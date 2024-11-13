## Summary

- status:  SUCCESS ✅
- runtime: 4:56.74
- date:    Wed Nov 13 13:21:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/551edceaf63edff8300c7c635777f10281776971
- author:  Georgi Gerganov
```
metal : fix build and swift package

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.03 sec*proc (28 tests)

Total Test time (real) =  37.04 sec

real	0m37.045s
user	0m47.957s
sys	0m0.805s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.44 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.39 sec*proc (28 tests)

Total Test time (real) =  20.40 sec

real	0m20.408s
user	0m22.852s
sys	0m0.857s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.931 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.965 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.966 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.976 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.978 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.978 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.979 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.979 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.981 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.958 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.975 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.977 I llama_model_loader: - type  f32:  124 tensors
0.00.007.977 I llama_model_loader: - type  f16:   73 tensors
0.00.018.767 I llm_load_vocab: special tokens cache size = 5
0.00.021.256 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.297 I llm_load_print_meta: arch             = bert
0.00.021.298 I llm_load_print_meta: vocab type       = WPM
0.00.021.298 I llm_load_print_meta: n_vocab          = 30522
0.00.021.299 I llm_load_print_meta: n_merges         = 0
0.00.021.299 I llm_load_print_meta: vocab_only       = 0
0.00.021.299 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.300 I llm_load_print_meta: n_embd           = 384
0.00.021.300 I llm_load_print_meta: n_layer          = 12
0.00.021.308 I llm_load_print_meta: n_head           = 12
0.00.021.309 I llm_load_print_meta: n_head_kv        = 12
0.00.021.310 I llm_load_print_meta: n_rot            = 32
0.00.021.310 I llm_load_print_meta: n_swa            = 0
0.00.021.310 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.310 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.312 I llm_load_print_meta: n_gqa            = 1
0.00.021.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.326 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.327 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.331 I llm_load_print_meta: n_ff             = 1536
0.00.021.332 I llm_load_print_meta: n_expert         = 0
0.00.021.332 I llm_load_print_meta: n_expert_used    = 0
0.00.021.333 I llm_load_print_meta: causal attn      = 0
0.00.021.334 I llm_load_print_meta: pooling type     = 2
0.00.021.334 I llm_load_print_meta: rope type        = 2
0.00.021.336 I llm_load_print_meta: rope scaling     = linear
0.00.021.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.339 I llm_load_print_meta: freq_scale_train = 1
0.00.021.340 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.343 I llm_load_print_meta: model type       = 33M
0.00.021.344 I llm_load_print_meta: model ftype      = F16
0.00.021.345 I llm_load_print_meta: model params     = 33.21 M
0.00.021.346 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.346 I llm_load_print_meta: general.name     = Bge Small
0.00.021.347 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.349 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.350 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.350 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.352 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.352 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.353 I llm_load_print_meta: max token length = 21
0.00.025.253 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.271 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.698 I llama_new_context_with_model: n_ctx         = 512
0.00.037.698 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.698 I llama_new_context_with_model: n_batch       = 2048
0.00.037.699 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.699 I llama_new_context_with_model: flash_attn    = 0
0.00.037.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.702 I llama_new_context_with_model: freq_scale    = 1
0.00.040.904 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.930 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.936 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.687 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.703 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.703 I llama_new_context_with_model: graph nodes  = 429
0.00.042.704 I llama_new_context_with_model: graph splits = 145
0.00.042.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.080 I 
0.00.048.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.175 I llama_perf_context_print:        load time =      47.22 ms
0.00.057.178 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1301.52 tokens per second)
0.00.057.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.180 I llama_perf_context_print:       total time =       9.09 ms /    10 tokens

real	0m0.066s
user	0m0.092s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.950 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.996 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.997 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.998 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.999 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.003 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.004 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.005 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.005 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.006 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.926 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.926 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.927 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.927 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.928 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - type  f32:  124 tensors
0.00.007.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.709 I llm_load_vocab: special tokens cache size = 5
0.00.021.275 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.299 I llm_load_print_meta: arch             = bert
0.00.021.300 I llm_load_print_meta: vocab type       = WPM
0.00.021.300 I llm_load_print_meta: n_vocab          = 30522
0.00.021.301 I llm_load_print_meta: n_merges         = 0
0.00.021.301 I llm_load_print_meta: vocab_only       = 0
0.00.021.301 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.301 I llm_load_print_meta: n_embd           = 384
0.00.021.303 I llm_load_print_meta: n_layer          = 12
0.00.021.311 I llm_load_print_meta: n_head           = 12
0.00.021.312 I llm_load_print_meta: n_head_kv        = 12
0.00.021.312 I llm_load_print_meta: n_rot            = 32
0.00.021.313 I llm_load_print_meta: n_swa            = 0
0.00.021.313 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.313 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.314 I llm_load_print_meta: n_gqa            = 1
0.00.021.315 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.321 I llm_load_print_meta: n_ff             = 1536
0.00.021.322 I llm_load_print_meta: n_expert         = 0
0.00.021.322 I llm_load_print_meta: n_expert_used    = 0
0.00.021.322 I llm_load_print_meta: causal attn      = 0
0.00.021.322 I llm_load_print_meta: pooling type     = 2
0.00.021.323 I llm_load_print_meta: rope type        = 2
0.00.021.330 I llm_load_print_meta: rope scaling     = linear
0.00.021.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.333 I llm_load_print_meta: freq_scale_train = 1
0.00.021.333 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.336 I llm_load_print_meta: model type       = 33M
0.00.021.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.338 I llm_load_print_meta: model params     = 33.21 M
0.00.021.339 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.339 I llm_load_print_meta: general.name     = Bge Small
0.00.021.340 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.341 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.341 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.341 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.342 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.342 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.343 I llm_load_print_meta: max token length = 21
0.00.023.932 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.284 I llama_new_context_with_model: n_ctx         = 512
0.00.025.284 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.284 I llama_new_context_with_model: n_batch       = 2048
0.00.025.285 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.285 I llama_new_context_with_model: flash_attn    = 0
0.00.025.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.288 I llama_new_context_with_model: freq_scale    = 1
0.00.027.499 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.525 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.531 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.604 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.626 I llama_new_context_with_model: graph nodes  = 429
0.00.029.626 I llama_new_context_with_model: graph splits = 1
0.00.029.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.188 I 
0.00.032.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.944 I llama_perf_context_print:        load time =      31.19 ms
0.00.036.945 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.036.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.946 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.044s
user	0m0.053s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.868 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.903 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.906 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.907 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.912 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.913 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.917 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.051 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.051 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.052 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.053 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.054 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.057 I llama_model_loader: - type  f32:   41 tensors
0.00.020.058 I llama_model_loader: - type  f16:   29 tensors
0.00.037.961 W llm_load_vocab: empty token at index 5
0.00.048.339 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.789 I llm_load_vocab: special tokens cache size = 5
0.00.344.195 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.218 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.218 I llm_load_print_meta: vocab type       = BPE
0.00.344.219 I llm_load_print_meta: n_vocab          = 61056
0.00.344.219 I llm_load_print_meta: n_merges         = 39382
0.00.344.220 I llm_load_print_meta: vocab_only       = 0
0.00.344.220 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.220 I llm_load_print_meta: n_embd           = 384
0.00.344.221 I llm_load_print_meta: n_layer          = 4
0.00.344.229 I llm_load_print_meta: n_head           = 12
0.00.344.230 I llm_load_print_meta: n_head_kv        = 12
0.00.344.230 I llm_load_print_meta: n_rot            = 32
0.00.344.231 I llm_load_print_meta: n_swa            = 0
0.00.344.231 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.231 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.232 I llm_load_print_meta: n_gqa            = 1
0.00.344.233 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.233 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.235 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.236 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.237 I llm_load_print_meta: n_ff             = 1536
0.00.344.238 I llm_load_print_meta: n_expert         = 0
0.00.344.238 I llm_load_print_meta: n_expert_used    = 0
0.00.344.238 I llm_load_print_meta: causal attn      = 0
0.00.344.239 I llm_load_print_meta: pooling type     = -1
0.00.344.239 I llm_load_print_meta: rope type        = -1
0.00.344.239 I llm_load_print_meta: rope scaling     = linear
0.00.344.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.241 I llm_load_print_meta: freq_scale_train = 1
0.00.344.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.243 I llm_load_print_meta: model type       = 33M
0.00.344.244 I llm_load_print_meta: model ftype      = F16
0.00.344.245 I llm_load_print_meta: model params     = 32.90 M
0.00.344.246 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.246 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.246 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.247 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.247 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.248 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.248 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.248 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.248 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.249 I llm_load_print_meta: max token length = 45
0.00.348.058 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.077 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.350 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.350 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.350 I llama_new_context_with_model: n_batch       = 2048
0.00.356.351 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.351 I llama_new_context_with_model: flash_attn    = 0
0.00.356.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.353 I llama_new_context_with_model: freq_scale    = 1
0.00.366.070 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.366.096 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.103 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.409 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.367.430 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.431 I llama_new_context_with_model: graph nodes  = 154
0.00.367.431 I llama_new_context_with_model: graph splits = 57
0.00.367.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.386 I 
0.00.377.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.706 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.718 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.723 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.723 I main: number of tokens in prompt = 13
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


0.00.377.728 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.728 I main: number of tokens in prompt = 40
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


0.00.381.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.186 I llama_perf_context_print:        load time =     376.32 ms
0.00.398.188 I llama_perf_context_print: prompt eval time =      16.23 ms /    62 tokens (    0.26 ms per token,  3818.91 tokens per second)
0.00.398.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.191 I llama_perf_context_print:       total time =      20.80 ms /    63 tokens

real	0m0.417s
user	0m0.462s
sys	0m0.043s
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
0.00.000.677 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type  f16:   98 tensors
0.00.064.830 I llm_load_vocab: special tokens cache size = 25
0.00.076.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.499 I llm_load_print_meta: arch             = gptneox
0.00.076.500 I llm_load_print_meta: vocab type       = BPE
0.00.076.500 I llm_load_print_meta: n_vocab          = 50304
0.00.076.500 I llm_load_print_meta: n_merges         = 50009
0.00.076.501 I llm_load_print_meta: vocab_only       = 0
0.00.076.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.501 I llm_load_print_meta: n_embd           = 2048
0.00.076.502 I llm_load_print_meta: n_layer          = 24
0.00.076.510 I llm_load_print_meta: n_head           = 16
0.00.076.511 I llm_load_print_meta: n_head_kv        = 16
0.00.076.511 I llm_load_print_meta: n_rot            = 32
0.00.076.512 I llm_load_print_meta: n_swa            = 0
0.00.076.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.513 I llm_load_print_meta: n_gqa            = 1
0.00.076.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.520 I llm_load_print_meta: n_ff             = 8192
0.00.076.520 I llm_load_print_meta: n_expert         = 0
0.00.076.520 I llm_load_print_meta: n_expert_used    = 0
0.00.076.520 I llm_load_print_meta: causal attn      = 1
0.00.076.521 I llm_load_print_meta: pooling type     = 0
0.00.076.521 I llm_load_print_meta: rope type        = 2
0.00.076.521 I llm_load_print_meta: rope scaling     = linear
0.00.076.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.523 I llm_load_print_meta: freq_scale_train = 1
0.00.076.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.525 I llm_load_print_meta: model type       = 1.4B
0.00.076.526 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.527 I llm_load_print_meta: model params     = 1.41 B
0.00.076.528 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.528 I llm_load_print_meta: general.name     = 1.4B
0.00.076.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.532 I llm_load_print_meta: max token length = 1024
0.00.194.546 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.563 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.981.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.654 I llama_new_context_with_model: n_batch       = 2048
0.00.981.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.655 I llama_new_context_with_model: flash_attn    = 0
0.00.981.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.662 I llama_new_context_with_model: freq_scale    = 1
0.01.049.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.049.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.052.437 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.052.460 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.052.460 I llama_new_context_with_model: graph nodes  = 967
0.01.052.460 I llama_new_context_with_model: graph splits = 194
0.01.052.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.077 I main: llama threadpool init, n_threads = 4
0.01.312.103 I 
0.01.312.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.312.202 I 
0.01.312.345 I sampler seed: 1234
0.01.312.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.370 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.199.473 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.15.199.477 I llama_perf_context_print:        load time =    1310.96 ms
0.15.199.478 I llama_perf_context_print: prompt eval time =     432.26 ms /     7 tokens (   61.75 ms per token,    16.19 tokens per second)
0.15.199.479 I llama_perf_context_print:        eval time =   13443.62 ms /    63 runs   (  213.39 ms per token,     4.69 tokens per second)
0.15.199.480 I llama_perf_context_print:       total time =   13887.40 ms /    70 tokens

real	0m15.284s
user	0m53.907s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.535 I llama_model_loader: - type  f32:  194 tensors
0.00.020.536 I llama_model_loader: - type  f16:   98 tensors
0.00.062.747 I llm_load_vocab: special tokens cache size = 25
0.00.074.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.302 I llm_load_print_meta: arch             = gptneox
0.00.074.303 I llm_load_print_meta: vocab type       = BPE
0.00.074.303 I llm_load_print_meta: n_vocab          = 50304
0.00.074.303 I llm_load_print_meta: n_merges         = 50009
0.00.074.304 I llm_load_print_meta: vocab_only       = 0
0.00.074.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.304 I llm_load_print_meta: n_embd           = 2048
0.00.074.304 I llm_load_print_meta: n_layer          = 24
0.00.074.312 I llm_load_print_meta: n_head           = 16
0.00.074.313 I llm_load_print_meta: n_head_kv        = 16
0.00.074.313 I llm_load_print_meta: n_rot            = 32
0.00.074.313 I llm_load_print_meta: n_swa            = 0
0.00.074.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.314 I llm_load_print_meta: n_gqa            = 1
0.00.074.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.319 I llm_load_print_meta: n_ff             = 8192
0.00.074.319 I llm_load_print_meta: n_expert         = 0
0.00.074.319 I llm_load_print_meta: n_expert_used    = 0
0.00.074.319 I llm_load_print_meta: causal attn      = 1
0.00.074.320 I llm_load_print_meta: pooling type     = 0
0.00.074.320 I llm_load_print_meta: rope type        = 2
0.00.074.320 I llm_load_print_meta: rope scaling     = linear
0.00.074.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.322 I llm_load_print_meta: freq_scale_train = 1
0.00.074.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.323 I llm_load_print_meta: model type       = 1.4B
0.00.074.324 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.325 I llm_load_print_meta: model params     = 1.41 B
0.00.074.326 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.326 I llm_load_print_meta: general.name     = 1.4B
0.00.074.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: max token length = 1024
0.00.195.240 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.256 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.983.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.222 I llama_new_context_with_model: n_ctx         = 128
0.00.983.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.983.223 I llama_new_context_with_model: n_batch       = 128
0.00.983.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.983.224 I llama_new_context_with_model: flash_attn    = 0
0.00.983.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.231 I llama_new_context_with_model: freq_scale    = 1
0.00.983.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.988.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.991.945 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.991.964 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.991.965 I llama_new_context_with_model: graph nodes  = 967
0.00.991.965 I llama_new_context_with_model: graph splits = 194
0.00.991.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.501 I 
0.01.216.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.216.632 I perplexity: tokenizing the input ..
0.01.226.001 I perplexity: tokenization took 9.367 ms
0.01.226.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.733.041 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.737.279 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.737.360 I llama_perf_context_print:        load time =    1215.56 ms
0.04.737.362 I llama_perf_context_print: prompt eval time =    3505.26 ms /   128 tokens (   27.38 ms per token,    36.52 tokens per second)
0.04.737.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.364 I llama_perf_context_print:       total time =    3520.86 ms /   129 tokens

real	0m4.820s
user	0m6.155s
sys	0m0.619s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.001.140 I main: load the model and apply lora adapter, if any
0.00.010.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.424 I llm_load_vocab: special tokens cache size = 25
0.00.076.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.046 I llm_load_print_meta: arch             = gptneox
0.00.076.046 I llm_load_print_meta: vocab type       = BPE
0.00.076.047 I llm_load_print_meta: n_vocab          = 50304
0.00.076.047 I llm_load_print_meta: n_merges         = 50009
0.00.076.048 I llm_load_print_meta: vocab_only       = 0
0.00.076.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.048 I llm_load_print_meta: n_embd           = 2048
0.00.076.048 I llm_load_print_meta: n_layer          = 24
0.00.076.057 I llm_load_print_meta: n_head           = 16
0.00.076.058 I llm_load_print_meta: n_head_kv        = 16
0.00.076.058 I llm_load_print_meta: n_rot            = 32
0.00.076.058 I llm_load_print_meta: n_swa            = 0
0.00.076.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.060 I llm_load_print_meta: n_gqa            = 1
0.00.076.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.065 I llm_load_print_meta: n_ff             = 8192
0.00.076.065 I llm_load_print_meta: n_expert         = 0
0.00.076.066 I llm_load_print_meta: n_expert_used    = 0
0.00.076.066 I llm_load_print_meta: causal attn      = 1
0.00.076.066 I llm_load_print_meta: pooling type     = 0
0.00.076.066 I llm_load_print_meta: rope type        = 2
0.00.076.067 I llm_load_print_meta: rope scaling     = linear
0.00.076.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.069 I llm_load_print_meta: freq_scale_train = 1
0.00.076.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.071 I llm_load_print_meta: model type       = 1.4B
0.00.076.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.072 I llm_load_print_meta: model params     = 1.41 B
0.00.076.073 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.073 I llm_load_print_meta: general.name     = 1.4B
0.00.076.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: max token length = 1024
0.00.171.299 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.490 I llama_new_context_with_model: n_batch       = 2048
0.00.173.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.491 I llama_new_context_with_model: flash_attn    = 0
0.00.173.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.494 I llama_new_context_with_model: freq_scale    = 1
0.00.241.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.077 I llama_new_context_with_model: graph nodes  = 967
0.00.244.078 I llama_new_context_with_model: graph splits = 1
0.00.244.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.455 I main: llama threadpool init, n_threads = 4
0.00.324.481 I 
0.00.324.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.567 I 
0.00.324.689 I sampler seed: 1234
0.00.324.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.712 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.053.499 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.03.053.502 I llama_perf_context_print:        load time =     323.28 ms
0.03.053.504 I llama_perf_context_print: prompt eval time =      76.87 ms /     7 tokens (   10.98 ms per token,    91.06 tokens per second)
0.03.053.505 I llama_perf_context_print:        eval time =    2640.47 ms /    63 runs   (   41.91 ms per token,    23.86 tokens per second)
0.03.053.505 I llama_perf_context_print:       total time =    2729.05 ms /    70 tokens

real	0m3.117s
user	0m11.202s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.348 I llm_load_vocab: special tokens cache size = 25
0.00.074.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.802 I llm_load_print_meta: arch             = gptneox
0.00.074.802 I llm_load_print_meta: vocab type       = BPE
0.00.074.803 I llm_load_print_meta: n_vocab          = 50304
0.00.074.803 I llm_load_print_meta: n_merges         = 50009
0.00.074.803 I llm_load_print_meta: vocab_only       = 0
0.00.074.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.804 I llm_load_print_meta: n_embd           = 2048
0.00.074.804 I llm_load_print_meta: n_layer          = 24
0.00.074.813 I llm_load_print_meta: n_head           = 16
0.00.074.814 I llm_load_print_meta: n_head_kv        = 16
0.00.074.814 I llm_load_print_meta: n_rot            = 32
0.00.074.815 I llm_load_print_meta: n_swa            = 0
0.00.074.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.816 I llm_load_print_meta: n_gqa            = 1
0.00.074.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.822 I llm_load_print_meta: n_ff             = 8192
0.00.074.822 I llm_load_print_meta: n_expert         = 0
0.00.074.822 I llm_load_print_meta: n_expert_used    = 0
0.00.074.823 I llm_load_print_meta: causal attn      = 1
0.00.074.823 I llm_load_print_meta: pooling type     = 0
0.00.074.823 I llm_load_print_meta: rope type        = 2
0.00.074.824 I llm_load_print_meta: rope scaling     = linear
0.00.074.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.826 I llm_load_print_meta: freq_scale_train = 1
0.00.074.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.828 I llm_load_print_meta: model type       = 1.4B
0.00.074.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.829 I llm_load_print_meta: model params     = 1.41 B
0.00.074.830 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.830 I llm_load_print_meta: general.name     = 1.4B
0.00.074.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.833 I llm_load_print_meta: max token length = 1024
0.00.163.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.396 I llama_new_context_with_model: n_ctx         = 128
0.00.165.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.397 I llama_new_context_with_model: n_batch       = 128
0.00.165.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.397 I llama_new_context_with_model: flash_attn    = 0
0.00.165.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.400 I llama_new_context_with_model: freq_scale    = 1
0.00.165.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.419 I llama_new_context_with_model: graph nodes  = 967
0.00.173.419 I llama_new_context_with_model: graph splits = 1
0.00.173.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.163 I 
0.00.221.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.268 I perplexity: tokenizing the input ..
0.00.229.442 I perplexity: tokenization took 8.171 ms
0.00.229.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.082 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.126.758 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.126.803 I llama_perf_context_print:        load time =     220.21 ms
0.01.126.805 I llama_perf_context_print: prompt eval time =     891.94 ms /   128 tokens (    6.97 ms per token,   143.51 tokens per second)
0.01.126.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.809 I llama_perf_context_print:       total time =     905.64 ms /   129 tokens

real	0m1.186s
user	0m3.878s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.959 I main: llama backend init
0.00.001.157 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.375 I llm_load_vocab: special tokens cache size = 25
0.00.076.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.076 I llm_load_print_meta: arch             = gptneox
0.00.076.077 I llm_load_print_meta: vocab type       = BPE
0.00.076.077 I llm_load_print_meta: n_vocab          = 50304
0.00.076.078 I llm_load_print_meta: n_merges         = 50009
0.00.076.078 I llm_load_print_meta: vocab_only       = 0
0.00.076.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.079 I llm_load_print_meta: n_embd           = 2048
0.00.076.079 I llm_load_print_meta: n_layer          = 24
0.00.076.089 I llm_load_print_meta: n_head           = 16
0.00.076.089 I llm_load_print_meta: n_head_kv        = 16
0.00.076.090 I llm_load_print_meta: n_rot            = 32
0.00.076.090 I llm_load_print_meta: n_swa            = 0
0.00.076.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.091 I llm_load_print_meta: n_gqa            = 1
0.00.076.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.098 I llm_load_print_meta: n_ff             = 8192
0.00.076.098 I llm_load_print_meta: n_expert         = 0
0.00.076.098 I llm_load_print_meta: n_expert_used    = 0
0.00.076.099 I llm_load_print_meta: causal attn      = 1
0.00.076.099 I llm_load_print_meta: pooling type     = 0
0.00.076.099 I llm_load_print_meta: rope type        = 2
0.00.076.100 I llm_load_print_meta: rope scaling     = linear
0.00.076.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.101 I llm_load_print_meta: freq_scale_train = 1
0.00.076.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.104 I llm_load_print_meta: model type       = 1.4B
0.00.076.105 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.105 I llm_load_print_meta: model params     = 1.41 B
0.00.076.106 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.107 I llm_load_print_meta: general.name     = 1.4B
0.00.076.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: max token length = 1024
0.00.125.500 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.516 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.275 I llama_new_context_with_model: n_batch       = 2048
0.00.362.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.276 I llama_new_context_with_model: flash_attn    = 0
0.00.362.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.281 I llama_new_context_with_model: freq_scale    = 1
0.00.433.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.804 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.821 I llama_new_context_with_model: graph nodes  = 967
0.00.436.821 I llama_new_context_with_model: graph splits = 193
0.00.436.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.189 I main: llama threadpool init, n_threads = 4
0.00.558.219 I 
0.00.558.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.558.327 I 
0.00.558.464 I sampler seed: 1234
0.00.558.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.489 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.623.872 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.04.623.876 I llama_perf_context_print:        load time =     557.00 ms
0.04.623.877 I llama_perf_context_print: prompt eval time =     107.44 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.04.623.879 I llama_perf_context_print:        eval time =    3946.52 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.04.623.879 I llama_perf_context_print:       total time =    4065.69 ms /    70 tokens

real	0m4.668s
user	0m16.818s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.613 I llm_load_vocab: special tokens cache size = 25
0.00.075.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.224 I llm_load_print_meta: arch             = gptneox
0.00.075.224 I llm_load_print_meta: vocab type       = BPE
0.00.075.225 I llm_load_print_meta: n_vocab          = 50304
0.00.075.225 I llm_load_print_meta: n_merges         = 50009
0.00.075.225 I llm_load_print_meta: vocab_only       = 0
0.00.075.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.226 I llm_load_print_meta: n_embd           = 2048
0.00.075.226 I llm_load_print_meta: n_layer          = 24
0.00.075.235 I llm_load_print_meta: n_head           = 16
0.00.075.236 I llm_load_print_meta: n_head_kv        = 16
0.00.075.236 I llm_load_print_meta: n_rot            = 32
0.00.075.236 I llm_load_print_meta: n_swa            = 0
0.00.075.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.238 I llm_load_print_meta: n_gqa            = 1
0.00.075.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.243 I llm_load_print_meta: n_ff             = 8192
0.00.075.244 I llm_load_print_meta: n_expert         = 0
0.00.075.244 I llm_load_print_meta: n_expert_used    = 0
0.00.075.244 I llm_load_print_meta: causal attn      = 1
0.00.075.244 I llm_load_print_meta: pooling type     = 0
0.00.075.245 I llm_load_print_meta: rope type        = 2
0.00.075.245 I llm_load_print_meta: rope scaling     = linear
0.00.075.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.247 I llm_load_print_meta: freq_scale_train = 1
0.00.075.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.250 I llm_load_print_meta: model type       = 1.4B
0.00.075.250 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.251 I llm_load_print_meta: model params     = 1.41 B
0.00.075.251 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.252 I llm_load_print_meta: general.name     = 1.4B
0.00.075.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: max token length = 1024
0.00.124.754 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.769 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.014 I llama_new_context_with_model: n_ctx         = 128
0.00.362.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.362.014 I llama_new_context_with_model: n_batch       = 128
0.00.362.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.362.015 I llama_new_context_with_model: flash_attn    = 0
0.00.362.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.019 I llama_new_context_with_model: freq_scale    = 1
0.00.362.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.459 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.480 I llama_new_context_with_model: graph nodes  = 967
0.00.370.481 I llama_new_context_with_model: graph splits = 193
0.00.370.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.210 I 
0.00.457.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.346 I perplexity: tokenizing the input ..
0.00.466.783 I perplexity: tokenization took 9.434 ms
0.00.466.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.924.719 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.982.560 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.982.640 I llama_perf_context_print:        load time =     456.35 ms
0.01.982.642 I llama_perf_context_print: prompt eval time =    1456.12 ms /   128 tokens (   11.38 ms per token,    87.90 tokens per second)
0.01.982.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.644 I llama_perf_context_print:       total time =    1525.43 ms /   129 tokens

real	0m2.026s
user	0m3.895s
sys	0m0.230s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.529 I llm_load_vocab: special tokens cache size = 25
0.00.075.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.032 I llm_load_print_meta: arch             = gptneox
0.00.075.033 I llm_load_print_meta: vocab type       = BPE
0.00.075.033 I llm_load_print_meta: n_vocab          = 50304
0.00.075.034 I llm_load_print_meta: n_merges         = 50009
0.00.075.034 I llm_load_print_meta: vocab_only       = 0
0.00.075.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.035 I llm_load_print_meta: n_embd           = 2048
0.00.075.035 I llm_load_print_meta: n_layer          = 24
0.00.075.043 I llm_load_print_meta: n_head           = 16
0.00.075.044 I llm_load_print_meta: n_head_kv        = 16
0.00.075.044 I llm_load_print_meta: n_rot            = 32
0.00.075.045 I llm_load_print_meta: n_swa            = 0
0.00.075.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.046 I llm_load_print_meta: n_gqa            = 1
0.00.075.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.052 I llm_load_print_meta: n_ff             = 8192
0.00.075.052 I llm_load_print_meta: n_expert         = 0
0.00.075.052 I llm_load_print_meta: n_expert_used    = 0
0.00.075.053 I llm_load_print_meta: causal attn      = 1
0.00.075.053 I llm_load_print_meta: pooling type     = 0
0.00.075.053 I llm_load_print_meta: rope type        = 2
0.00.075.053 I llm_load_print_meta: rope scaling     = linear
0.00.075.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.055 I llm_load_print_meta: freq_scale_train = 1
0.00.075.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.058 I llm_load_print_meta: model type       = 1.4B
0.00.075.059 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.059 I llm_load_print_meta: model params     = 1.41 B
0.00.075.060 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.061 I llm_load_print_meta: general.name     = 1.4B
0.00.075.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: max token length = 1024
0.00.127.285 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.127.305 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.388.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.388.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.388.120 I llama_new_context_with_model: n_batch       = 2048
0.00.388.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.388.121 I llama_new_context_with_model: flash_attn    = 0
0.00.388.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.126 I llama_new_context_with_model: freq_scale    = 1
0.00.457.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.457.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.031 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.460.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.460.050 I llama_new_context_with_model: graph nodes  = 967
0.00.460.050 I llama_new_context_with_model: graph splits = 193
0.00.460.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.343 I main: llama threadpool init, n_threads = 4
0.00.586.373 I 
0.00.586.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.586.480 I 
0.00.586.621 I sampler seed: 1234
0.00.586.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.645 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.040.419 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.05.040.423 I llama_perf_context_print:        load time =     585.25 ms
0.05.040.424 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.05.040.426 I llama_perf_context_print:        eval time =    4330.47 ms /    63 runs   (   68.74 ms per token,    14.55 tokens per second)
0.05.040.427 I llama_perf_context_print:       total time =    4454.08 ms /    70 tokens

real	0m5.088s
user	0m18.472s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.793 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.279 I llm_load_vocab: special tokens cache size = 25
0.00.074.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.820 I llm_load_print_meta: arch             = gptneox
0.00.074.821 I llm_load_print_meta: vocab type       = BPE
0.00.074.821 I llm_load_print_meta: n_vocab          = 50304
0.00.074.821 I llm_load_print_meta: n_merges         = 50009
0.00.074.822 I llm_load_print_meta: vocab_only       = 0
0.00.074.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.823 I llm_load_print_meta: n_embd           = 2048
0.00.074.823 I llm_load_print_meta: n_layer          = 24
0.00.074.831 I llm_load_print_meta: n_head           = 16
0.00.074.832 I llm_load_print_meta: n_head_kv        = 16
0.00.074.833 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.835 I llm_load_print_meta: n_gqa            = 1
0.00.074.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.840 I llm_load_print_meta: n_ff             = 8192
0.00.074.840 I llm_load_print_meta: n_expert         = 0
0.00.074.841 I llm_load_print_meta: n_expert_used    = 0
0.00.074.841 I llm_load_print_meta: causal attn      = 1
0.00.074.841 I llm_load_print_meta: pooling type     = 0
0.00.074.841 I llm_load_print_meta: rope type        = 2
0.00.074.842 I llm_load_print_meta: rope scaling     = linear
0.00.074.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.843 I llm_load_print_meta: freq_scale_train = 1
0.00.074.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.846 I llm_load_print_meta: model type       = 1.4B
0.00.074.847 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.847 I llm_load_print_meta: model params     = 1.41 B
0.00.074.848 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.849 I llm_load_print_meta: general.name     = 1.4B
0.00.074.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: max token length = 1024
0.00.126.929 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.126.948 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.385.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.993 I llama_new_context_with_model: n_ctx         = 128
0.00.385.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.385.993 I llama_new_context_with_model: n_batch       = 128
0.00.385.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.385.994 I llama_new_context_with_model: flash_attn    = 0
0.00.385.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.000 I llama_new_context_with_model: freq_scale    = 1
0.00.386.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.391.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.273 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.394.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.394.295 I llama_new_context_with_model: graph nodes  = 967
0.00.394.295 I llama_new_context_with_model: graph splits = 193
0.00.394.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.323 I 
0.00.484.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.454 I perplexity: tokenizing the input ..
0.00.494.027 I perplexity: tokenization took 9.57 ms
0.00.494.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.721 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.057.768 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.057.847 I llama_perf_context_print:        load time =     483.30 ms
0.02.057.850 I llama_perf_context_print: prompt eval time =    1503.95 ms /   128 tokens (   11.75 ms per token,    85.11 tokens per second)
0.02.057.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.852 I llama_perf_context_print:       total time =    1573.52 ms /   129 tokens

real	0m2.104s
user	0m3.945s
sys	0m0.262s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.656 I llm_load_vocab: special tokens cache size = 25
0.00.076.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.207 I llm_load_print_meta: arch             = gptneox
0.00.076.208 I llm_load_print_meta: vocab type       = BPE
0.00.076.208 I llm_load_print_meta: n_vocab          = 50304
0.00.076.209 I llm_load_print_meta: n_merges         = 50009
0.00.076.209 I llm_load_print_meta: vocab_only       = 0
0.00.076.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.209 I llm_load_print_meta: n_embd           = 2048
0.00.076.209 I llm_load_print_meta: n_layer          = 24
0.00.076.218 I llm_load_print_meta: n_head           = 16
0.00.076.220 I llm_load_print_meta: n_head_kv        = 16
0.00.076.220 I llm_load_print_meta: n_rot            = 32
0.00.076.221 I llm_load_print_meta: n_swa            = 0
0.00.076.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.222 I llm_load_print_meta: n_gqa            = 1
0.00.076.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.227 I llm_load_print_meta: n_ff             = 8192
0.00.076.227 I llm_load_print_meta: n_expert         = 0
0.00.076.227 I llm_load_print_meta: n_expert_used    = 0
0.00.076.227 I llm_load_print_meta: causal attn      = 1
0.00.076.228 I llm_load_print_meta: pooling type     = 0
0.00.076.228 I llm_load_print_meta: rope type        = 2
0.00.076.228 I llm_load_print_meta: rope scaling     = linear
0.00.076.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.230 I llm_load_print_meta: freq_scale_train = 1
0.00.076.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.231 I llm_load_print_meta: model type       = 1.4B
0.00.076.232 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.233 I llm_load_print_meta: model params     = 1.41 B
0.00.076.234 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.234 I llm_load_print_meta: general.name     = 1.4B
0.00.076.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: max token length = 1024
0.00.123.325 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.542 I llama_new_context_with_model: n_batch       = 2048
0.00.125.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.542 I llama_new_context_with_model: flash_attn    = 0
0.00.125.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.545 I llama_new_context_with_model: freq_scale    = 1
0.00.194.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.680 I llama_new_context_with_model: graph nodes  = 967
0.00.196.680 I llama_new_context_with_model: graph splits = 1
0.00.196.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.405 I main: llama threadpool init, n_threads = 4
0.00.304.433 I 
0.00.304.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.529 I 
0.00.304.653 I sampler seed: 1234
0.00.304.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.689 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.608.143 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.608.148 I llama_perf_context_print:        load time =     303.28 ms
0.02.608.150 I llama_perf_context_print: prompt eval time =     124.54 ms /     7 tokens (   17.79 ms per token,    56.21 tokens per second)
0.02.608.151 I llama_perf_context_print:        eval time =    2166.66 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.608.153 I llama_perf_context_print:       total time =    2303.74 ms /    70 tokens

real	0m2.655s
user	0m9.650s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.152 I llm_load_vocab: special tokens cache size = 25
0.00.074.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.700 I llm_load_print_meta: arch             = gptneox
0.00.074.701 I llm_load_print_meta: vocab type       = BPE
0.00.074.701 I llm_load_print_meta: n_vocab          = 50304
0.00.074.701 I llm_load_print_meta: n_merges         = 50009
0.00.074.702 I llm_load_print_meta: vocab_only       = 0
0.00.074.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.703 I llm_load_print_meta: n_embd           = 2048
0.00.074.703 I llm_load_print_meta: n_layer          = 24
0.00.074.711 I llm_load_print_meta: n_head           = 16
0.00.074.712 I llm_load_print_meta: n_head_kv        = 16
0.00.074.713 I llm_load_print_meta: n_rot            = 32
0.00.074.713 I llm_load_print_meta: n_swa            = 0
0.00.074.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.715 I llm_load_print_meta: n_gqa            = 1
0.00.074.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.720 I llm_load_print_meta: n_ff             = 8192
0.00.074.720 I llm_load_print_meta: n_expert         = 0
0.00.074.721 I llm_load_print_meta: n_expert_used    = 0
0.00.074.721 I llm_load_print_meta: causal attn      = 1
0.00.074.721 I llm_load_print_meta: pooling type     = 0
0.00.074.721 I llm_load_print_meta: rope type        = 2
0.00.074.721 I llm_load_print_meta: rope scaling     = linear
0.00.074.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.723 I llm_load_print_meta: freq_scale_train = 1
0.00.074.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.728 I llm_load_print_meta: model type       = 1.4B
0.00.074.729 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.729 I llm_load_print_meta: model params     = 1.41 B
0.00.074.730 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.731 I llm_load_print_meta: general.name     = 1.4B
0.00.074.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.733 I llm_load_print_meta: max token length = 1024
0.00.122.976 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.936 I llama_new_context_with_model: n_ctx         = 128
0.00.125.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.936 I llama_new_context_with_model: n_batch       = 128
0.00.125.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.937 I llama_new_context_with_model: flash_attn    = 0
0.00.125.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.940 I llama_new_context_with_model: freq_scale    = 1
0.00.125.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.477 I llama_new_context_with_model: graph nodes  = 967
0.00.133.478 I llama_new_context_with_model: graph splits = 1
0.00.133.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.515 I 
0.00.206.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.616 I perplexity: tokenizing the input ..
0.00.214.958 I perplexity: tokenization took 8.338 ms
0.00.214.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.114 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.403.031 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.403.072 I llama_perf_context_print:        load time =     205.60 ms
0.01.403.074 I llama_perf_context_print: prompt eval time =    1128.32 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.403.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.078 I llama_perf_context_print:       total time =    1196.56 ms /   129 tokens

real	0m1.447s
user	0m5.295s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.065 I llm_load_vocab: special tokens cache size = 25
0.00.074.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.695 I llm_load_print_meta: arch             = gptneox
0.00.074.695 I llm_load_print_meta: vocab type       = BPE
0.00.074.696 I llm_load_print_meta: n_vocab          = 50304
0.00.074.696 I llm_load_print_meta: n_merges         = 50009
0.00.074.696 I llm_load_print_meta: vocab_only       = 0
0.00.074.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.696 I llm_load_print_meta: n_embd           = 2048
0.00.074.696 I llm_load_print_meta: n_layer          = 24
0.00.074.705 I llm_load_print_meta: n_head           = 16
0.00.074.705 I llm_load_print_meta: n_head_kv        = 16
0.00.074.706 I llm_load_print_meta: n_rot            = 32
0.00.074.706 I llm_load_print_meta: n_swa            = 0
0.00.074.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.707 I llm_load_print_meta: n_gqa            = 1
0.00.074.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.711 I llm_load_print_meta: n_ff             = 8192
0.00.074.712 I llm_load_print_meta: n_expert         = 0
0.00.074.712 I llm_load_print_meta: n_expert_used    = 0
0.00.074.712 I llm_load_print_meta: causal attn      = 1
0.00.074.712 I llm_load_print_meta: pooling type     = 0
0.00.074.712 I llm_load_print_meta: rope type        = 2
0.00.074.712 I llm_load_print_meta: rope scaling     = linear
0.00.074.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.714 I llm_load_print_meta: freq_scale_train = 1
0.00.074.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.716 I llm_load_print_meta: model type       = 1.4B
0.00.074.716 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.717 I llm_load_print_meta: model params     = 1.41 B
0.00.074.718 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.718 I llm_load_print_meta: general.name     = 1.4B
0.00.074.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.720 I llm_load_print_meta: max token length = 1024
0.00.123.681 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.780 I llama_new_context_with_model: n_batch       = 2048
0.00.125.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.781 I llama_new_context_with_model: flash_attn    = 0
0.00.125.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.783 I llama_new_context_with_model: freq_scale    = 1
0.00.193.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.267 I llama_new_context_with_model: graph nodes  = 967
0.00.196.268 I llama_new_context_with_model: graph splits = 1
0.00.196.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.361 I main: llama threadpool init, n_threads = 4
0.00.285.389 I 
0.00.285.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.487 I 
0.00.285.598 I sampler seed: 1234
0.00.285.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.621 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.673.503 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.02.673.507 I llama_perf_context_print:        load time =     284.24 ms
0.02.673.508 I llama_perf_context_print: prompt eval time =     120.37 ms /     7 tokens (   17.20 ms per token,    58.16 tokens per second)
0.02.673.510 I llama_perf_context_print:        eval time =    2256.05 ms /    63 runs   (   35.81 ms per token,    27.92 tokens per second)
0.02.673.511 I llama_perf_context_print:       total time =    2388.15 ms /    70 tokens

real	0m2.723s
user	0m9.875s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.866 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.075 I llm_load_vocab: special tokens cache size = 25
0.00.074.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.686 I llm_load_print_meta: arch             = gptneox
0.00.074.687 I llm_load_print_meta: vocab type       = BPE
0.00.074.687 I llm_load_print_meta: n_vocab          = 50304
0.00.074.687 I llm_load_print_meta: n_merges         = 50009
0.00.074.688 I llm_load_print_meta: vocab_only       = 0
0.00.074.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.688 I llm_load_print_meta: n_embd           = 2048
0.00.074.689 I llm_load_print_meta: n_layer          = 24
0.00.074.697 I llm_load_print_meta: n_head           = 16
0.00.074.698 I llm_load_print_meta: n_head_kv        = 16
0.00.074.699 I llm_load_print_meta: n_rot            = 32
0.00.074.699 I llm_load_print_meta: n_swa            = 0
0.00.074.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.700 I llm_load_print_meta: n_gqa            = 1
0.00.074.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.706 I llm_load_print_meta: n_ff             = 8192
0.00.074.706 I llm_load_print_meta: n_expert         = 0
0.00.074.707 I llm_load_print_meta: n_expert_used    = 0
0.00.074.707 I llm_load_print_meta: causal attn      = 1
0.00.074.707 I llm_load_print_meta: pooling type     = 0
0.00.074.707 I llm_load_print_meta: rope type        = 2
0.00.074.708 I llm_load_print_meta: rope scaling     = linear
0.00.074.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.710 I llm_load_print_meta: freq_scale_train = 1
0.00.074.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.712 I llm_load_print_meta: model type       = 1.4B
0.00.074.713 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.713 I llm_load_print_meta: model params     = 1.41 B
0.00.074.714 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.715 I llm_load_print_meta: general.name     = 1.4B
0.00.074.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.717 I llm_load_print_meta: max token length = 1024
0.00.124.000 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.255 I llama_new_context_with_model: n_ctx         = 128
0.00.126.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.256 I llama_new_context_with_model: n_batch       = 128
0.00.126.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.256 I llama_new_context_with_model: flash_attn    = 0
0.00.126.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.259 I llama_new_context_with_model: freq_scale    = 1
0.00.126.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.135 I llama_new_context_with_model: graph nodes  = 967
0.00.134.136 I llama_new_context_with_model: graph splits = 1
0.00.134.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.716 I 
0.00.195.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.826 I perplexity: tokenizing the input ..
0.00.204.375 I perplexity: tokenization took 8.545 ms
0.00.204.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.565 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.202.531 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.202.575 I llama_perf_context_print:        load time =     194.58 ms
0.02.202.590 I llama_perf_context_print: prompt eval time =    1938.44 ms /   128 tokens (   15.14 ms per token,    66.03 tokens per second)
0.02.202.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.592 I llama_perf_context_print:       total time =    2006.86 ms /   129 tokens

real	0m2.248s
user	0m8.477s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.915 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.916 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.925 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.926 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.932 I llm_load_print_meta: n_ff             = 8192
0.00.075.932 I llm_load_print_meta: n_expert         = 0
0.00.075.933 I llm_load_print_meta: n_expert_used    = 0
0.00.075.933 I llm_load_print_meta: causal attn      = 1
0.00.075.933 I llm_load_print_meta: pooling type     = 0
0.00.075.934 I llm_load_print_meta: rope type        = 2
0.00.075.934 I llm_load_print_meta: rope scaling     = linear
0.00.075.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.936 I llm_load_print_meta: freq_scale_train = 1
0.00.075.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.938 I llm_load_print_meta: model type       = 1.4B
0.00.075.939 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.941 I llm_load_print_meta: general.name     = 1.4B
0.00.075.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: max token length = 1024
0.00.106.712 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.889 I llama_new_context_with_model: n_batch       = 2048
0.00.108.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.889 I llama_new_context_with_model: flash_attn    = 0
0.00.108.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.891 I llama_new_context_with_model: freq_scale    = 1
0.00.176.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.429 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.446 I llama_new_context_with_model: graph nodes  = 967
0.00.179.446 I llama_new_context_with_model: graph splits = 1
0.00.179.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.975 I main: llama threadpool init, n_threads = 4
0.00.253.003 I 
0.00.253.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.089 I 
0.00.253.201 I sampler seed: 1234
0.00.253.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.214 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.715.933 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.01.715.936 I llama_perf_context_print:        load time =     251.87 ms
0.01.715.938 I llama_perf_context_print: prompt eval time =      79.85 ms /     7 tokens (   11.41 ms per token,    87.66 tokens per second)
0.01.715.940 I llama_perf_context_print:        eval time =    1371.91 ms /    63 runs   (   21.78 ms per token,    45.92 tokens per second)
0.01.715.940 I llama_perf_context_print:       total time =    1462.96 ms /    70 tokens

real	0m1.751s
user	0m6.128s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.780 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.616 I llm_load_vocab: special tokens cache size = 25
0.00.074.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.235 I llm_load_print_meta: arch             = gptneox
0.00.074.236 I llm_load_print_meta: vocab type       = BPE
0.00.074.236 I llm_load_print_meta: n_vocab          = 50304
0.00.074.236 I llm_load_print_meta: n_merges         = 50009
0.00.074.237 I llm_load_print_meta: vocab_only       = 0
0.00.074.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.237 I llm_load_print_meta: n_embd           = 2048
0.00.074.238 I llm_load_print_meta: n_layer          = 24
0.00.074.246 I llm_load_print_meta: n_head           = 16
0.00.074.247 I llm_load_print_meta: n_head_kv        = 16
0.00.074.247 I llm_load_print_meta: n_rot            = 32
0.00.074.247 I llm_load_print_meta: n_swa            = 0
0.00.074.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.249 I llm_load_print_meta: n_gqa            = 1
0.00.074.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.254 I llm_load_print_meta: n_ff             = 8192
0.00.074.254 I llm_load_print_meta: n_expert         = 0
0.00.074.254 I llm_load_print_meta: n_expert_used    = 0
0.00.074.255 I llm_load_print_meta: causal attn      = 1
0.00.074.255 I llm_load_print_meta: pooling type     = 0
0.00.074.255 I llm_load_print_meta: rope type        = 2
0.00.074.256 I llm_load_print_meta: rope scaling     = linear
0.00.074.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.257 I llm_load_print_meta: freq_scale_train = 1
0.00.074.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.260 I llm_load_print_meta: model type       = 1.4B
0.00.074.261 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.262 I llm_load_print_meta: model params     = 1.41 B
0.00.074.263 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.263 I llm_load_print_meta: general.name     = 1.4B
0.00.074.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.265 I llm_load_print_meta: max token length = 1024
0.00.104.636 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.797 I llama_new_context_with_model: n_ctx         = 128
0.00.106.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.798 I llama_new_context_with_model: n_batch       = 128
0.00.106.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.798 I llama_new_context_with_model: flash_attn    = 0
0.00.106.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.801 I llama_new_context_with_model: freq_scale    = 1
0.00.106.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.332 I llama_new_context_with_model: graph nodes  = 967
0.00.114.333 I llama_new_context_with_model: graph splits = 1
0.00.114.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.861 I 
0.00.154.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.967 I perplexity: tokenizing the input ..
0.00.163.327 I perplexity: tokenization took 8.356 ms
0.00.163.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.982 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.515.966 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.516.006 I llama_perf_context_print:        load time =     153.81 ms
0.01.516.051 I llama_perf_context_print: prompt eval time =    1292.92 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.516.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.055 I llama_perf_context_print:       total time =    1361.14 ms /   129 tokens

real	0m1.550s
user	0m5.828s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.770 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.009.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.669 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.669 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.650 I llm_load_vocab: special tokens cache size = 25
0.00.076.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.214 I llm_load_print_meta: arch             = gptneox
0.00.076.214 I llm_load_print_meta: vocab type       = BPE
0.00.076.215 I llm_load_print_meta: n_vocab          = 50304
0.00.076.215 I llm_load_print_meta: n_merges         = 50009
0.00.076.215 I llm_load_print_meta: vocab_only       = 0
0.00.076.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.216 I llm_load_print_meta: n_embd           = 2048
0.00.076.216 I llm_load_print_meta: n_layer          = 24
0.00.076.225 I llm_load_print_meta: n_head           = 16
0.00.076.226 I llm_load_print_meta: n_head_kv        = 16
0.00.076.226 I llm_load_print_meta: n_rot            = 32
0.00.076.227 I llm_load_print_meta: n_swa            = 0
0.00.076.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.228 I llm_load_print_meta: n_gqa            = 1
0.00.076.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.234 I llm_load_print_meta: n_ff             = 8192
0.00.076.234 I llm_load_print_meta: n_expert         = 0
0.00.076.234 I llm_load_print_meta: n_expert_used    = 0
0.00.076.234 I llm_load_print_meta: causal attn      = 1
0.00.076.235 I llm_load_print_meta: pooling type     = 0
0.00.076.235 I llm_load_print_meta: rope type        = 2
0.00.076.235 I llm_load_print_meta: rope scaling     = linear
0.00.076.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.237 I llm_load_print_meta: freq_scale_train = 1
0.00.076.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.239 I llm_load_print_meta: model type       = 1.4B
0.00.076.239 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.240 I llm_load_print_meta: model params     = 1.41 B
0.00.076.241 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.241 I llm_load_print_meta: general.name     = 1.4B
0.00.076.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: max token length = 1024
0.00.113.494 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.662 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.663 I llama_new_context_with_model: n_batch       = 2048
0.00.115.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.663 I llama_new_context_with_model: flash_attn    = 0
0.00.115.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.666 I llama_new_context_with_model: freq_scale    = 1
0.00.184.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.403 I llama_new_context_with_model: graph nodes  = 967
0.00.186.404 I llama_new_context_with_model: graph splits = 1
0.00.186.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.168 I main: llama threadpool init, n_threads = 4
0.00.262.197 I 
0.00.262.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.294 I 
0.00.262.410 I sampler seed: 1234
0.00.262.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.434 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.012.229 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.012.233 I llama_perf_context_print:        load time =     260.93 ms
0.02.012.234 I llama_perf_context_print: prompt eval time =      83.07 ms /     7 tokens (   11.87 ms per token,    84.27 tokens per second)
0.02.012.236 I llama_perf_context_print:        eval time =    1655.63 ms /    63 runs   (   26.28 ms per token,    38.05 tokens per second)
0.02.012.237 I llama_perf_context_print:       total time =    1750.07 ms /    70 tokens

real	0m2.052s
user	0m7.277s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.403 I llm_load_vocab: special tokens cache size = 25
0.00.074.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.022 I llm_load_print_meta: arch             = gptneox
0.00.075.023 I llm_load_print_meta: vocab type       = BPE
0.00.075.023 I llm_load_print_meta: n_vocab          = 50304
0.00.075.023 I llm_load_print_meta: n_merges         = 50009
0.00.075.024 I llm_load_print_meta: vocab_only       = 0
0.00.075.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.024 I llm_load_print_meta: n_embd           = 2048
0.00.075.025 I llm_load_print_meta: n_layer          = 24
0.00.075.034 I llm_load_print_meta: n_head           = 16
0.00.075.035 I llm_load_print_meta: n_head_kv        = 16
0.00.075.035 I llm_load_print_meta: n_rot            = 32
0.00.075.035 I llm_load_print_meta: n_swa            = 0
0.00.075.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.037 I llm_load_print_meta: n_gqa            = 1
0.00.075.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.042 I llm_load_print_meta: n_ff             = 8192
0.00.075.042 I llm_load_print_meta: n_expert         = 0
0.00.075.043 I llm_load_print_meta: n_expert_used    = 0
0.00.075.043 I llm_load_print_meta: causal attn      = 1
0.00.075.043 I llm_load_print_meta: pooling type     = 0
0.00.075.043 I llm_load_print_meta: rope type        = 2
0.00.075.044 I llm_load_print_meta: rope scaling     = linear
0.00.075.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.046 I llm_load_print_meta: freq_scale_train = 1
0.00.075.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.048 I llm_load_print_meta: model type       = 1.4B
0.00.075.048 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.049 I llm_load_print_meta: model params     = 1.41 B
0.00.075.050 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.050 I llm_load_print_meta: general.name     = 1.4B
0.00.075.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.052 I llm_load_print_meta: max token length = 1024
0.00.112.183 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.526 I llama_new_context_with_model: n_ctx         = 128
0.00.114.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.527 I llama_new_context_with_model: n_batch       = 128
0.00.114.527 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.527 I llama_new_context_with_model: flash_attn    = 0
0.00.114.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.530 I llama_new_context_with_model: freq_scale    = 1
0.00.114.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.169 I llama_new_context_with_model: graph nodes  = 967
0.00.122.169 I llama_new_context_with_model: graph splits = 1
0.00.122.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.190 I 
0.00.164.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.300 I perplexity: tokenizing the input ..
0.00.172.890 I perplexity: tokenization took 8.586 ms
0.00.172.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.540 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.570.540 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.570.582 I llama_perf_context_print:        load time =     163.23 ms
0.01.570.596 I llama_perf_context_print: prompt eval time =    1337.77 ms /   128 tokens (   10.45 ms per token,    95.68 tokens per second)
0.01.570.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.570.599 I llama_perf_context_print:       total time =    1406.39 ms /   129 tokens

real	0m1.608s
user	0m6.027s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.262 I llm_load_vocab: special tokens cache size = 25
0.00.074.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.892 I llm_load_print_meta: arch             = gptneox
0.00.074.893 I llm_load_print_meta: vocab type       = BPE
0.00.074.893 I llm_load_print_meta: n_vocab          = 50304
0.00.074.894 I llm_load_print_meta: n_merges         = 50009
0.00.074.894 I llm_load_print_meta: vocab_only       = 0
0.00.074.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.895 I llm_load_print_meta: n_embd           = 2048
0.00.074.895 I llm_load_print_meta: n_layer          = 24
0.00.074.903 I llm_load_print_meta: n_head           = 16
0.00.074.904 I llm_load_print_meta: n_head_kv        = 16
0.00.074.905 I llm_load_print_meta: n_rot            = 32
0.00.074.905 I llm_load_print_meta: n_swa            = 0
0.00.074.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.906 I llm_load_print_meta: n_gqa            = 1
0.00.074.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.912 I llm_load_print_meta: n_ff             = 8192
0.00.074.912 I llm_load_print_meta: n_expert         = 0
0.00.074.912 I llm_load_print_meta: n_expert_used    = 0
0.00.074.912 I llm_load_print_meta: causal attn      = 1
0.00.074.912 I llm_load_print_meta: pooling type     = 0
0.00.074.912 I llm_load_print_meta: rope type        = 2
0.00.074.913 I llm_load_print_meta: rope scaling     = linear
0.00.074.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.914 I llm_load_print_meta: freq_scale_train = 1
0.00.074.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.916 I llm_load_print_meta: model type       = 1.4B
0.00.074.917 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.917 I llm_load_print_meta: model params     = 1.41 B
0.00.074.918 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.918 I llm_load_print_meta: general.name     = 1.4B
0.00.074.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: max token length = 1024
0.00.120.965 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.055 I llama_new_context_with_model: n_batch       = 2048
0.00.123.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.056 I llama_new_context_with_model: flash_attn    = 0
0.00.123.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.058 I llama_new_context_with_model: freq_scale    = 1
0.00.191.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.004 I llama_new_context_with_model: graph nodes  = 967
0.00.194.004 I llama_new_context_with_model: graph splits = 1
0.00.194.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.387 I main: llama threadpool init, n_threads = 4
0.00.275.413 I 
0.00.275.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.514 I 
0.00.275.641 I sampler seed: 1234
0.00.275.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.665 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.278.392 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.278.395 I llama_perf_context_print:        load time =     274.29 ms
0.02.278.397 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.278.399 I llama_perf_context_print:        eval time =    1902.60 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.278.400 I llama_perf_context_print:       total time =    2003.01 ms /    70 tokens

real	0m2.324s
user	0m8.302s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.685 I llm_load_vocab: special tokens cache size = 25
0.00.075.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.162 I llm_load_print_meta: arch             = gptneox
0.00.075.163 I llm_load_print_meta: vocab type       = BPE
0.00.075.164 I llm_load_print_meta: n_vocab          = 50304
0.00.075.164 I llm_load_print_meta: n_merges         = 50009
0.00.075.164 I llm_load_print_meta: vocab_only       = 0
0.00.075.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.165 I llm_load_print_meta: n_embd           = 2048
0.00.075.165 I llm_load_print_meta: n_layer          = 24
0.00.075.175 I llm_load_print_meta: n_head           = 16
0.00.075.176 I llm_load_print_meta: n_head_kv        = 16
0.00.075.176 I llm_load_print_meta: n_rot            = 32
0.00.075.176 I llm_load_print_meta: n_swa            = 0
0.00.075.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.178 I llm_load_print_meta: n_gqa            = 1
0.00.075.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.183 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.184 I llm_load_print_meta: n_expert_used    = 0
0.00.075.184 I llm_load_print_meta: causal attn      = 1
0.00.075.184 I llm_load_print_meta: pooling type     = 0
0.00.075.185 I llm_load_print_meta: rope type        = 2
0.00.075.185 I llm_load_print_meta: rope scaling     = linear
0.00.075.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.187 I llm_load_print_meta: freq_scale_train = 1
0.00.075.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.189 I llm_load_print_meta: model type       = 1.4B
0.00.075.190 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: max token length = 1024
0.00.120.141 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.357 I llama_new_context_with_model: n_ctx         = 128
0.00.122.358 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.358 I llama_new_context_with_model: n_batch       = 128
0.00.122.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.359 I llama_new_context_with_model: flash_attn    = 0
0.00.122.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.361 I llama_new_context_with_model: freq_scale    = 1
0.00.122.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.855 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.876 I llama_new_context_with_model: graph nodes  = 967
0.00.129.876 I llama_new_context_with_model: graph splits = 1
0.00.129.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.259 I 
0.00.178.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.370 I perplexity: tokenizing the input ..
0.00.186.885 I perplexity: tokenization took 8.512 ms
0.00.186.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.358 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.646.498 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.646.539 I llama_perf_context_print:        load time =     177.27 ms
0.01.646.541 I llama_perf_context_print: prompt eval time =    1398.67 ms /   128 tokens (   10.93 ms per token,    91.52 tokens per second)
0.01.646.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.545 I llama_perf_context_print:       total time =    1468.28 ms /   129 tokens

real	0m1.688s
user	0m6.300s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.053 I llm_load_vocab: special tokens cache size = 25
0.00.074.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.620 I llm_load_print_meta: arch             = gptneox
0.00.074.620 I llm_load_print_meta: vocab type       = BPE
0.00.074.621 I llm_load_print_meta: n_vocab          = 50304
0.00.074.621 I llm_load_print_meta: n_merges         = 50009
0.00.074.621 I llm_load_print_meta: vocab_only       = 0
0.00.074.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.622 I llm_load_print_meta: n_embd           = 2048
0.00.074.622 I llm_load_print_meta: n_layer          = 24
0.00.074.630 I llm_load_print_meta: n_head           = 16
0.00.074.631 I llm_load_print_meta: n_head_kv        = 16
0.00.074.631 I llm_load_print_meta: n_rot            = 32
0.00.074.632 I llm_load_print_meta: n_swa            = 0
0.00.074.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.633 I llm_load_print_meta: n_gqa            = 1
0.00.074.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.639 I llm_load_print_meta: n_ff             = 8192
0.00.074.639 I llm_load_print_meta: n_expert         = 0
0.00.074.639 I llm_load_print_meta: n_expert_used    = 0
0.00.074.640 I llm_load_print_meta: causal attn      = 1
0.00.074.640 I llm_load_print_meta: pooling type     = 0
0.00.074.640 I llm_load_print_meta: rope type        = 2
0.00.074.641 I llm_load_print_meta: rope scaling     = linear
0.00.074.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.642 I llm_load_print_meta: freq_scale_train = 1
0.00.074.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.645 I llm_load_print_meta: model type       = 1.4B
0.00.074.645 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.646 I llm_load_print_meta: model params     = 1.41 B
0.00.074.647 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.648 I llm_load_print_meta: general.name     = 1.4B
0.00.074.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: max token length = 1024
0.00.124.943 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.299 I llama_new_context_with_model: n_batch       = 2048
0.00.127.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.300 I llama_new_context_with_model: flash_attn    = 0
0.00.127.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.302 I llama_new_context_with_model: freq_scale    = 1
0.00.197.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.661 I llama_new_context_with_model: graph nodes  = 967
0.00.199.661 I llama_new_context_with_model: graph splits = 1
0.00.199.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.278 I main: llama threadpool init, n_threads = 4
0.00.289.309 I 
0.00.289.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.415 I 
0.00.289.548 I sampler seed: 1234
0.00.289.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.573 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.574.946 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.574.949 I llama_perf_context_print:        load time =     288.18 ms
0.02.574.951 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.02.574.953 I llama_perf_context_print:        eval time =    2162.80 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.574.954 I llama_perf_context_print:       total time =    2285.67 ms /    70 tokens

real	0m2.623s
user	0m9.483s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.619 I llm_load_vocab: special tokens cache size = 25
0.00.076.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.442 I llm_load_print_meta: arch             = gptneox
0.00.076.443 I llm_load_print_meta: vocab type       = BPE
0.00.076.443 I llm_load_print_meta: n_vocab          = 50304
0.00.076.443 I llm_load_print_meta: n_merges         = 50009
0.00.076.444 I llm_load_print_meta: vocab_only       = 0
0.00.076.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.444 I llm_load_print_meta: n_embd           = 2048
0.00.076.444 I llm_load_print_meta: n_layer          = 24
0.00.076.452 I llm_load_print_meta: n_head           = 16
0.00.076.453 I llm_load_print_meta: n_head_kv        = 16
0.00.076.453 I llm_load_print_meta: n_rot            = 32
0.00.076.453 I llm_load_print_meta: n_swa            = 0
0.00.076.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.454 I llm_load_print_meta: n_gqa            = 1
0.00.076.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.459 I llm_load_print_meta: n_ff             = 8192
0.00.076.459 I llm_load_print_meta: n_expert         = 0
0.00.076.459 I llm_load_print_meta: n_expert_used    = 0
0.00.076.460 I llm_load_print_meta: causal attn      = 1
0.00.076.460 I llm_load_print_meta: pooling type     = 0
0.00.076.460 I llm_load_print_meta: rope type        = 2
0.00.076.460 I llm_load_print_meta: rope scaling     = linear
0.00.076.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.462 I llm_load_print_meta: freq_scale_train = 1
0.00.076.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.463 I llm_load_print_meta: model type       = 1.4B
0.00.076.464 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.464 I llm_load_print_meta: model params     = 1.41 B
0.00.076.465 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.465 I llm_load_print_meta: general.name     = 1.4B
0.00.076.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: max token length = 1024
0.00.126.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.738 I llama_new_context_with_model: n_ctx         = 128
0.00.128.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.739 I llama_new_context_with_model: n_batch       = 128
0.00.128.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.739 I llama_new_context_with_model: flash_attn    = 0
0.00.128.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.741 I llama_new_context_with_model: freq_scale    = 1
0.00.128.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.903 I llama_new_context_with_model: graph nodes  = 967
0.00.136.903 I llama_new_context_with_model: graph splits = 1
0.00.136.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.576 I 
0.00.191.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.684 I perplexity: tokenizing the input ..
0.00.200.300 I perplexity: tokenization took 8.613 ms
0.00.200.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.652 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.946.637 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.946.677 I llama_perf_context_print:        load time =     190.69 ms
0.01.946.679 I llama_perf_context_print: prompt eval time =    1686.53 ms /   128 tokens (   13.18 ms per token,    75.90 tokens per second)
0.01.946.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.681 I llama_perf_context_print:       total time =    1755.10 ms /   129 tokens

real	0m1.992s
user	0m7.485s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.670 I llama_model_loader: - type  f32:  194 tensors
0.00.020.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.018 I llm_load_vocab: special tokens cache size = 25
0.00.074.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.621 I llm_load_print_meta: arch             = gptneox
0.00.074.622 I llm_load_print_meta: vocab type       = BPE
0.00.074.622 I llm_load_print_meta: n_vocab          = 50304
0.00.074.622 I llm_load_print_meta: n_merges         = 50009
0.00.074.623 I llm_load_print_meta: vocab_only       = 0
0.00.074.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.624 I llm_load_print_meta: n_embd           = 2048
0.00.074.624 I llm_load_print_meta: n_layer          = 24
0.00.074.633 I llm_load_print_meta: n_head           = 16
0.00.074.634 I llm_load_print_meta: n_head_kv        = 16
0.00.074.634 I llm_load_print_meta: n_rot            = 32
0.00.074.635 I llm_load_print_meta: n_swa            = 0
0.00.074.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.636 I llm_load_print_meta: n_gqa            = 1
0.00.074.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.642 I llm_load_print_meta: n_ff             = 8192
0.00.074.642 I llm_load_print_meta: n_expert         = 0
0.00.074.642 I llm_load_print_meta: n_expert_used    = 0
0.00.074.642 I llm_load_print_meta: causal attn      = 1
0.00.074.642 I llm_load_print_meta: pooling type     = 0
0.00.074.642 I llm_load_print_meta: rope type        = 2
0.00.074.643 I llm_load_print_meta: rope scaling     = linear
0.00.074.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.644 I llm_load_print_meta: freq_scale_train = 1
0.00.074.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.646 I llm_load_print_meta: model type       = 1.4B
0.00.074.646 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.647 I llm_load_print_meta: model params     = 1.41 B
0.00.074.648 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.648 I llm_load_print_meta: general.name     = 1.4B
0.00.074.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: max token length = 1024
0.00.128.022 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.156 I llama_new_context_with_model: n_batch       = 2048
0.00.130.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.156 I llama_new_context_with_model: flash_attn    = 0
0.00.130.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.158 I llama_new_context_with_model: freq_scale    = 1
0.00.198.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.967 I llama_new_context_with_model: graph nodes  = 967
0.00.200.968 I llama_new_context_with_model: graph splits = 1
0.00.200.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.485 I main: llama threadpool init, n_threads = 4
0.00.291.515 I 
0.00.291.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.613 I 
0.00.291.741 I sampler seed: 1234
0.00.291.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.764 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.711.625 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.711.628 I llama_perf_context_print:        load time =     290.38 ms
0.02.711.630 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.711.632 I llama_perf_context_print:        eval time =    2301.64 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.711.632 I llama_perf_context_print:       total time =    2420.15 ms /    70 tokens

real	0m2.763s
user	0m10.015s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4082 (551edcea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.570 I llm_load_vocab: special tokens cache size = 25
0.00.074.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.057 I llm_load_print_meta: arch             = gptneox
0.00.074.058 I llm_load_print_meta: vocab type       = BPE
0.00.074.058 I llm_load_print_meta: n_vocab          = 50304
0.00.074.059 I llm_load_print_meta: n_merges         = 50009
0.00.074.059 I llm_load_print_meta: vocab_only       = 0
0.00.074.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.060 I llm_load_print_meta: n_embd           = 2048
0.00.074.060 I llm_load_print_meta: n_layer          = 24
0.00.074.069 I llm_load_print_meta: n_head           = 16
0.00.074.069 I llm_load_print_meta: n_head_kv        = 16
0.00.074.070 I llm_load_print_meta: n_rot            = 32
0.00.074.070 I llm_load_print_meta: n_swa            = 0
0.00.074.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.071 I llm_load_print_meta: n_gqa            = 1
0.00.074.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.077 I llm_load_print_meta: n_ff             = 8192
0.00.074.077 I llm_load_print_meta: n_expert         = 0
0.00.074.077 I llm_load_print_meta: n_expert_used    = 0
0.00.074.077 I llm_load_print_meta: causal attn      = 1
0.00.074.078 I llm_load_print_meta: pooling type     = 0
0.00.074.078 I llm_load_print_meta: rope type        = 2
0.00.074.078 I llm_load_print_meta: rope scaling     = linear
0.00.074.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.080 I llm_load_print_meta: freq_scale_train = 1
0.00.074.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.083 I llm_load_print_meta: model type       = 1.4B
0.00.074.084 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.084 I llm_load_print_meta: model params     = 1.41 B
0.00.074.085 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.085 I llm_load_print_meta: general.name     = 1.4B
0.00.074.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.088 I llm_load_print_meta: max token length = 1024
0.00.127.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.587 I llama_new_context_with_model: n_ctx         = 128
0.00.129.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.588 I llama_new_context_with_model: n_batch       = 128
0.00.129.588 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.588 I llama_new_context_with_model: flash_attn    = 0
0.00.129.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.591 I llama_new_context_with_model: freq_scale    = 1
0.00.129.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.059 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.170 I llama_new_context_with_model: graph nodes  = 967
0.00.137.170 I llama_new_context_with_model: graph splits = 1
0.00.137.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.414 I 
0.00.193.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.534 I perplexity: tokenizing the input ..
0.00.202.236 I perplexity: tokenization took 8.704 ms
0.00.202.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.213 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.171 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.910.212 I llama_perf_context_print:        load time =     192.51 ms
0.01.910.215 I llama_perf_context_print: prompt eval time =    1648.13 ms /   128 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.910.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.910.217 I llama_perf_context_print:       total time =    1716.80 ms /   129 tokens

real	0m1.958s
user	0m7.331s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4082 (551edcea)
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
0.00.433.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.457s
user	0m14.292s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4082 (551edcea)
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
0.00.435.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.351s
user	0m13.801s
sys	0m0.426s
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
0.59user 0.64system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358708maxresident)k
0inputs+40outputs (0major+53804minor)pagefaults 0swaps
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
0.46user 0.62system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353496maxresident)k
0inputs+32outputs (0major+52655minor)pagefaults 0swaps
```
