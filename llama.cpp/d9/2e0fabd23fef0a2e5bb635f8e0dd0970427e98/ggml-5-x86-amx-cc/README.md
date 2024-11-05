## Summary

- status:  SUCCESS ✅
- runtime: 4:30.55
- date:    Tue Nov  5 20:36:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d92e0fabd23fef0a2e5bb635f8e0dd0970427e98
- author:  Georgi Gerganov
```
server : remove hack for extra parallel slot

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.09 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.91 sec*proc (28 tests)

Total Test time (real) =  43.92 sec

real	0m43.926s
user	0m55.017s
sys	0m0.902s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.17 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.40 sec*proc (28 tests)

Total Test time (real) =  24.41 sec

real	0m24.415s
user	0m26.828s
sys	0m0.764s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.908 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.955 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.963 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.964 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.964 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.964 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.965 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.931 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type  f16:   73 tensors
0.00.018.890 I llm_load_vocab: special tokens cache size = 5
0.00.021.385 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.413 I llm_load_print_meta: arch             = bert
0.00.021.413 I llm_load_print_meta: vocab type       = WPM
0.00.021.414 I llm_load_print_meta: n_vocab          = 30522
0.00.021.416 I llm_load_print_meta: n_merges         = 0
0.00.021.417 I llm_load_print_meta: vocab_only       = 0
0.00.021.417 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.417 I llm_load_print_meta: n_embd           = 384
0.00.021.418 I llm_load_print_meta: n_layer          = 12
0.00.021.427 I llm_load_print_meta: n_head           = 12
0.00.021.428 I llm_load_print_meta: n_head_kv        = 12
0.00.021.428 I llm_load_print_meta: n_rot            = 32
0.00.021.429 I llm_load_print_meta: n_swa            = 0
0.00.021.429 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.430 I llm_load_print_meta: n_gqa            = 1
0.00.021.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.436 I llm_load_print_meta: n_ff             = 1536
0.00.021.436 I llm_load_print_meta: n_expert         = 0
0.00.021.436 I llm_load_print_meta: n_expert_used    = 0
0.00.021.437 I llm_load_print_meta: causal attn      = 0
0.00.021.437 I llm_load_print_meta: pooling type     = 2
0.00.021.437 I llm_load_print_meta: rope type        = 2
0.00.021.438 I llm_load_print_meta: rope scaling     = linear
0.00.021.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.441 I llm_load_print_meta: freq_scale_train = 1
0.00.021.442 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.445 I llm_load_print_meta: model type       = 33M
0.00.021.446 I llm_load_print_meta: model ftype      = F16
0.00.021.447 I llm_load_print_meta: model params     = 33.21 M
0.00.021.448 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.449 I llm_load_print_meta: general.name     = Bge Small
0.00.021.449 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.450 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.450 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.450 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.451 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.451 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.452 I llm_load_print_meta: max token length = 21
0.00.025.564 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.584 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.528 I llama_new_context_with_model: n_ctx         = 512
0.00.039.529 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.529 I llama_new_context_with_model: n_batch       = 2048
0.00.039.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.530 I llama_new_context_with_model: flash_attn    = 0
0.00.039.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.532 I llama_new_context_with_model: freq_scale    = 1
0.00.042.175 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.193 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.199 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.451 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.473 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.474 I llama_new_context_with_model: graph nodes  = 429
0.00.044.474 I llama_new_context_with_model: graph splits = 145
0.00.044.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.731 I 
0.00.048.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.650 I llama_perf_context_print:        load time =      47.92 ms
0.00.055.651 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.74 tokens per second)
0.00.055.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.654 I llama_perf_context_print:       total time =       6.92 ms /    10 tokens

real	0m0.064s
user	0m0.062s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.478 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.642 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.677 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.678 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.682 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.521 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.521 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.522 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.522 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.522 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.523 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.524 I llama_model_loader: - type  f32:  124 tensors
0.00.007.525 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.272 I llm_load_vocab: special tokens cache size = 5
0.00.020.728 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.758 I llm_load_print_meta: arch             = bert
0.00.020.759 I llm_load_print_meta: vocab type       = WPM
0.00.020.759 I llm_load_print_meta: n_vocab          = 30522
0.00.020.759 I llm_load_print_meta: n_merges         = 0
0.00.020.760 I llm_load_print_meta: vocab_only       = 0
0.00.020.760 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.760 I llm_load_print_meta: n_embd           = 384
0.00.020.760 I llm_load_print_meta: n_layer          = 12
0.00.020.768 I llm_load_print_meta: n_head           = 12
0.00.020.768 I llm_load_print_meta: n_head_kv        = 12
0.00.020.769 I llm_load_print_meta: n_rot            = 32
0.00.020.769 I llm_load_print_meta: n_swa            = 0
0.00.020.769 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.769 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.770 I llm_load_print_meta: n_gqa            = 1
0.00.020.771 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.771 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.773 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.775 I llm_load_print_meta: n_ff             = 1536
0.00.020.775 I llm_load_print_meta: n_expert         = 0
0.00.020.775 I llm_load_print_meta: n_expert_used    = 0
0.00.020.775 I llm_load_print_meta: causal attn      = 0
0.00.020.776 I llm_load_print_meta: pooling type     = 2
0.00.020.776 I llm_load_print_meta: rope type        = 2
0.00.020.777 I llm_load_print_meta: rope scaling     = linear
0.00.020.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.779 I llm_load_print_meta: freq_scale_train = 1
0.00.020.780 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.782 I llm_load_print_meta: model type       = 33M
0.00.020.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.784 I llm_load_print_meta: model params     = 33.21 M
0.00.020.785 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.785 I llm_load_print_meta: general.name     = Bge Small
0.00.020.785 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.785 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.786 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.786 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.786 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.786 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.787 I llm_load_print_meta: max token length = 21
0.00.024.010 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.795 I llama_new_context_with_model: n_ctx         = 512
0.00.024.795 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.795 I llama_new_context_with_model: n_batch       = 2048
0.00.024.795 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.796 I llama_new_context_with_model: flash_attn    = 0
0.00.024.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.798 I llama_new_context_with_model: freq_scale    = 1
0.00.027.133 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.159 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.164 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.469 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.489 I llama_new_context_with_model: graph nodes  = 429
0.00.028.490 I llama_new_context_with_model: graph splits = 1
0.00.028.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.311 I 
0.00.031.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.096 I llama_perf_context_print:        load time =      30.66 ms
0.00.036.098 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.036.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.099 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.043s
user	0m0.054s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.678 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.710 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.713 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.717 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.719 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.723 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.724 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.652 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.653 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.653 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.654 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.655 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.658 I llama_model_loader: - type  f32:   41 tensors
0.00.019.659 I llama_model_loader: - type  f16:   29 tensors
0.00.037.855 W llm_load_vocab: empty token at index 5
0.00.048.287 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.621 I llm_load_vocab: special tokens cache size = 5
0.00.342.005 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.028 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.029 I llm_load_print_meta: vocab type       = BPE
0.00.342.029 I llm_load_print_meta: n_vocab          = 61056
0.00.342.030 I llm_load_print_meta: n_merges         = 39382
0.00.342.030 I llm_load_print_meta: vocab_only       = 0
0.00.342.031 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.031 I llm_load_print_meta: n_embd           = 384
0.00.342.031 I llm_load_print_meta: n_layer          = 4
0.00.342.040 I llm_load_print_meta: n_head           = 12
0.00.342.041 I llm_load_print_meta: n_head_kv        = 12
0.00.342.042 I llm_load_print_meta: n_rot            = 32
0.00.342.042 I llm_load_print_meta: n_swa            = 0
0.00.342.042 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.043 I llm_load_print_meta: n_gqa            = 1
0.00.342.044 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.045 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.046 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.048 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.049 I llm_load_print_meta: n_ff             = 1536
0.00.342.049 I llm_load_print_meta: n_expert         = 0
0.00.342.049 I llm_load_print_meta: n_expert_used    = 0
0.00.342.050 I llm_load_print_meta: causal attn      = 0
0.00.342.050 I llm_load_print_meta: pooling type     = -1
0.00.342.050 I llm_load_print_meta: rope type        = -1
0.00.342.051 I llm_load_print_meta: rope scaling     = linear
0.00.342.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.052 I llm_load_print_meta: freq_scale_train = 1
0.00.342.053 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.055 I llm_load_print_meta: model type       = 33M
0.00.342.056 I llm_load_print_meta: model ftype      = F16
0.00.342.057 I llm_load_print_meta: model params     = 32.90 M
0.00.342.057 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.058 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.058 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.058 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.059 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.059 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.059 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.059 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.059 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.060 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.060 I llm_load_print_meta: max token length = 45
0.00.345.762 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.345.781 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.353.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.557 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.557 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.558 I llama_new_context_with_model: n_batch       = 2048
0.00.353.558 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.558 I llama_new_context_with_model: flash_attn    = 0
0.00.353.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.561 I llama_new_context_with_model: freq_scale    = 1
0.00.363.236 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.257 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.263 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.048 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.070 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.070 I llama_new_context_with_model: graph nodes  = 154
0.00.365.071 I llama_new_context_with_model: graph splits = 57
0.00.365.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.841 I 
0.00.373.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.143 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.156 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.162 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.163 I main: number of tokens in prompt = 13
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


0.00.374.167 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.168 I main: number of tokens in prompt = 40
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


0.00.378.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.138 I llama_perf_context_print:        load time =     373.00 ms
0.00.387.141 I llama_perf_context_print: prompt eval time =       8.89 ms /    62 tokens (    0.14 ms per token,  6974.13 tokens per second)
0.00.387.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.143 I llama_perf_context_print:       total time =      13.30 ms /    63 tokens

real	0m0.406s
user	0m0.416s
sys	0m0.051s
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
0.00.000.748 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.188 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type  f16:   98 tensors
0.00.065.025 I llm_load_vocab: special tokens cache size = 25
0.00.076.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.521 I llm_load_print_meta: arch             = gptneox
0.00.076.522 I llm_load_print_meta: vocab type       = BPE
0.00.076.522 I llm_load_print_meta: n_vocab          = 50304
0.00.076.522 I llm_load_print_meta: n_merges         = 50009
0.00.076.523 I llm_load_print_meta: vocab_only       = 0
0.00.076.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.523 I llm_load_print_meta: n_embd           = 2048
0.00.076.524 I llm_load_print_meta: n_layer          = 24
0.00.076.534 I llm_load_print_meta: n_head           = 16
0.00.076.535 I llm_load_print_meta: n_head_kv        = 16
0.00.076.535 I llm_load_print_meta: n_rot            = 32
0.00.076.535 I llm_load_print_meta: n_swa            = 0
0.00.076.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.537 I llm_load_print_meta: n_gqa            = 1
0.00.076.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.542 I llm_load_print_meta: n_ff             = 8192
0.00.076.543 I llm_load_print_meta: n_expert         = 0
0.00.076.543 I llm_load_print_meta: n_expert_used    = 0
0.00.076.543 I llm_load_print_meta: causal attn      = 1
0.00.076.544 I llm_load_print_meta: pooling type     = 0
0.00.076.544 I llm_load_print_meta: rope type        = 2
0.00.076.544 I llm_load_print_meta: rope scaling     = linear
0.00.076.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.546 I llm_load_print_meta: freq_scale_train = 1
0.00.076.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.548 I llm_load_print_meta: model type       = 1.4B
0.00.076.549 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.550 I llm_load_print_meta: model params     = 1.41 B
0.00.076.551 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.551 I llm_load_print_meta: general.name     = 1.4B
0.00.076.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.554 I llm_load_print_meta: max token length = 1024
0.00.190.193 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.210 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.987.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.908 I llama_new_context_with_model: n_batch       = 2048
0.00.987.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.909 I llama_new_context_with_model: flash_attn    = 0
0.00.987.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.914 I llama_new_context_with_model: freq_scale    = 1
0.01.062.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.698 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.065.722 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.065.723 I llama_new_context_with_model: graph nodes  = 967
0.01.065.723 I llama_new_context_with_model: graph splits = 194
0.01.065.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.977 I main: llama threadpool init, n_threads = 4
0.01.171.005 I 
0.01.171.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.171.115 I 
0.01.171.305 I sampler seed: 1234
0.01.171.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.171.328 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.021.397 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.05.021.400 I llama_perf_context_print:        load time =    1169.76 ms
0.05.021.402 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.05.021.403 I llama_perf_context_print:        eval time =    3740.38 ms /    63 runs   (   59.37 ms per token,    16.84 tokens per second)
0.05.021.404 I llama_perf_context_print:       total time =    3850.43 ms /    70 tokens

real	0m5.104s
user	0m16.178s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.837 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type  f16:   98 tensors
0.00.063.253 I llm_load_vocab: special tokens cache size = 25
0.00.074.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.731 I llm_load_print_meta: arch             = gptneox
0.00.074.731 I llm_load_print_meta: vocab type       = BPE
0.00.074.732 I llm_load_print_meta: n_vocab          = 50304
0.00.074.732 I llm_load_print_meta: n_merges         = 50009
0.00.074.732 I llm_load_print_meta: vocab_only       = 0
0.00.074.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.733 I llm_load_print_meta: n_embd           = 2048
0.00.074.733 I llm_load_print_meta: n_layer          = 24
0.00.074.743 I llm_load_print_meta: n_head           = 16
0.00.074.744 I llm_load_print_meta: n_head_kv        = 16
0.00.074.744 I llm_load_print_meta: n_rot            = 32
0.00.074.745 I llm_load_print_meta: n_swa            = 0
0.00.074.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.746 I llm_load_print_meta: n_gqa            = 1
0.00.074.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.752 I llm_load_print_meta: n_ff             = 8192
0.00.074.753 I llm_load_print_meta: n_expert         = 0
0.00.074.753 I llm_load_print_meta: n_expert_used    = 0
0.00.074.753 I llm_load_print_meta: causal attn      = 1
0.00.074.754 I llm_load_print_meta: pooling type     = 0
0.00.074.754 I llm_load_print_meta: rope type        = 2
0.00.074.754 I llm_load_print_meta: rope scaling     = linear
0.00.074.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.756 I llm_load_print_meta: freq_scale_train = 1
0.00.074.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.761 I llm_load_print_meta: model type       = 1.4B
0.00.074.762 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.763 I llm_load_print_meta: model params     = 1.41 B
0.00.074.765 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.765 I llm_load_print_meta: general.name     = 1.4B
0.00.074.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: max token length = 1024
0.00.193.991 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.008 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.988.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.461 I llama_new_context_with_model: n_ctx         = 128
0.00.988.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.462 I llama_new_context_with_model: n_batch       = 128
0.00.988.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.463 I llama_new_context_with_model: flash_attn    = 0
0.00.988.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.469 I llama_new_context_with_model: freq_scale    = 1
0.00.988.470 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.584 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.996.600 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.996.601 I llama_new_context_with_model: graph nodes  = 967
0.00.996.601 I llama_new_context_with_model: graph splits = 194
0.00.996.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.405 I 
0.01.064.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.524 I perplexity: tokenizing the input ..
0.01.073.973 I perplexity: tokenization took 9.445 ms
0.01.074.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.781 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.994.512 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.994.598 I llama_perf_context_print:        load time =    1063.38 ms
0.01.994.599 I llama_perf_context_print: prompt eval time =     914.95 ms /   128 tokens (    7.15 ms per token,   139.90 tokens per second)
0.01.994.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.601 I llama_perf_context_print:       total time =     930.19 ms /   129 tokens

real	0m2.076s
user	0m4.390s
sys	0m0.655s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.186 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.031 I llm_load_vocab: special tokens cache size = 25
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
0.00.075.547 I llm_load_print_meta: n_swa            = 0
0.00.075.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.548 I llm_load_print_meta: n_gqa            = 1
0.00.075.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.554 I llm_load_print_meta: n_ff             = 8192
0.00.075.554 I llm_load_print_meta: n_expert         = 0
0.00.075.555 I llm_load_print_meta: n_expert_used    = 0
0.00.075.555 I llm_load_print_meta: causal attn      = 1
0.00.075.555 I llm_load_print_meta: pooling type     = 0
0.00.075.555 I llm_load_print_meta: rope type        = 2
0.00.075.556 I llm_load_print_meta: rope scaling     = linear
0.00.075.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.558 I llm_load_print_meta: freq_scale_train = 1
0.00.075.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.560 I llm_load_print_meta: model type       = 1.4B
0.00.075.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.561 I llm_load_print_meta: model params     = 1.41 B
0.00.075.562 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.562 I llm_load_print_meta: general.name     = 1.4B
0.00.075.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: max token length = 1024
0.00.165.875 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.115 I llama_new_context_with_model: n_batch       = 2048
0.00.168.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.116 I llama_new_context_with_model: flash_attn    = 0
0.00.168.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.119 I llama_new_context_with_model: freq_scale    = 1
0.00.238.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.242 I llama_new_context_with_model: graph nodes  = 967
0.00.240.242 I llama_new_context_with_model: graph splits = 1
0.00.240.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.678 I main: llama threadpool init, n_threads = 4
0.00.340.699 I 
0.00.340.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.795 I 
0.00.340.942 I sampler seed: 1234
0.00.340.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.965 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.143.143 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.03.143.146 I llama_perf_context_print:        load time =     339.46 ms
0.03.143.147 I llama_perf_context_print: prompt eval time =     123.85 ms /     7 tokens (   17.69 ms per token,    56.52 tokens per second)
0.03.143.148 I llama_perf_context_print:        eval time =    2666.80 ms /    63 runs   (   42.33 ms per token,    23.62 tokens per second)
0.03.143.149 I llama_perf_context_print:       total time =    2802.47 ms /    70 tokens

real	0m3.208s
user	0m11.572s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.869 I llm_load_vocab: special tokens cache size = 25
0.00.075.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.445 I llm_load_print_meta: arch             = gptneox
0.00.075.446 I llm_load_print_meta: vocab type       = BPE
0.00.075.446 I llm_load_print_meta: n_vocab          = 50304
0.00.075.446 I llm_load_print_meta: n_merges         = 50009
0.00.075.447 I llm_load_print_meta: vocab_only       = 0
0.00.075.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.447 I llm_load_print_meta: n_embd           = 2048
0.00.075.447 I llm_load_print_meta: n_layer          = 24
0.00.075.457 I llm_load_print_meta: n_head           = 16
0.00.075.458 I llm_load_print_meta: n_head_kv        = 16
0.00.075.458 I llm_load_print_meta: n_rot            = 32
0.00.075.458 I llm_load_print_meta: n_swa            = 0
0.00.075.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.460 I llm_load_print_meta: n_gqa            = 1
0.00.075.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.466 I llm_load_print_meta: n_ff             = 8192
0.00.075.466 I llm_load_print_meta: n_expert         = 0
0.00.075.466 I llm_load_print_meta: n_expert_used    = 0
0.00.075.467 I llm_load_print_meta: causal attn      = 1
0.00.075.467 I llm_load_print_meta: pooling type     = 0
0.00.075.467 I llm_load_print_meta: rope type        = 2
0.00.075.467 I llm_load_print_meta: rope scaling     = linear
0.00.075.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.470 I llm_load_print_meta: freq_scale_train = 1
0.00.075.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.472 I llm_load_print_meta: model type       = 1.4B
0.00.075.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.474 I llm_load_print_meta: model params     = 1.41 B
0.00.075.474 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.475 I llm_load_print_meta: general.name     = 1.4B
0.00.075.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: max token length = 1024
0.00.164.368 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.654 I llama_new_context_with_model: n_ctx         = 128
0.00.166.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.655 I llama_new_context_with_model: n_batch       = 128
0.00.166.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.655 I llama_new_context_with_model: flash_attn    = 0
0.00.166.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.658 I llama_new_context_with_model: freq_scale    = 1
0.00.166.659 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.673 I llama_new_context_with_model: graph nodes  = 967
0.00.174.673 I llama_new_context_with_model: graph splits = 1
0.00.174.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.200 I 
0.00.241.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.347 I perplexity: tokenizing the input ..
0.00.250.214 I perplexity: tokenization took 8.87 ms
0.00.250.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.341 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.073 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.118 I llama_perf_context_print:        load time =     240.25 ms
0.01.147.132 I llama_perf_context_print: prompt eval time =     891.36 ms /   128 tokens (    6.96 ms per token,   143.60 tokens per second)
0.01.147.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.135 I llama_perf_context_print:       total time =     905.92 ms /   129 tokens

real	0m1.205s
user	0m3.941s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.762 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.985 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.620 I llm_load_vocab: special tokens cache size = 25
0.00.076.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.136 I llm_load_print_meta: arch             = gptneox
0.00.076.136 I llm_load_print_meta: vocab type       = BPE
0.00.076.137 I llm_load_print_meta: n_vocab          = 50304
0.00.076.137 I llm_load_print_meta: n_merges         = 50009
0.00.076.138 I llm_load_print_meta: vocab_only       = 0
0.00.076.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.138 I llm_load_print_meta: n_embd           = 2048
0.00.076.138 I llm_load_print_meta: n_layer          = 24
0.00.076.148 I llm_load_print_meta: n_head           = 16
0.00.076.149 I llm_load_print_meta: n_head_kv        = 16
0.00.076.149 I llm_load_print_meta: n_rot            = 32
0.00.076.149 I llm_load_print_meta: n_swa            = 0
0.00.076.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.151 I llm_load_print_meta: n_gqa            = 1
0.00.076.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.157 I llm_load_print_meta: n_ff             = 8192
0.00.076.157 I llm_load_print_meta: n_expert         = 0
0.00.076.157 I llm_load_print_meta: n_expert_used    = 0
0.00.076.158 I llm_load_print_meta: causal attn      = 1
0.00.076.158 I llm_load_print_meta: pooling type     = 0
0.00.076.158 I llm_load_print_meta: rope type        = 2
0.00.076.159 I llm_load_print_meta: rope scaling     = linear
0.00.076.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.161 I llm_load_print_meta: freq_scale_train = 1
0.00.076.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.163 I llm_load_print_meta: model type       = 1.4B
0.00.076.164 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.165 I llm_load_print_meta: model params     = 1.41 B
0.00.076.166 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.166 I llm_load_print_meta: general.name     = 1.4B
0.00.076.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: max token length = 1024
0.00.126.026 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.126.043 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.373.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.373.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.373.280 I llama_new_context_with_model: n_batch       = 2048
0.00.373.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.281 I llama_new_context_with_model: flash_attn    = 0
0.00.373.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.286 I llama_new_context_with_model: freq_scale    = 1
0.00.442.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.442.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.114 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.445.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.445.134 I llama_new_context_with_model: graph nodes  = 967
0.00.445.134 I llama_new_context_with_model: graph splits = 193
0.00.445.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.356 I main: llama threadpool init, n_threads = 4
0.00.517.384 I 
0.00.517.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.477 I 
0.00.517.616 I sampler seed: 1234
0.00.517.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.642 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.972.768 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.01.972.772 I llama_perf_context_print:        load time =     516.18 ms
0.01.972.774 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.02 tokens per second)
0.01.972.775 I llama_perf_context_print:        eval time =    1403.94 ms /    63 runs   (   22.28 ms per token,    44.87 tokens per second)
0.01.972.776 I llama_perf_context_print:       total time =    1455.42 ms /    70 tokens

real	0m2.018s
user	0m6.223s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.319 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.781 I llm_load_print_meta: arch             = gptneox
0.00.075.781 I llm_load_print_meta: vocab type       = BPE
0.00.075.782 I llm_load_print_meta: n_vocab          = 50304
0.00.075.782 I llm_load_print_meta: n_merges         = 50009
0.00.075.782 I llm_load_print_meta: vocab_only       = 0
0.00.075.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.783 I llm_load_print_meta: n_embd           = 2048
0.00.075.783 I llm_load_print_meta: n_layer          = 24
0.00.075.792 I llm_load_print_meta: n_head           = 16
0.00.075.793 I llm_load_print_meta: n_head_kv        = 16
0.00.075.793 I llm_load_print_meta: n_rot            = 32
0.00.075.793 I llm_load_print_meta: n_swa            = 0
0.00.075.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.795 I llm_load_print_meta: n_gqa            = 1
0.00.075.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.801 I llm_load_print_meta: n_ff             = 8192
0.00.075.801 I llm_load_print_meta: n_expert         = 0
0.00.075.801 I llm_load_print_meta: n_expert_used    = 0
0.00.075.802 I llm_load_print_meta: causal attn      = 1
0.00.075.802 I llm_load_print_meta: pooling type     = 0
0.00.075.802 I llm_load_print_meta: rope type        = 2
0.00.075.803 I llm_load_print_meta: rope scaling     = linear
0.00.075.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.805 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.807 I llm_load_print_meta: model type       = 1.4B
0.00.075.808 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.808 I llm_load_print_meta: model params     = 1.41 B
0.00.075.809 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.810 I llm_load_print_meta: general.name     = 1.4B
0.00.075.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: max token length = 1024
0.00.124.751 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.124.771 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.097 I llama_new_context_with_model: n_ctx         = 128
0.00.371.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.371.098 I llama_new_context_with_model: n_batch       = 128
0.00.371.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.371.098 I llama_new_context_with_model: flash_attn    = 0
0.00.371.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.104 I llama_new_context_with_model: freq_scale    = 1
0.00.371.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.376.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.166 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.379.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.379.192 I llama_new_context_with_model: graph nodes  = 967
0.00.379.192 I llama_new_context_with_model: graph splits = 193
0.00.379.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.675 I 
0.00.416.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.843 I perplexity: tokenizing the input ..
0.00.426.416 I perplexity: tokenization took 9.571 ms
0.00.426.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.133 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.894.812 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.894.894 I llama_perf_context_print:        load time =     415.78 ms
0.00.894.896 I llama_perf_context_print: prompt eval time =     462.82 ms /   128 tokens (    3.62 ms per token,   276.56 tokens per second)
0.00.894.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.897 I llama_perf_context_print:       total time =     478.22 ms /   129 tokens

real	0m0.936s
user	0m2.235s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.475 I llm_load_vocab: special tokens cache size = 25
0.00.074.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.935 I llm_load_print_meta: arch             = gptneox
0.00.074.935 I llm_load_print_meta: vocab type       = BPE
0.00.074.936 I llm_load_print_meta: n_vocab          = 50304
0.00.074.936 I llm_load_print_meta: n_merges         = 50009
0.00.074.937 I llm_load_print_meta: vocab_only       = 0
0.00.074.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.937 I llm_load_print_meta: n_embd           = 2048
0.00.074.937 I llm_load_print_meta: n_layer          = 24
0.00.074.947 I llm_load_print_meta: n_head           = 16
0.00.074.948 I llm_load_print_meta: n_head_kv        = 16
0.00.074.948 I llm_load_print_meta: n_rot            = 32
0.00.074.948 I llm_load_print_meta: n_swa            = 0
0.00.074.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.950 I llm_load_print_meta: n_gqa            = 1
0.00.074.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.954 I llm_load_print_meta: n_ff             = 8192
0.00.074.955 I llm_load_print_meta: n_expert         = 0
0.00.074.955 I llm_load_print_meta: n_expert_used    = 0
0.00.074.955 I llm_load_print_meta: causal attn      = 1
0.00.074.955 I llm_load_print_meta: pooling type     = 0
0.00.074.956 I llm_load_print_meta: rope type        = 2
0.00.074.956 I llm_load_print_meta: rope scaling     = linear
0.00.074.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.958 I llm_load_print_meta: freq_scale_train = 1
0.00.074.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.962 I llm_load_print_meta: model type       = 1.4B
0.00.074.964 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.965 I llm_load_print_meta: model params     = 1.41 B
0.00.074.967 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.967 I llm_load_print_meta: general.name     = 1.4B
0.00.074.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: max token length = 1024
0.00.115.950 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.969 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.387.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.387.820 I llama_new_context_with_model: n_batch       = 2048
0.00.387.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.821 I llama_new_context_with_model: flash_attn    = 0
0.00.387.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.827 I llama_new_context_with_model: freq_scale    = 1
0.00.456.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.456.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.291 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.459.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.459.315 I llama_new_context_with_model: graph nodes  = 967
0.00.459.315 I llama_new_context_with_model: graph splits = 193
0.00.459.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.564 I main: llama threadpool init, n_threads = 4
0.00.530.592 I 
0.00.530.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.530.687 I 
0.00.530.826 I sampler seed: 1234
0.00.530.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.852 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.079.210 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.079.213 I llama_perf_context_print:        load time =     529.43 ms
0.02.079.215 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.20 tokens per second)
0.02.079.217 I llama_perf_context_print:        eval time =    1497.69 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.02.079.217 I llama_perf_context_print:       total time =    1548.65 ms /    70 tokens

real	0m2.125s
user	0m6.637s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.828 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.519 I llm_load_vocab: special tokens cache size = 25
0.00.074.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.010 I llm_load_print_meta: arch             = gptneox
0.00.075.010 I llm_load_print_meta: vocab type       = BPE
0.00.075.011 I llm_load_print_meta: n_vocab          = 50304
0.00.075.011 I llm_load_print_meta: n_merges         = 50009
0.00.075.011 I llm_load_print_meta: vocab_only       = 0
0.00.075.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.012 I llm_load_print_meta: n_embd           = 2048
0.00.075.012 I llm_load_print_meta: n_layer          = 24
0.00.075.022 I llm_load_print_meta: n_head           = 16
0.00.075.024 I llm_load_print_meta: n_head_kv        = 16
0.00.075.024 I llm_load_print_meta: n_rot            = 32
0.00.075.024 I llm_load_print_meta: n_swa            = 0
0.00.075.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.026 I llm_load_print_meta: n_gqa            = 1
0.00.075.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.032 I llm_load_print_meta: n_ff             = 8192
0.00.075.032 I llm_load_print_meta: n_expert         = 0
0.00.075.032 I llm_load_print_meta: n_expert_used    = 0
0.00.075.032 I llm_load_print_meta: causal attn      = 1
0.00.075.033 I llm_load_print_meta: pooling type     = 0
0.00.075.033 I llm_load_print_meta: rope type        = 2
0.00.075.033 I llm_load_print_meta: rope scaling     = linear
0.00.075.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.035 I llm_load_print_meta: freq_scale_train = 1
0.00.075.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.038 I llm_load_print_meta: model type       = 1.4B
0.00.075.038 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.039 I llm_load_print_meta: model params     = 1.41 B
0.00.075.041 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.041 I llm_load_print_meta: general.name     = 1.4B
0.00.075.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: max token length = 1024
0.00.114.529 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.548 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.103 I llama_new_context_with_model: n_ctx         = 128
0.00.388.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.388.104 I llama_new_context_with_model: n_batch       = 128
0.00.388.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.388.104 I llama_new_context_with_model: flash_attn    = 0
0.00.388.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.109 I llama_new_context_with_model: freq_scale    = 1
0.00.388.110 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.251 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.269 I llama_new_context_with_model: graph nodes  = 967
0.00.396.270 I llama_new_context_with_model: graph splits = 193
0.00.396.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.349 I 
0.00.431.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.493 I perplexity: tokenizing the input ..
0.00.440.964 I perplexity: tokenization took 9.468 ms
0.00.441.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.179 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.992 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.923.091 I llama_perf_context_print:        load time =     430.34 ms
0.00.923.094 I llama_perf_context_print: prompt eval time =     476.32 ms /   128 tokens (    3.72 ms per token,   268.73 tokens per second)
0.00.923.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.096 I llama_perf_context_print:       total time =     491.74 ms /   129 tokens

real	0m0.965s
user	0m2.315s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.524 I llm_load_vocab: special tokens cache size = 25
0.00.074.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.986 I llm_load_print_meta: arch             = gptneox
0.00.074.987 I llm_load_print_meta: vocab type       = BPE
0.00.074.987 I llm_load_print_meta: n_vocab          = 50304
0.00.074.988 I llm_load_print_meta: n_merges         = 50009
0.00.074.988 I llm_load_print_meta: vocab_only       = 0
0.00.074.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.989 I llm_load_print_meta: n_embd           = 2048
0.00.074.989 I llm_load_print_meta: n_layer          = 24
0.00.074.998 I llm_load_print_meta: n_head           = 16
0.00.074.998 I llm_load_print_meta: n_head_kv        = 16
0.00.074.999 I llm_load_print_meta: n_rot            = 32
0.00.074.999 I llm_load_print_meta: n_swa            = 0
0.00.074.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.001 I llm_load_print_meta: n_gqa            = 1
0.00.075.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.006 I llm_load_print_meta: n_ff             = 8192
0.00.075.006 I llm_load_print_meta: n_expert         = 0
0.00.075.007 I llm_load_print_meta: n_expert_used    = 0
0.00.075.007 I llm_load_print_meta: causal attn      = 1
0.00.075.007 I llm_load_print_meta: pooling type     = 0
0.00.075.007 I llm_load_print_meta: rope type        = 2
0.00.075.008 I llm_load_print_meta: rope scaling     = linear
0.00.075.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.010 I llm_load_print_meta: freq_scale_train = 1
0.00.075.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.012 I llm_load_print_meta: model type       = 1.4B
0.00.075.012 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.013 I llm_load_print_meta: model params     = 1.41 B
0.00.075.014 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.014 I llm_load_print_meta: general.name     = 1.4B
0.00.075.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: max token length = 1024
0.00.118.849 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.072 I llama_new_context_with_model: n_batch       = 2048
0.00.121.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.072 I llama_new_context_with_model: flash_attn    = 0
0.00.121.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.075 I llama_new_context_with_model: freq_scale    = 1
0.00.189.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.522 I llama_new_context_with_model: graph nodes  = 967
0.00.192.523 I llama_new_context_with_model: graph splits = 1
0.00.192.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.913 I main: llama threadpool init, n_threads = 4
0.00.269.941 I 
0.00.270.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.036 I 
0.00.270.163 I sampler seed: 1234
0.00.270.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.186 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.513.037 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.513.040 I llama_perf_context_print:        load time =     268.81 ms
0.02.513.041 I llama_perf_context_print: prompt eval time =      74.95 ms /     7 tokens (   10.71 ms per token,    93.40 tokens per second)
0.02.513.042 I llama_perf_context_print:        eval time =    2156.14 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.513.043 I llama_perf_context_print:       total time =    2243.13 ms /    70 tokens

real	0m2.558s
user	0m9.255s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.929 I llm_load_vocab: special tokens cache size = 25
0.00.075.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.544 I llm_load_print_meta: arch             = gptneox
0.00.075.544 I llm_load_print_meta: vocab type       = BPE
0.00.075.545 I llm_load_print_meta: n_vocab          = 50304
0.00.075.545 I llm_load_print_meta: n_merges         = 50009
0.00.075.546 I llm_load_print_meta: vocab_only       = 0
0.00.075.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.546 I llm_load_print_meta: n_embd           = 2048
0.00.075.547 I llm_load_print_meta: n_layer          = 24
0.00.075.556 I llm_load_print_meta: n_head           = 16
0.00.075.557 I llm_load_print_meta: n_head_kv        = 16
0.00.075.557 I llm_load_print_meta: n_rot            = 32
0.00.075.557 I llm_load_print_meta: n_swa            = 0
0.00.075.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.559 I llm_load_print_meta: n_gqa            = 1
0.00.075.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.565 I llm_load_print_meta: n_ff             = 8192
0.00.075.565 I llm_load_print_meta: n_expert         = 0
0.00.075.565 I llm_load_print_meta: n_expert_used    = 0
0.00.075.565 I llm_load_print_meta: causal attn      = 1
0.00.075.566 I llm_load_print_meta: pooling type     = 0
0.00.075.566 I llm_load_print_meta: rope type        = 2
0.00.075.566 I llm_load_print_meta: rope scaling     = linear
0.00.075.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.568 I llm_load_print_meta: freq_scale_train = 1
0.00.075.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.570 I llm_load_print_meta: model type       = 1.4B
0.00.075.571 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.572 I llm_load_print_meta: model params     = 1.41 B
0.00.075.573 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.573 I llm_load_print_meta: general.name     = 1.4B
0.00.075.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: max token length = 1024
0.00.121.886 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.155 I llama_new_context_with_model: n_ctx         = 128
0.00.124.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.156 I llama_new_context_with_model: n_batch       = 128
0.00.124.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.157 I llama_new_context_with_model: flash_attn    = 0
0.00.124.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.159 I llama_new_context_with_model: freq_scale    = 1
0.00.124.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.700 I llama_new_context_with_model: graph nodes  = 967
0.00.132.700 I llama_new_context_with_model: graph splits = 1
0.00.132.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.378 I 
0.00.206.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.562 I perplexity: tokenizing the input ..
0.00.215.602 I perplexity: tokenization took 9.037 ms
0.00.215.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.063 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.352.030 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.352.069 I llama_perf_context_print:        load time =     205.46 ms
0.01.352.071 I llama_perf_context_print: prompt eval time =    1130.74 ms /   128 tokens (    8.83 ms per token,   113.20 tokens per second)
0.01.352.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.073 I llama_perf_context_print:       total time =    1145.69 ms /   129 tokens

real	0m1.395s
user	0m4.923s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.001.147 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.525 I llm_load_vocab: special tokens cache size = 25
0.00.076.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.077 I llm_load_print_meta: arch             = gptneox
0.00.076.078 I llm_load_print_meta: vocab type       = BPE
0.00.076.078 I llm_load_print_meta: n_vocab          = 50304
0.00.076.079 I llm_load_print_meta: n_merges         = 50009
0.00.076.079 I llm_load_print_meta: vocab_only       = 0
0.00.076.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.080 I llm_load_print_meta: n_embd           = 2048
0.00.076.080 I llm_load_print_meta: n_layer          = 24
0.00.076.089 I llm_load_print_meta: n_head           = 16
0.00.076.090 I llm_load_print_meta: n_head_kv        = 16
0.00.076.090 I llm_load_print_meta: n_rot            = 32
0.00.076.091 I llm_load_print_meta: n_swa            = 0
0.00.076.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.092 I llm_load_print_meta: n_gqa            = 1
0.00.076.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.098 I llm_load_print_meta: n_ff             = 8192
0.00.076.098 I llm_load_print_meta: n_expert         = 0
0.00.076.098 I llm_load_print_meta: n_expert_used    = 0
0.00.076.098 I llm_load_print_meta: causal attn      = 1
0.00.076.099 I llm_load_print_meta: pooling type     = 0
0.00.076.099 I llm_load_print_meta: rope type        = 2
0.00.076.099 I llm_load_print_meta: rope scaling     = linear
0.00.076.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.101 I llm_load_print_meta: freq_scale_train = 1
0.00.076.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.104 I llm_load_print_meta: model type       = 1.4B
0.00.076.104 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.105 I llm_load_print_meta: model params     = 1.41 B
0.00.076.106 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.106 I llm_load_print_meta: general.name     = 1.4B
0.00.076.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: max token length = 1024
0.00.125.381 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.612 I llama_new_context_with_model: n_batch       = 2048
0.00.127.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.612 I llama_new_context_with_model: flash_attn    = 0
0.00.127.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.615 I llama_new_context_with_model: freq_scale    = 1
0.00.196.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.925 I llama_new_context_with_model: graph nodes  = 967
0.00.198.926 I llama_new_context_with_model: graph splits = 1
0.00.198.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.321 I main: llama threadpool init, n_threads = 4
0.00.292.350 I 
0.00.292.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.460 I 
0.00.292.613 I sampler seed: 1234
0.00.292.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.637 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.695.927 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.695.930 I llama_perf_context_print:        load time =     291.14 ms
0.02.695.931 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.695.932 I llama_perf_context_print:        eval time =    2271.52 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.695.933 I llama_perf_context_print:       total time =    2403.61 ms /    70 tokens

real	0m2.745s
user	0m9.955s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.507 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.147 I llm_load_vocab: special tokens cache size = 25
0.00.074.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.654 I llm_load_print_meta: arch             = gptneox
0.00.074.655 I llm_load_print_meta: vocab type       = BPE
0.00.074.655 I llm_load_print_meta: n_vocab          = 50304
0.00.074.655 I llm_load_print_meta: n_merges         = 50009
0.00.074.656 I llm_load_print_meta: vocab_only       = 0
0.00.074.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.657 I llm_load_print_meta: n_embd           = 2048
0.00.074.657 I llm_load_print_meta: n_layer          = 24
0.00.074.666 I llm_load_print_meta: n_head           = 16
0.00.074.666 I llm_load_print_meta: n_head_kv        = 16
0.00.074.667 I llm_load_print_meta: n_rot            = 32
0.00.074.667 I llm_load_print_meta: n_swa            = 0
0.00.074.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.669 I llm_load_print_meta: n_gqa            = 1
0.00.074.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.674 I llm_load_print_meta: n_ff             = 8192
0.00.074.675 I llm_load_print_meta: n_expert         = 0
0.00.074.675 I llm_load_print_meta: n_expert_used    = 0
0.00.074.675 I llm_load_print_meta: causal attn      = 1
0.00.074.676 I llm_load_print_meta: pooling type     = 0
0.00.074.676 I llm_load_print_meta: rope type        = 2
0.00.074.676 I llm_load_print_meta: rope scaling     = linear
0.00.074.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.678 I llm_load_print_meta: freq_scale_train = 1
0.00.074.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.680 I llm_load_print_meta: model type       = 1.4B
0.00.074.681 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.682 I llm_load_print_meta: model params     = 1.41 B
0.00.074.683 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.683 I llm_load_print_meta: general.name     = 1.4B
0.00.074.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.686 I llm_load_print_meta: max token length = 1024
0.00.122.178 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.339 I llama_new_context_with_model: n_ctx         = 128
0.00.124.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.340 I llama_new_context_with_model: n_batch       = 128
0.00.124.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.341 I llama_new_context_with_model: flash_attn    = 0
0.00.124.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.343 I llama_new_context_with_model: freq_scale    = 1
0.00.124.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.197 I llama_new_context_with_model: graph nodes  = 967
0.00.132.197 I llama_new_context_with_model: graph splits = 1
0.00.132.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.995 I 
0.00.191.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.117 I perplexity: tokenizing the input ..
0.00.200.100 I perplexity: tokenization took 8.979 ms
0.00.200.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.739 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.142.733 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.142.774 I llama_perf_context_print:        load time =     190.30 ms
0.02.142.788 I llama_perf_context_print: prompt eval time =    1936.87 ms /   128 tokens (   15.13 ms per token,    66.09 tokens per second)
0.02.142.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.790 I llama_perf_context_print:       total time =    1951.78 ms /   129 tokens

real	0m2.188s
user	0m8.094s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.080 I llm_load_vocab: special tokens cache size = 25
0.00.075.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.615 I llm_load_print_meta: arch             = gptneox
0.00.075.616 I llm_load_print_meta: vocab type       = BPE
0.00.075.616 I llm_load_print_meta: n_vocab          = 50304
0.00.075.616 I llm_load_print_meta: n_merges         = 50009
0.00.075.617 I llm_load_print_meta: vocab_only       = 0
0.00.075.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.617 I llm_load_print_meta: n_embd           = 2048
0.00.075.617 I llm_load_print_meta: n_layer          = 24
0.00.075.626 I llm_load_print_meta: n_head           = 16
0.00.075.627 I llm_load_print_meta: n_head_kv        = 16
0.00.075.627 I llm_load_print_meta: n_rot            = 32
0.00.075.628 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.629 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.635 I llm_load_print_meta: n_ff             = 8192
0.00.075.635 I llm_load_print_meta: n_expert         = 0
0.00.075.636 I llm_load_print_meta: n_expert_used    = 0
0.00.075.636 I llm_load_print_meta: causal attn      = 1
0.00.075.636 I llm_load_print_meta: pooling type     = 0
0.00.075.637 I llm_load_print_meta: rope type        = 2
0.00.075.637 I llm_load_print_meta: rope scaling     = linear
0.00.075.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.639 I llm_load_print_meta: freq_scale_train = 1
0.00.075.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.642 I llm_load_print_meta: model type       = 1.4B
0.00.075.642 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.643 I llm_load_print_meta: model params     = 1.41 B
0.00.075.644 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.644 I llm_load_print_meta: general.name     = 1.4B
0.00.075.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: max token length = 1024
0.00.104.965 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.278 I llama_new_context_with_model: n_batch       = 2048
0.00.107.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.279 I llama_new_context_with_model: flash_attn    = 0
0.00.107.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.281 I llama_new_context_with_model: freq_scale    = 1
0.00.176.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.652 I llama_new_context_with_model: graph nodes  = 967
0.00.178.652 I llama_new_context_with_model: graph splits = 1
0.00.178.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.383 I main: llama threadpool init, n_threads = 4
0.00.254.413 I 
0.00.254.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.508 I 
0.00.254.643 I sampler seed: 1234
0.00.254.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.670 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.746.388 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.01.746.391 I llama_perf_context_print:        load time =     253.24 ms
0.01.746.392 I llama_perf_context_print: prompt eval time =      84.02 ms /     7 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.746.393 I llama_perf_context_print:        eval time =    1396.62 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.746.394 I llama_perf_context_print:       total time =    1492.01 ms /    70 tokens

real	0m1.781s
user	0m6.257s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.004 I llm_load_vocab: special tokens cache size = 25
0.00.075.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.548 I llm_load_print_meta: arch             = gptneox
0.00.075.549 I llm_load_print_meta: vocab type       = BPE
0.00.075.549 I llm_load_print_meta: n_vocab          = 50304
0.00.075.549 I llm_load_print_meta: n_merges         = 50009
0.00.075.550 I llm_load_print_meta: vocab_only       = 0
0.00.075.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.550 I llm_load_print_meta: n_embd           = 2048
0.00.075.551 I llm_load_print_meta: n_layer          = 24
0.00.075.559 I llm_load_print_meta: n_head           = 16
0.00.075.560 I llm_load_print_meta: n_head_kv        = 16
0.00.075.560 I llm_load_print_meta: n_rot            = 32
0.00.075.560 I llm_load_print_meta: n_swa            = 0
0.00.075.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.562 I llm_load_print_meta: n_gqa            = 1
0.00.075.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.568 I llm_load_print_meta: n_ff             = 8192
0.00.075.568 I llm_load_print_meta: n_expert         = 0
0.00.075.568 I llm_load_print_meta: n_expert_used    = 0
0.00.075.569 I llm_load_print_meta: causal attn      = 1
0.00.075.569 I llm_load_print_meta: pooling type     = 0
0.00.075.569 I llm_load_print_meta: rope type        = 2
0.00.075.570 I llm_load_print_meta: rope scaling     = linear
0.00.075.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.571 I llm_load_print_meta: freq_scale_train = 1
0.00.075.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.574 I llm_load_print_meta: model type       = 1.4B
0.00.075.575 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.575 I llm_load_print_meta: model params     = 1.41 B
0.00.075.576 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.576 I llm_load_print_meta: general.name     = 1.4B
0.00.075.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: max token length = 1024
0.00.105.128 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.348 I llama_new_context_with_model: n_ctx         = 128
0.00.107.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.349 I llama_new_context_with_model: n_batch       = 128
0.00.107.349 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.349 I llama_new_context_with_model: flash_attn    = 0
0.00.107.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.351 I llama_new_context_with_model: freq_scale    = 1
0.00.107.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.873 I llama_new_context_with_model: graph nodes  = 967
0.00.114.874 I llama_new_context_with_model: graph splits = 1
0.00.114.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.288 I 
0.00.152.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.408 I perplexity: tokenizing the input ..
0.00.161.512 I perplexity: tokenization took 9.1 ms
0.00.161.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.076 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.460.938 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.460.976 I llama_perf_context_print:        load time =     151.39 ms
0.01.460.978 I llama_perf_context_print: prompt eval time =    1293.70 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.460.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.980 I llama_perf_context_print:       total time =    1308.69 ms /   129 tokens

real	0m1.493s
user	0m5.432s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.983 I llm_load_vocab: special tokens cache size = 25
0.00.074.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.456 I llm_load_print_meta: arch             = gptneox
0.00.074.457 I llm_load_print_meta: vocab type       = BPE
0.00.074.457 I llm_load_print_meta: n_vocab          = 50304
0.00.074.457 I llm_load_print_meta: n_merges         = 50009
0.00.074.458 I llm_load_print_meta: vocab_only       = 0
0.00.074.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.458 I llm_load_print_meta: n_embd           = 2048
0.00.074.458 I llm_load_print_meta: n_layer          = 24
0.00.074.467 I llm_load_print_meta: n_head           = 16
0.00.074.468 I llm_load_print_meta: n_head_kv        = 16
0.00.074.468 I llm_load_print_meta: n_rot            = 32
0.00.074.469 I llm_load_print_meta: n_swa            = 0
0.00.074.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.470 I llm_load_print_meta: n_gqa            = 1
0.00.074.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.474 I llm_load_print_meta: n_ff             = 8192
0.00.074.475 I llm_load_print_meta: n_expert         = 0
0.00.074.475 I llm_load_print_meta: n_expert_used    = 0
0.00.074.475 I llm_load_print_meta: causal attn      = 1
0.00.074.475 I llm_load_print_meta: pooling type     = 0
0.00.074.475 I llm_load_print_meta: rope type        = 2
0.00.074.476 I llm_load_print_meta: rope scaling     = linear
0.00.074.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.477 I llm_load_print_meta: freq_scale_train = 1
0.00.074.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.479 I llm_load_print_meta: model type       = 1.4B
0.00.074.479 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.480 I llm_load_print_meta: model params     = 1.41 B
0.00.074.481 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.481 I llm_load_print_meta: general.name     = 1.4B
0.00.074.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: max token length = 1024
0.00.110.728 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.834 I llama_new_context_with_model: n_batch       = 2048
0.00.112.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.834 I llama_new_context_with_model: flash_attn    = 0
0.00.112.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.836 I llama_new_context_with_model: freq_scale    = 1
0.00.183.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.127 I llama_new_context_with_model: graph nodes  = 967
0.00.185.128 I llama_new_context_with_model: graph splits = 1
0.00.185.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.426 I main: llama threadpool init, n_threads = 4
0.00.264.455 I 
0.00.264.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.550 I 
0.00.264.674 I sampler seed: 1234
0.00.264.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.698 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.038.364 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.02.038.367 I llama_perf_context_print:        load time =     263.33 ms
0.02.038.369 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.02.038.370 I llama_perf_context_print:        eval time =    1672.99 ms /    63 runs   (   26.56 ms per token,    37.66 tokens per second)
0.02.038.370 I llama_perf_context_print:       total time =    1773.95 ms /    70 tokens

real	0m2.078s
user	0m7.419s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.956 I llm_load_vocab: special tokens cache size = 25
0.00.075.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.431 I llm_load_print_meta: arch             = gptneox
0.00.075.432 I llm_load_print_meta: vocab type       = BPE
0.00.075.432 I llm_load_print_meta: n_vocab          = 50304
0.00.075.432 I llm_load_print_meta: n_merges         = 50009
0.00.075.432 I llm_load_print_meta: vocab_only       = 0
0.00.075.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.433 I llm_load_print_meta: n_embd           = 2048
0.00.075.433 I llm_load_print_meta: n_layer          = 24
0.00.075.442 I llm_load_print_meta: n_head           = 16
0.00.075.443 I llm_load_print_meta: n_head_kv        = 16
0.00.075.443 I llm_load_print_meta: n_rot            = 32
0.00.075.444 I llm_load_print_meta: n_swa            = 0
0.00.075.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.445 I llm_load_print_meta: n_gqa            = 1
0.00.075.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.451 I llm_load_print_meta: n_ff             = 8192
0.00.075.451 I llm_load_print_meta: n_expert         = 0
0.00.075.451 I llm_load_print_meta: n_expert_used    = 0
0.00.075.452 I llm_load_print_meta: causal attn      = 1
0.00.075.452 I llm_load_print_meta: pooling type     = 0
0.00.075.452 I llm_load_print_meta: rope type        = 2
0.00.075.452 I llm_load_print_meta: rope scaling     = linear
0.00.075.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.454 I llm_load_print_meta: freq_scale_train = 1
0.00.075.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.456 I llm_load_print_meta: model type       = 1.4B
0.00.075.457 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.458 I llm_load_print_meta: model params     = 1.41 B
0.00.075.459 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.459 I llm_load_print_meta: general.name     = 1.4B
0.00.075.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: max token length = 1024
0.00.111.994 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.211 I llama_new_context_with_model: n_ctx         = 128
0.00.114.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.211 I llama_new_context_with_model: n_batch       = 128
0.00.114.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.212 I llama_new_context_with_model: flash_attn    = 0
0.00.114.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.213 I llama_new_context_with_model: freq_scale    = 1
0.00.114.214 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.774 I llama_new_context_with_model: graph nodes  = 967
0.00.121.774 I llama_new_context_with_model: graph splits = 1
0.00.121.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.431 I 
0.00.164.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.616 I perplexity: tokenizing the input ..
0.00.173.226 I perplexity: tokenization took 8.606 ms
0.00.173.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.656 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.514.471 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.514.527 I llama_perf_context_print:        load time =     163.51 ms
0.01.514.552 I llama_perf_context_print: prompt eval time =    1335.68 ms /   128 tokens (   10.44 ms per token,    95.83 tokens per second)
0.01.514.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.554 I llama_perf_context_print:       total time =    1350.08 ms /   129 tokens

real	0m1.551s
user	0m5.620s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.528 I llm_load_vocab: special tokens cache size = 25
0.00.076.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.030 I llm_load_print_meta: arch             = gptneox
0.00.076.030 I llm_load_print_meta: vocab type       = BPE
0.00.076.031 I llm_load_print_meta: n_vocab          = 50304
0.00.076.031 I llm_load_print_meta: n_merges         = 50009
0.00.076.032 I llm_load_print_meta: vocab_only       = 0
0.00.076.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.032 I llm_load_print_meta: n_embd           = 2048
0.00.076.032 I llm_load_print_meta: n_layer          = 24
0.00.076.041 I llm_load_print_meta: n_head           = 16
0.00.076.042 I llm_load_print_meta: n_head_kv        = 16
0.00.076.042 I llm_load_print_meta: n_rot            = 32
0.00.076.043 I llm_load_print_meta: n_swa            = 0
0.00.076.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.044 I llm_load_print_meta: n_gqa            = 1
0.00.076.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.050 I llm_load_print_meta: n_ff             = 8192
0.00.076.050 I llm_load_print_meta: n_expert         = 0
0.00.076.050 I llm_load_print_meta: n_expert_used    = 0
0.00.076.051 I llm_load_print_meta: causal attn      = 1
0.00.076.051 I llm_load_print_meta: pooling type     = 0
0.00.076.051 I llm_load_print_meta: rope type        = 2
0.00.076.051 I llm_load_print_meta: rope scaling     = linear
0.00.076.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.053 I llm_load_print_meta: freq_scale_train = 1
0.00.076.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.055 I llm_load_print_meta: model type       = 1.4B
0.00.076.056 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.057 I llm_load_print_meta: model params     = 1.41 B
0.00.076.058 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.058 I llm_load_print_meta: general.name     = 1.4B
0.00.076.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: max token length = 1024
0.00.119.245 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.437 I llama_new_context_with_model: n_batch       = 2048
0.00.121.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.437 I llama_new_context_with_model: flash_attn    = 0
0.00.121.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.440 I llama_new_context_with_model: freq_scale    = 1
0.00.189.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.495 I llama_new_context_with_model: graph nodes  = 967
0.00.192.495 I llama_new_context_with_model: graph splits = 1
0.00.192.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.903 I main: llama threadpool init, n_threads = 4
0.00.275.932 I 
0.00.276.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.037 I 
0.00.276.189 I sampler seed: 1234
0.00.276.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.213 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.440.126 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.440.129 I llama_perf_context_print:        load time =     274.79 ms
0.02.440.131 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.02.440.132 I llama_perf_context_print:        eval time =    2059.01 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.440.132 I llama_perf_context_print:       total time =    2164.23 ms /    70 tokens

real	0m2.485s
user	0m8.982s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.486 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.757 I llm_load_vocab: special tokens cache size = 25
0.00.077.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.232 I llm_load_print_meta: arch             = gptneox
0.00.077.233 I llm_load_print_meta: vocab type       = BPE
0.00.077.233 I llm_load_print_meta: n_vocab          = 50304
0.00.077.234 I llm_load_print_meta: n_merges         = 50009
0.00.077.234 I llm_load_print_meta: vocab_only       = 0
0.00.077.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.235 I llm_load_print_meta: n_embd           = 2048
0.00.077.235 I llm_load_print_meta: n_layer          = 24
0.00.077.245 I llm_load_print_meta: n_head           = 16
0.00.077.245 I llm_load_print_meta: n_head_kv        = 16
0.00.077.246 I llm_load_print_meta: n_rot            = 32
0.00.077.246 I llm_load_print_meta: n_swa            = 0
0.00.077.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.248 I llm_load_print_meta: n_gqa            = 1
0.00.077.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.253 I llm_load_print_meta: n_ff             = 8192
0.00.077.253 I llm_load_print_meta: n_expert         = 0
0.00.077.254 I llm_load_print_meta: n_expert_used    = 0
0.00.077.254 I llm_load_print_meta: causal attn      = 1
0.00.077.254 I llm_load_print_meta: pooling type     = 0
0.00.077.255 I llm_load_print_meta: rope type        = 2
0.00.077.255 I llm_load_print_meta: rope scaling     = linear
0.00.077.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.257 I llm_load_print_meta: freq_scale_train = 1
0.00.077.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.259 I llm_load_print_meta: model type       = 1.4B
0.00.077.260 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.261 I llm_load_print_meta: model params     = 1.41 B
0.00.077.262 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.262 I llm_load_print_meta: general.name     = 1.4B
0.00.077.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.264 I llm_load_print_meta: max token length = 1024
0.00.119.773 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.025 I llama_new_context_with_model: n_ctx         = 128
0.00.122.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.026 I llama_new_context_with_model: n_batch       = 128
0.00.122.026 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.026 I llama_new_context_with_model: flash_attn    = 0
0.00.122.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.029 I llama_new_context_with_model: freq_scale    = 1
0.00.122.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.082 I llama_new_context_with_model: graph nodes  = 967
0.00.130.083 I llama_new_context_with_model: graph splits = 1
0.00.130.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.973 I 
0.00.179.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.110 I perplexity: tokenizing the input ..
0.00.188.267 I perplexity: tokenization took 9.152 ms
0.00.188.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.511 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.594.326 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.594.370 I llama_perf_context_print:        load time =     178.02 ms
0.01.594.372 I llama_perf_context_print: prompt eval time =    1400.38 ms /   128 tokens (   10.94 ms per token,    91.40 tokens per second)
0.01.594.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.374 I llama_perf_context_print:       total time =    1415.40 ms /   129 tokens

real	0m1.635s
user	0m5.920s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.764 I llm_load_vocab: special tokens cache size = 25
0.00.076.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.342 I llm_load_print_meta: arch             = gptneox
0.00.076.342 I llm_load_print_meta: vocab type       = BPE
0.00.076.343 I llm_load_print_meta: n_vocab          = 50304
0.00.076.343 I llm_load_print_meta: n_merges         = 50009
0.00.076.343 I llm_load_print_meta: vocab_only       = 0
0.00.076.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.344 I llm_load_print_meta: n_embd           = 2048
0.00.076.344 I llm_load_print_meta: n_layer          = 24
0.00.076.353 I llm_load_print_meta: n_head           = 16
0.00.076.354 I llm_load_print_meta: n_head_kv        = 16
0.00.076.354 I llm_load_print_meta: n_rot            = 32
0.00.076.354 I llm_load_print_meta: n_swa            = 0
0.00.076.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.356 I llm_load_print_meta: n_gqa            = 1
0.00.076.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.360 I llm_load_print_meta: n_ff             = 8192
0.00.076.361 I llm_load_print_meta: n_expert         = 0
0.00.076.361 I llm_load_print_meta: n_expert_used    = 0
0.00.076.361 I llm_load_print_meta: causal attn      = 1
0.00.076.361 I llm_load_print_meta: pooling type     = 0
0.00.076.361 I llm_load_print_meta: rope type        = 2
0.00.076.361 I llm_load_print_meta: rope scaling     = linear
0.00.076.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.363 I llm_load_print_meta: freq_scale_train = 1
0.00.076.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.365 I llm_load_print_meta: model type       = 1.4B
0.00.076.366 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.366 I llm_load_print_meta: model params     = 1.41 B
0.00.076.367 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.367 I llm_load_print_meta: general.name     = 1.4B
0.00.076.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: max token length = 1024
0.00.125.406 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.734 I llama_new_context_with_model: n_batch       = 2048
0.00.127.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.735 I llama_new_context_with_model: flash_attn    = 0
0.00.127.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.737 I llama_new_context_with_model: freq_scale    = 1
0.00.196.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.418 I llama_new_context_with_model: graph nodes  = 967
0.00.199.418 I llama_new_context_with_model: graph splits = 1
0.00.199.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.067 I main: llama threadpool init, n_threads = 4
0.00.291.097 I 
0.00.291.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.207 I 
0.00.291.355 I sampler seed: 1234
0.00.291.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.395 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.538.247 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.538.250 I llama_perf_context_print:        load time =     289.97 ms
0.02.538.251 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.02.538.252 I llama_perf_context_print:        eval time =    2121.09 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.538.253 I llama_perf_context_print:       total time =    2247.19 ms /    70 tokens

real	0m2.582s
user	0m9.324s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.718 I llm_load_vocab: special tokens cache size = 25
0.00.075.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.158 I llm_load_print_meta: arch             = gptneox
0.00.075.159 I llm_load_print_meta: vocab type       = BPE
0.00.075.159 I llm_load_print_meta: n_vocab          = 50304
0.00.075.160 I llm_load_print_meta: n_merges         = 50009
0.00.075.160 I llm_load_print_meta: vocab_only       = 0
0.00.075.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.161 I llm_load_print_meta: n_embd           = 2048
0.00.075.161 I llm_load_print_meta: n_layer          = 24
0.00.075.170 I llm_load_print_meta: n_head           = 16
0.00.075.171 I llm_load_print_meta: n_head_kv        = 16
0.00.075.171 I llm_load_print_meta: n_rot            = 32
0.00.075.171 I llm_load_print_meta: n_swa            = 0
0.00.075.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.173 I llm_load_print_meta: n_gqa            = 1
0.00.075.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.179 I llm_load_print_meta: n_ff             = 8192
0.00.075.179 I llm_load_print_meta: n_expert         = 0
0.00.075.179 I llm_load_print_meta: n_expert_used    = 0
0.00.075.179 I llm_load_print_meta: causal attn      = 1
0.00.075.180 I llm_load_print_meta: pooling type     = 0
0.00.075.180 I llm_load_print_meta: rope type        = 2
0.00.075.180 I llm_load_print_meta: rope scaling     = linear
0.00.075.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.182 I llm_load_print_meta: freq_scale_train = 1
0.00.075.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.185 I llm_load_print_meta: model type       = 1.4B
0.00.075.185 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.186 I llm_load_print_meta: model params     = 1.41 B
0.00.075.187 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.187 I llm_load_print_meta: general.name     = 1.4B
0.00.075.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: max token length = 1024
0.00.122.742 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.925 I llama_new_context_with_model: n_ctx         = 128
0.00.124.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.926 I llama_new_context_with_model: n_batch       = 128
0.00.124.926 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.927 I llama_new_context_with_model: flash_attn    = 0
0.00.124.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.929 I llama_new_context_with_model: freq_scale    = 1
0.00.124.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.689 I llama_new_context_with_model: graph nodes  = 967
0.00.132.690 I llama_new_context_with_model: graph splits = 1
0.00.132.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.852 I 
0.00.196.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.999 I perplexity: tokenizing the input ..
0.00.206.321 I perplexity: tokenization took 9.318 ms
0.00.206.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.925 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.900.629 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.900.669 I llama_perf_context_print:        load time =     195.97 ms
0.01.900.670 I llama_perf_context_print: prompt eval time =    1688.70 ms /   128 tokens (   13.19 ms per token,    75.80 tokens per second)
0.01.900.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.900.672 I llama_perf_context_print:       total time =    1703.82 ms /   129 tokens

real	0m1.945s
user	0m7.110s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.920 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.288 I llm_load_vocab: special tokens cache size = 25
0.00.075.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.741 I llm_load_print_meta: arch             = gptneox
0.00.075.742 I llm_load_print_meta: vocab type       = BPE
0.00.075.743 I llm_load_print_meta: n_vocab          = 50304
0.00.075.743 I llm_load_print_meta: n_merges         = 50009
0.00.075.744 I llm_load_print_meta: vocab_only       = 0
0.00.075.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.744 I llm_load_print_meta: n_embd           = 2048
0.00.075.745 I llm_load_print_meta: n_layer          = 24
0.00.075.754 I llm_load_print_meta: n_head           = 16
0.00.075.755 I llm_load_print_meta: n_head_kv        = 16
0.00.075.755 I llm_load_print_meta: n_rot            = 32
0.00.075.755 I llm_load_print_meta: n_swa            = 0
0.00.075.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.757 I llm_load_print_meta: n_gqa            = 1
0.00.075.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.762 I llm_load_print_meta: n_ff             = 8192
0.00.075.762 I llm_load_print_meta: n_expert         = 0
0.00.075.763 I llm_load_print_meta: n_expert_used    = 0
0.00.075.763 I llm_load_print_meta: causal attn      = 1
0.00.075.763 I llm_load_print_meta: pooling type     = 0
0.00.075.763 I llm_load_print_meta: rope type        = 2
0.00.075.764 I llm_load_print_meta: rope scaling     = linear
0.00.075.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.766 I llm_load_print_meta: freq_scale_train = 1
0.00.075.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.768 I llm_load_print_meta: model type       = 1.4B
0.00.075.769 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.769 I llm_load_print_meta: model params     = 1.41 B
0.00.075.770 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.770 I llm_load_print_meta: general.name     = 1.4B
0.00.075.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: max token length = 1024
0.00.126.027 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.338 I llama_new_context_with_model: n_batch       = 2048
0.00.128.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.339 I llama_new_context_with_model: flash_attn    = 0
0.00.128.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.341 I llama_new_context_with_model: freq_scale    = 1
0.00.196.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.279 I llama_new_context_with_model: graph nodes  = 967
0.00.199.279 I llama_new_context_with_model: graph splits = 1
0.00.199.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.547 I main: llama threadpool init, n_threads = 4
0.00.290.578 I 
0.00.290.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.688 I 
0.00.290.851 I sampler seed: 1234
0.00.290.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.874 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.668.998 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.669.000 I llama_perf_context_print:        load time =     289.42 ms
0.02.669.002 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.669.003 I llama_perf_context_print:        eval time =    2259.97 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.669.003 I llama_perf_context_print:       total time =    2378.46 ms /    70 tokens

real	0m2.717s
user	0m9.872s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.739 I build: 4035 (d92e0fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.707 I llama_model_loader: - type  f32:  194 tensors
0.00.020.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.045 I llm_load_vocab: special tokens cache size = 25
0.00.074.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.580 I llm_load_print_meta: arch             = gptneox
0.00.074.581 I llm_load_print_meta: vocab type       = BPE
0.00.074.581 I llm_load_print_meta: n_vocab          = 50304
0.00.074.581 I llm_load_print_meta: n_merges         = 50009
0.00.074.582 I llm_load_print_meta: vocab_only       = 0
0.00.074.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.582 I llm_load_print_meta: n_embd           = 2048
0.00.074.582 I llm_load_print_meta: n_layer          = 24
0.00.074.591 I llm_load_print_meta: n_head           = 16
0.00.074.592 I llm_load_print_meta: n_head_kv        = 16
0.00.074.593 I llm_load_print_meta: n_rot            = 32
0.00.074.593 I llm_load_print_meta: n_swa            = 0
0.00.074.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.595 I llm_load_print_meta: n_gqa            = 1
0.00.074.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.600 I llm_load_print_meta: n_ff             = 8192
0.00.074.600 I llm_load_print_meta: n_expert         = 0
0.00.074.600 I llm_load_print_meta: n_expert_used    = 0
0.00.074.601 I llm_load_print_meta: causal attn      = 1
0.00.074.601 I llm_load_print_meta: pooling type     = 0
0.00.074.601 I llm_load_print_meta: rope type        = 2
0.00.074.601 I llm_load_print_meta: rope scaling     = linear
0.00.074.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.603 I llm_load_print_meta: freq_scale_train = 1
0.00.074.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.608 I llm_load_print_meta: model type       = 1.4B
0.00.074.609 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.609 I llm_load_print_meta: model params     = 1.41 B
0.00.074.610 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.611 I llm_load_print_meta: general.name     = 1.4B
0.00.074.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: max token length = 1024
0.00.126.704 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.930 I llama_new_context_with_model: n_ctx         = 128
0.00.128.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.931 I llama_new_context_with_model: n_batch       = 128
0.00.128.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.931 I llama_new_context_with_model: flash_attn    = 0
0.00.128.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.934 I llama_new_context_with_model: freq_scale    = 1
0.00.128.934 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.661 I llama_new_context_with_model: graph nodes  = 967
0.00.136.661 I llama_new_context_with_model: graph splits = 1
0.00.136.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.483 I 
0.00.192.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.600 I perplexity: tokenizing the input ..
0.00.201.609 I perplexity: tokenization took 9.004 ms
0.00.201.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.849.669 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.853.380 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.853.420 I llama_perf_context_print:        load time =     191.54 ms
0.01.853.423 I llama_perf_context_print: prompt eval time =    1646.18 ms /   128 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.853.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.425 I llama_perf_context_print:       total time =    1660.94 ms /   129 tokens

real	0m1.896s
user	0m6.899s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4035 (d92e0fab)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.441.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.164s
user	0m5.861s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4035 (d92e0fab)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.443.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m5.182s
sys	0m0.455s
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
0.61user 0.61system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53256minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.47user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53634minor)pagefaults 0swaps
```
