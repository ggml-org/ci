## Summary

- status:  SUCCESS ✅
- runtime: 4:01.36
- date:    Mon Nov  4 12:14:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea02c753ebf9342114cb173f10b3ffc2af1e7d04
- author:  Diego Devesa
```
cuda : clear error after changing peer access (#10153)
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.64 sec*proc (28 tests)

Total Test time (real) =  43.65 sec

real	0m43.655s
user	0m54.890s
sys	0m0.777s
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.29 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.98 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
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
main    =  24.14 sec*proc (28 tests)

Total Test time (real) =  24.15 sec

real	0m24.158s
user	0m26.607s
sys	0m0.726s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.975 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.042 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.044 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.047 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.048 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.009 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.010 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.011 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.011 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.011 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.019.190 I llm_load_vocab: special tokens cache size = 5
0.00.021.705 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.736 I llm_load_print_meta: arch             = bert
0.00.021.737 I llm_load_print_meta: vocab type       = WPM
0.00.021.738 I llm_load_print_meta: n_vocab          = 30522
0.00.021.738 I llm_load_print_meta: n_merges         = 0
0.00.021.738 I llm_load_print_meta: vocab_only       = 0
0.00.021.739 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.739 I llm_load_print_meta: n_embd           = 384
0.00.021.739 I llm_load_print_meta: n_layer          = 12
0.00.021.749 I llm_load_print_meta: n_head           = 12
0.00.021.750 I llm_load_print_meta: n_head_kv        = 12
0.00.021.750 I llm_load_print_meta: n_rot            = 32
0.00.021.751 I llm_load_print_meta: n_swa            = 0
0.00.021.751 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.751 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.753 I llm_load_print_meta: n_gqa            = 1
0.00.021.753 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.756 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.759 I llm_load_print_meta: n_ff             = 1536
0.00.021.759 I llm_load_print_meta: n_expert         = 0
0.00.021.759 I llm_load_print_meta: n_expert_used    = 0
0.00.021.759 I llm_load_print_meta: causal attn      = 0
0.00.021.760 I llm_load_print_meta: pooling type     = 2
0.00.021.761 I llm_load_print_meta: rope type        = 2
0.00.021.761 I llm_load_print_meta: rope scaling     = linear
0.00.021.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.764 I llm_load_print_meta: freq_scale_train = 1
0.00.021.778 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.795 I llm_load_print_meta: model type       = 33M
0.00.021.796 I llm_load_print_meta: model ftype      = F16
0.00.021.797 I llm_load_print_meta: model params     = 33.21 M
0.00.021.798 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.798 I llm_load_print_meta: general.name     = Bge Small
0.00.021.799 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.799 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.800 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.800 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.801 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.801 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.802 I llm_load_print_meta: max token length = 21
0.00.025.398 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.419 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.326 I llama_new_context_with_model: n_ctx         = 512
0.00.039.327 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.327 I llama_new_context_with_model: n_batch       = 2048
0.00.039.328 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.328 I llama_new_context_with_model: flash_attn    = 0
0.00.039.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.330 I llama_new_context_with_model: freq_scale    = 1
0.00.042.621 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.648 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.406 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.428 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.429 I llama_new_context_with_model: graph nodes  = 429
0.00.044.429 I llama_new_context_with_model: graph splits = 145
0.00.044.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.107 I 
0.00.048.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.656 I llama_perf_context_print:        load time =      47.23 ms
0.00.054.658 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1958.22 tokens per second)
0.00.054.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.660 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.941 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.971 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.972 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.973 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.984 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.984 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.985 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.985 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.019 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.419 I llm_load_vocab: special tokens cache size = 5
0.00.021.914 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.945 I llm_load_print_meta: arch             = bert
0.00.021.945 I llm_load_print_meta: vocab type       = WPM
0.00.021.946 I llm_load_print_meta: n_vocab          = 30522
0.00.021.947 I llm_load_print_meta: n_merges         = 0
0.00.021.947 I llm_load_print_meta: vocab_only       = 0
0.00.021.947 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.948 I llm_load_print_meta: n_embd           = 384
0.00.021.948 I llm_load_print_meta: n_layer          = 12
0.00.021.957 I llm_load_print_meta: n_head           = 12
0.00.021.959 I llm_load_print_meta: n_head_kv        = 12
0.00.021.959 I llm_load_print_meta: n_rot            = 32
0.00.021.959 I llm_load_print_meta: n_swa            = 0
0.00.021.960 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.960 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.961 I llm_load_print_meta: n_gqa            = 1
0.00.021.962 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.963 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.966 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.969 I llm_load_print_meta: n_ff             = 1536
0.00.021.970 I llm_load_print_meta: n_expert         = 0
0.00.021.970 I llm_load_print_meta: n_expert_used    = 0
0.00.021.970 I llm_load_print_meta: causal attn      = 0
0.00.021.971 I llm_load_print_meta: pooling type     = 2
0.00.021.971 I llm_load_print_meta: rope type        = 2
0.00.021.972 I llm_load_print_meta: rope scaling     = linear
0.00.021.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.973 I llm_load_print_meta: freq_scale_train = 1
0.00.021.974 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.978 I llm_load_print_meta: model type       = 33M
0.00.021.978 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.979 I llm_load_print_meta: model params     = 33.21 M
0.00.021.981 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.982 I llm_load_print_meta: general.name     = Bge Small
0.00.021.982 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.983 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.983 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.984 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.984 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.985 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.985 I llm_load_print_meta: max token length = 21
0.00.024.963 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.982 I llama_new_context_with_model: n_ctx         = 512
0.00.025.982 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.983 I llama_new_context_with_model: n_batch       = 2048
0.00.025.983 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.984 I llama_new_context_with_model: flash_attn    = 0
0.00.025.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.986 I llama_new_context_with_model: freq_scale    = 1
0.00.028.892 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.918 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.923 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.784 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.806 I llama_new_context_with_model: graph nodes  = 429
0.00.030.807 I llama_new_context_with_model: graph splits = 1
0.00.030.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.629 I 
0.00.033.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.758 I llama_perf_context_print:        load time =      32.76 ms
0.00.038.760 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2913.56 tokens per second)
0.00.038.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.761 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.046s
user	0m0.055s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.766 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.796 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.832 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.836 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.838 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.838 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.839 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.844 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.710 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.710 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.711 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.712 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.717 I llama_model_loader: - type  f32:   41 tensors
0.00.019.718 I llama_model_loader: - type  f16:   29 tensors
0.00.038.812 W llm_load_vocab: empty token at index 5
0.00.049.205 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.514 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.643 I llm_load_vocab: special tokens cache size = 5
0.00.343.129 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.155 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.155 I llm_load_print_meta: vocab type       = BPE
0.00.343.156 I llm_load_print_meta: n_vocab          = 61056
0.00.343.156 I llm_load_print_meta: n_merges         = 39382
0.00.343.157 I llm_load_print_meta: vocab_only       = 0
0.00.343.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.158 I llm_load_print_meta: n_embd           = 384
0.00.343.158 I llm_load_print_meta: n_layer          = 4
0.00.343.167 I llm_load_print_meta: n_head           = 12
0.00.343.168 I llm_load_print_meta: n_head_kv        = 12
0.00.343.169 I llm_load_print_meta: n_rot            = 32
0.00.343.169 I llm_load_print_meta: n_swa            = 0
0.00.343.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.170 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.171 I llm_load_print_meta: n_gqa            = 1
0.00.343.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.174 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.176 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.177 I llm_load_print_meta: n_ff             = 1536
0.00.343.178 I llm_load_print_meta: n_expert         = 0
0.00.343.178 I llm_load_print_meta: n_expert_used    = 0
0.00.343.178 I llm_load_print_meta: causal attn      = 0
0.00.343.179 I llm_load_print_meta: pooling type     = -1
0.00.343.179 I llm_load_print_meta: rope type        = -1
0.00.343.179 I llm_load_print_meta: rope scaling     = linear
0.00.343.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.182 I llm_load_print_meta: freq_scale_train = 1
0.00.343.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.185 I llm_load_print_meta: model type       = 33M
0.00.343.186 I llm_load_print_meta: model ftype      = F16
0.00.343.187 I llm_load_print_meta: model params     = 32.90 M
0.00.343.188 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.189 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.189 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.189 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.190 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.190 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.190 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.190 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.191 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.191 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.192 I llm_load_print_meta: max token length = 45
0.00.346.968 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.988 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.355.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.209 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.209 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.210 I llama_new_context_with_model: n_batch       = 2048
0.00.355.210 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.211 I llama_new_context_with_model: flash_attn    = 0
0.00.355.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.214 I llama_new_context_with_model: freq_scale    = 1
0.00.365.038 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.365.066 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.073 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.795 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.817 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.818 I llama_new_context_with_model: graph nodes  = 154
0.00.366.818 I llama_new_context_with_model: graph splits = 57
0.00.366.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.788 I 
0.00.375.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.099 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.198 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.198 I main: number of tokens in prompt = 13
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


0.00.376.203 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.203 I main: number of tokens in prompt = 40
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


0.00.380.078 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.841 I llama_perf_context_print:        load time =     374.83 ms
0.00.388.843 I llama_perf_context_print: prompt eval time =       8.53 ms /    62 tokens (    0.14 ms per token,  7272.73 tokens per second)
0.00.388.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.846 I llama_perf_context_print:       total time =      13.05 ms /    63 tokens

real	0m0.409s
user	0m0.427s
sys	0m0.045s
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
0.00.000.761 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.902 I llm_load_print_meta: arch             = gptneox
0.00.075.903 I llm_load_print_meta: vocab type       = BPE
0.00.075.903 I llm_load_print_meta: n_vocab          = 50304
0.00.075.903 I llm_load_print_meta: n_merges         = 50009
0.00.075.904 I llm_load_print_meta: vocab_only       = 0
0.00.075.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.904 I llm_load_print_meta: n_embd           = 2048
0.00.075.904 I llm_load_print_meta: n_layer          = 24
0.00.075.913 I llm_load_print_meta: n_head           = 16
0.00.075.914 I llm_load_print_meta: n_head_kv        = 16
0.00.075.914 I llm_load_print_meta: n_rot            = 32
0.00.075.915 I llm_load_print_meta: n_swa            = 0
0.00.075.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.916 I llm_load_print_meta: n_gqa            = 1
0.00.075.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.922 I llm_load_print_meta: n_ff             = 8192
0.00.075.922 I llm_load_print_meta: n_expert         = 0
0.00.075.922 I llm_load_print_meta: n_expert_used    = 0
0.00.075.923 I llm_load_print_meta: causal attn      = 1
0.00.075.923 I llm_load_print_meta: pooling type     = 0
0.00.075.923 I llm_load_print_meta: rope type        = 2
0.00.075.924 I llm_load_print_meta: rope scaling     = linear
0.00.075.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.925 I llm_load_print_meta: freq_scale_train = 1
0.00.075.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.928 I llm_load_print_meta: model type       = 1.4B
0.00.075.929 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.929 I llm_load_print_meta: model params     = 1.41 B
0.00.075.930 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.930 I llm_load_print_meta: general.name     = 1.4B
0.00.075.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.933 I llm_load_print_meta: max token length = 1024
0.00.188.209 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.188.227 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.983.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.643 I llama_new_context_with_model: n_batch       = 2048
0.00.983.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.644 I llama_new_context_with_model: flash_attn    = 0
0.00.983.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.650 I llama_new_context_with_model: freq_scale    = 1
0.01.052.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.054.983 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.055.001 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.055.002 I llama_new_context_with_model: graph nodes  = 967
0.01.055.002 I llama_new_context_with_model: graph splits = 194
0.01.055.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.896 I main: llama threadpool init, n_threads = 4
0.01.154.923 I 
0.01.155.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.155.024 I 
0.01.155.159 I sampler seed: 1234
0.01.155.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.181 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.980.710 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.04.980.714 I llama_perf_context_print:        load time =    1153.65 ms
0.04.980.715 I llama_perf_context_print: prompt eval time =      96.34 ms /     7 tokens (   13.76 ms per token,    72.66 tokens per second)
0.04.980.716 I llama_perf_context_print:        eval time =    3718.31 ms /    63 runs   (   59.02 ms per token,    16.94 tokens per second)
0.04.980.717 I llama_perf_context_print:       total time =    3825.82 ms /    70 tokens

real	0m5.061s
user	0m16.048s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.777 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type  f16:   98 tensors
0.00.063.693 I llm_load_vocab: special tokens cache size = 25
0.00.075.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.405 I llm_load_print_meta: arch             = gptneox
0.00.075.406 I llm_load_print_meta: vocab type       = BPE
0.00.075.406 I llm_load_print_meta: n_vocab          = 50304
0.00.075.406 I llm_load_print_meta: n_merges         = 50009
0.00.075.407 I llm_load_print_meta: vocab_only       = 0
0.00.075.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.407 I llm_load_print_meta: n_embd           = 2048
0.00.075.408 I llm_load_print_meta: n_layer          = 24
0.00.075.417 I llm_load_print_meta: n_head           = 16
0.00.075.418 I llm_load_print_meta: n_head_kv        = 16
0.00.075.419 I llm_load_print_meta: n_rot            = 32
0.00.075.419 I llm_load_print_meta: n_swa            = 0
0.00.075.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.420 I llm_load_print_meta: n_gqa            = 1
0.00.075.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.426 I llm_load_print_meta: n_ff             = 8192
0.00.075.426 I llm_load_print_meta: n_expert         = 0
0.00.075.426 I llm_load_print_meta: n_expert_used    = 0
0.00.075.427 I llm_load_print_meta: causal attn      = 1
0.00.075.427 I llm_load_print_meta: pooling type     = 0
0.00.075.427 I llm_load_print_meta: rope type        = 2
0.00.075.428 I llm_load_print_meta: rope scaling     = linear
0.00.075.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.429 I llm_load_print_meta: freq_scale_train = 1
0.00.075.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.432 I llm_load_print_meta: model type       = 1.4B
0.00.075.433 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.434 I llm_load_print_meta: model params     = 1.41 B
0.00.075.435 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.435 I llm_load_print_meta: general.name     = 1.4B
0.00.075.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: max token length = 1024
0.00.191.699 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.719 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.985.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.828 I llama_new_context_with_model: n_ctx         = 128
0.00.985.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.828 I llama_new_context_with_model: n_batch       = 128
0.00.985.828 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.829 I llama_new_context_with_model: flash_attn    = 0
0.00.985.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.835 I llama_new_context_with_model: freq_scale    = 1
0.00.985.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.969 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.992 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.993 I llama_new_context_with_model: graph nodes  = 967
0.00.993.993 I llama_new_context_with_model: graph splits = 194
0.00.993.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.420 I 
0.01.060.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.602 I perplexity: tokenizing the input ..
0.01.069.901 I perplexity: tokenization took 9.296 ms
0.01.069.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.713 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.237 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.988.311 I llama_perf_context_print:        load time =    1059.45 ms
0.01.988.312 I llama_perf_context_print: prompt eval time =     913.03 ms /   128 tokens (    7.13 ms per token,   140.19 tokens per second)
0.01.988.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.315 I llama_perf_context_print:       total time =     927.89 ms /   129 tokens

real	0m2.071s
user	0m4.376s
sys	0m0.650s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.255 I llm_load_vocab: special tokens cache size = 25
0.00.075.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.862 I llm_load_print_meta: arch             = gptneox
0.00.075.862 I llm_load_print_meta: vocab type       = BPE
0.00.075.863 I llm_load_print_meta: n_vocab          = 50304
0.00.075.863 I llm_load_print_meta: n_merges         = 50009
0.00.075.863 I llm_load_print_meta: vocab_only       = 0
0.00.075.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.864 I llm_load_print_meta: n_embd           = 2048
0.00.075.864 I llm_load_print_meta: n_layer          = 24
0.00.075.873 I llm_load_print_meta: n_head           = 16
0.00.075.874 I llm_load_print_meta: n_head_kv        = 16
0.00.075.874 I llm_load_print_meta: n_rot            = 32
0.00.075.875 I llm_load_print_meta: n_swa            = 0
0.00.075.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.876 I llm_load_print_meta: n_gqa            = 1
0.00.075.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.882 I llm_load_print_meta: n_ff             = 8192
0.00.075.882 I llm_load_print_meta: n_expert         = 0
0.00.075.882 I llm_load_print_meta: n_expert_used    = 0
0.00.075.882 I llm_load_print_meta: causal attn      = 1
0.00.075.883 I llm_load_print_meta: pooling type     = 0
0.00.075.883 I llm_load_print_meta: rope type        = 2
0.00.075.883 I llm_load_print_meta: rope scaling     = linear
0.00.075.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.885 I llm_load_print_meta: freq_scale_train = 1
0.00.075.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.887 I llm_load_print_meta: model type       = 1.4B
0.00.075.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.888 I llm_load_print_meta: model params     = 1.41 B
0.00.075.889 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.889 I llm_load_print_meta: general.name     = 1.4B
0.00.075.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: max token length = 1024
0.00.166.679 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.867 I llama_new_context_with_model: n_batch       = 2048
0.00.168.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.867 I llama_new_context_with_model: flash_attn    = 0
0.00.168.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.870 I llama_new_context_with_model: freq_scale    = 1
0.00.237.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.326 I llama_new_context_with_model: graph nodes  = 967
0.00.239.326 I llama_new_context_with_model: graph splits = 1
0.00.239.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.100 I main: llama threadpool init, n_threads = 4
0.00.339.127 I 
0.00.339.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.218 I 
0.00.339.331 I sampler seed: 1234
0.00.339.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.353 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.106.563 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32568.81 tokens per second)
0.03.106.566 I llama_perf_context_print:        load time =     338.03 ms
0.03.106.568 I llama_perf_context_print: prompt eval time =     123.30 ms /     7 tokens (   17.61 ms per token,    56.77 tokens per second)
0.03.106.569 I llama_perf_context_print:        eval time =    2632.56 ms /    63 runs   (   41.79 ms per token,    23.93 tokens per second)
0.03.106.569 I llama_perf_context_print:       total time =    2767.47 ms /    70 tokens

real	0m3.171s
user	0m11.459s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.170 I llm_load_vocab: special tokens cache size = 25
0.00.075.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.756 I llm_load_print_meta: arch             = gptneox
0.00.075.756 I llm_load_print_meta: vocab type       = BPE
0.00.075.757 I llm_load_print_meta: n_vocab          = 50304
0.00.075.757 I llm_load_print_meta: n_merges         = 50009
0.00.075.758 I llm_load_print_meta: vocab_only       = 0
0.00.075.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.758 I llm_load_print_meta: n_embd           = 2048
0.00.075.759 I llm_load_print_meta: n_layer          = 24
0.00.075.768 I llm_load_print_meta: n_head           = 16
0.00.075.769 I llm_load_print_meta: n_head_kv        = 16
0.00.075.769 I llm_load_print_meta: n_rot            = 32
0.00.075.770 I llm_load_print_meta: n_swa            = 0
0.00.075.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.771 I llm_load_print_meta: n_gqa            = 1
0.00.075.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.776 I llm_load_print_meta: n_ff             = 8192
0.00.075.777 I llm_load_print_meta: n_expert         = 0
0.00.075.777 I llm_load_print_meta: n_expert_used    = 0
0.00.075.777 I llm_load_print_meta: causal attn      = 1
0.00.075.777 I llm_load_print_meta: pooling type     = 0
0.00.075.778 I llm_load_print_meta: rope type        = 2
0.00.075.778 I llm_load_print_meta: rope scaling     = linear
0.00.075.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.780 I llm_load_print_meta: freq_scale_train = 1
0.00.075.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.784 I llm_load_print_meta: model params     = 1.41 B
0.00.075.784 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.785 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: max token length = 1024
0.00.165.680 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.924 I llama_new_context_with_model: n_ctx         = 128
0.00.167.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.924 I llama_new_context_with_model: n_batch       = 128
0.00.167.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.925 I llama_new_context_with_model: flash_attn    = 0
0.00.167.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.928 I llama_new_context_with_model: freq_scale    = 1
0.00.167.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.725 I llama_new_context_with_model: graph nodes  = 967
0.00.175.725 I llama_new_context_with_model: graph splits = 1
0.00.175.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.498 I 
0.00.237.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.597 I perplexity: tokenizing the input ..
0.00.245.884 I perplexity: tokenization took 8.283 ms
0.00.245.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.995 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.142.858 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.142.898 I llama_perf_context_print:        load time =     236.59 ms
0.01.142.900 I llama_perf_context_print: prompt eval time =     891.74 ms /   128 tokens (    6.97 ms per token,   143.54 tokens per second)
0.01.142.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.903 I llama_perf_context_print:       total time =     905.40 ms /   129 tokens

real	0m1.201s
user	0m3.924s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.920 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.040 I llm_load_vocab: special tokens cache size = 25
0.00.074.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.708 I llm_load_print_meta: arch             = gptneox
0.00.074.709 I llm_load_print_meta: vocab type       = BPE
0.00.074.709 I llm_load_print_meta: n_vocab          = 50304
0.00.074.709 I llm_load_print_meta: n_merges         = 50009
0.00.074.710 I llm_load_print_meta: vocab_only       = 0
0.00.074.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.710 I llm_load_print_meta: n_embd           = 2048
0.00.074.711 I llm_load_print_meta: n_layer          = 24
0.00.074.720 I llm_load_print_meta: n_head           = 16
0.00.074.721 I llm_load_print_meta: n_head_kv        = 16
0.00.074.721 I llm_load_print_meta: n_rot            = 32
0.00.074.722 I llm_load_print_meta: n_swa            = 0
0.00.074.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.723 I llm_load_print_meta: n_gqa            = 1
0.00.074.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.728 I llm_load_print_meta: n_ff             = 8192
0.00.074.728 I llm_load_print_meta: n_expert         = 0
0.00.074.729 I llm_load_print_meta: n_expert_used    = 0
0.00.074.729 I llm_load_print_meta: causal attn      = 1
0.00.074.729 I llm_load_print_meta: pooling type     = 0
0.00.074.729 I llm_load_print_meta: rope type        = 2
0.00.074.730 I llm_load_print_meta: rope scaling     = linear
0.00.074.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.731 I llm_load_print_meta: freq_scale_train = 1
0.00.074.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.734 I llm_load_print_meta: model type       = 1.4B
0.00.074.734 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.735 I llm_load_print_meta: model params     = 1.41 B
0.00.074.736 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.736 I llm_load_print_meta: general.name     = 1.4B
0.00.074.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: max token length = 1024
0.00.123.694 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.123.711 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.375.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.375.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.375.053 I llama_new_context_with_model: n_batch       = 2048
0.00.375.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.054 I llama_new_context_with_model: flash_attn    = 0
0.00.375.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.059 I llama_new_context_with_model: freq_scale    = 1
0.00.444.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.444.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.864 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.447.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.447.890 I llama_new_context_with_model: graph nodes  = 967
0.00.447.890 I llama_new_context_with_model: graph splits = 193
0.00.447.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.603 I main: llama threadpool init, n_threads = 4
0.00.517.632 I 
0.00.517.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.736 I 
0.00.517.876 I sampler seed: 1234
0.00.517.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.899 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.912.784 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.01.912.787 I llama_perf_context_print:        load time =     516.49 ms
0.01.912.789 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   176.97 tokens per second)
0.01.912.790 I llama_perf_context_print:        eval time =    1344.27 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.912.790 I llama_perf_context_print:       total time =    1395.19 ms /    70 tokens

real	0m1.957s
user	0m5.985s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.840 I llm_load_vocab: special tokens cache size = 25
0.00.074.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.685 I llm_load_print_meta: arch             = gptneox
0.00.074.685 I llm_load_print_meta: vocab type       = BPE
0.00.074.686 I llm_load_print_meta: n_vocab          = 50304
0.00.074.686 I llm_load_print_meta: n_merges         = 50009
0.00.074.686 I llm_load_print_meta: vocab_only       = 0
0.00.074.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.687 I llm_load_print_meta: n_embd           = 2048
0.00.074.687 I llm_load_print_meta: n_layer          = 24
0.00.074.695 I llm_load_print_meta: n_head           = 16
0.00.074.696 I llm_load_print_meta: n_head_kv        = 16
0.00.074.697 I llm_load_print_meta: n_rot            = 32
0.00.074.697 I llm_load_print_meta: n_swa            = 0
0.00.074.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.699 I llm_load_print_meta: n_gqa            = 1
0.00.074.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.704 I llm_load_print_meta: n_ff             = 8192
0.00.074.704 I llm_load_print_meta: n_expert         = 0
0.00.074.704 I llm_load_print_meta: n_expert_used    = 0
0.00.074.705 I llm_load_print_meta: causal attn      = 1
0.00.074.705 I llm_load_print_meta: pooling type     = 0
0.00.074.705 I llm_load_print_meta: rope type        = 2
0.00.074.706 I llm_load_print_meta: rope scaling     = linear
0.00.074.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.708 I llm_load_print_meta: freq_scale_train = 1
0.00.074.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.710 I llm_load_print_meta: model type       = 1.4B
0.00.074.710 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.711 I llm_load_print_meta: model params     = 1.41 B
0.00.074.712 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.712 I llm_load_print_meta: general.name     = 1.4B
0.00.074.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: max token length = 1024
0.00.121.514 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.121.533 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.366.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.716 I llama_new_context_with_model: n_ctx         = 128
0.00.366.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.717 I llama_new_context_with_model: n_batch       = 128
0.00.366.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.718 I llama_new_context_with_model: flash_attn    = 0
0.00.366.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.724 I llama_new_context_with_model: freq_scale    = 1
0.00.366.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.390 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.408 I llama_new_context_with_model: graph nodes  = 967
0.00.375.408 I llama_new_context_with_model: graph splits = 193
0.00.375.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.913 I 
0.00.412.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.051 I perplexity: tokenizing the input ..
0.00.421.414 I perplexity: tokenization took 9.36 ms
0.00.421.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.104 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.895.968 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.896.038 I llama_perf_context_print:        load time =     411.09 ms
0.00.896.040 I llama_perf_context_print: prompt eval time =     468.75 ms /   128 tokens (    3.66 ms per token,   273.07 tokens per second)
0.00.896.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.041 I llama_perf_context_print:       total time =     484.12 ms /   129 tokens

real	0m0.937s
user	0m2.287s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.769 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.994 I main: llama backend init
0.00.001.156 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.441 I llm_load_vocab: special tokens cache size = 25
0.00.076.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.187 I llm_load_print_meta: arch             = gptneox
0.00.076.188 I llm_load_print_meta: vocab type       = BPE
0.00.076.189 I llm_load_print_meta: n_vocab          = 50304
0.00.076.189 I llm_load_print_meta: n_merges         = 50009
0.00.076.189 I llm_load_print_meta: vocab_only       = 0
0.00.076.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.190 I llm_load_print_meta: n_embd           = 2048
0.00.076.190 I llm_load_print_meta: n_layer          = 24
0.00.076.199 I llm_load_print_meta: n_head           = 16
0.00.076.200 I llm_load_print_meta: n_head_kv        = 16
0.00.076.200 I llm_load_print_meta: n_rot            = 32
0.00.076.201 I llm_load_print_meta: n_swa            = 0
0.00.076.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.202 I llm_load_print_meta: n_gqa            = 1
0.00.076.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.207 I llm_load_print_meta: n_ff             = 8192
0.00.076.208 I llm_load_print_meta: n_expert         = 0
0.00.076.208 I llm_load_print_meta: n_expert_used    = 0
0.00.076.208 I llm_load_print_meta: causal attn      = 1
0.00.076.208 I llm_load_print_meta: pooling type     = 0
0.00.076.209 I llm_load_print_meta: rope type        = 2
0.00.076.209 I llm_load_print_meta: rope scaling     = linear
0.00.076.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.211 I llm_load_print_meta: freq_scale_train = 1
0.00.076.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.213 I llm_load_print_meta: model type       = 1.4B
0.00.076.214 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.215 I llm_load_print_meta: model params     = 1.41 B
0.00.076.216 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.216 I llm_load_print_meta: general.name     = 1.4B
0.00.076.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: max token length = 1024
0.00.115.628 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.646 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.389.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.389.101 I llama_new_context_with_model: n_batch       = 2048
0.00.389.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.102 I llama_new_context_with_model: flash_attn    = 0
0.00.389.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.108 I llama_new_context_with_model: freq_scale    = 1
0.00.458.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.249 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.270 I llama_new_context_with_model: graph nodes  = 967
0.00.461.271 I llama_new_context_with_model: graph splits = 193
0.00.461.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.740 I main: llama threadpool init, n_threads = 4
0.00.528.768 I 
0.00.528.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.528.859 I 
0.00.529.007 I sampler seed: 1234
0.00.529.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.032 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.025.991 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.025.994 I llama_perf_context_print:        load time =     527.55 ms
0.02.025.995 I llama_perf_context_print: prompt eval time =      35.29 ms /     7 tokens (    5.04 ms per token,   198.35 tokens per second)
0.02.025.996 I llama_perf_context_print:        eval time =    1450.42 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.02.025.997 I llama_perf_context_print:       total time =    1497.26 ms /    70 tokens

real	0m2.072s
user	0m6.401s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.056 I llm_load_vocab: special tokens cache size = 25
0.00.075.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.689 I llm_load_print_meta: arch             = gptneox
0.00.075.690 I llm_load_print_meta: vocab type       = BPE
0.00.075.690 I llm_load_print_meta: n_vocab          = 50304
0.00.075.690 I llm_load_print_meta: n_merges         = 50009
0.00.075.691 I llm_load_print_meta: vocab_only       = 0
0.00.075.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.691 I llm_load_print_meta: n_embd           = 2048
0.00.075.692 I llm_load_print_meta: n_layer          = 24
0.00.075.701 I llm_load_print_meta: n_head           = 16
0.00.075.702 I llm_load_print_meta: n_head_kv        = 16
0.00.075.702 I llm_load_print_meta: n_rot            = 32
0.00.075.703 I llm_load_print_meta: n_swa            = 0
0.00.075.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.704 I llm_load_print_meta: n_gqa            = 1
0.00.075.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.711 I llm_load_print_meta: n_ff             = 8192
0.00.075.711 I llm_load_print_meta: n_expert         = 0
0.00.075.711 I llm_load_print_meta: n_expert_used    = 0
0.00.075.712 I llm_load_print_meta: causal attn      = 1
0.00.075.712 I llm_load_print_meta: pooling type     = 0
0.00.075.712 I llm_load_print_meta: rope type        = 2
0.00.075.713 I llm_load_print_meta: rope scaling     = linear
0.00.075.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.714 I llm_load_print_meta: freq_scale_train = 1
0.00.075.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.717 I llm_load_print_meta: model type       = 1.4B
0.00.075.717 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.718 I llm_load_print_meta: model params     = 1.41 B
0.00.075.719 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.719 I llm_load_print_meta: general.name     = 1.4B
0.00.075.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: max token length = 1024
0.00.115.549 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.569 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.151 I llama_new_context_with_model: n_ctx         = 128
0.00.386.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.386.152 I llama_new_context_with_model: n_batch       = 128
0.00.386.152 I llama_new_context_with_model: n_ubatch      = 128
0.00.386.153 I llama_new_context_with_model: flash_attn    = 0
0.00.386.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.157 I llama_new_context_with_model: freq_scale    = 1
0.00.386.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.391.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.514 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.394.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.394.536 I llama_new_context_with_model: graph nodes  = 967
0.00.394.537 I llama_new_context_with_model: graph splits = 193
0.00.394.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.128 I 
0.00.430.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.252 I perplexity: tokenizing the input ..
0.00.439.609 I perplexity: tokenization took 9.353 ms
0.00.439.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.180 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.917.759 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.917.830 I llama_perf_context_print:        load time =     429.21 ms
0.00.917.832 I llama_perf_context_print: prompt eval time =     472.57 ms /   128 tokens (    3.69 ms per token,   270.86 tokens per second)
0.00.917.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.833 I llama_perf_context_print:       total time =     487.70 ms /   129 tokens

real	0m0.961s
user	0m2.284s
sys	0m0.219s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.486 I llm_load_vocab: special tokens cache size = 25
0.00.075.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.180 I llm_load_print_meta: arch             = gptneox
0.00.075.181 I llm_load_print_meta: vocab type       = BPE
0.00.075.181 I llm_load_print_meta: n_vocab          = 50304
0.00.075.181 I llm_load_print_meta: n_merges         = 50009
0.00.075.182 I llm_load_print_meta: vocab_only       = 0
0.00.075.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.182 I llm_load_print_meta: n_embd           = 2048
0.00.075.183 I llm_load_print_meta: n_layer          = 24
0.00.075.192 I llm_load_print_meta: n_head           = 16
0.00.075.193 I llm_load_print_meta: n_head_kv        = 16
0.00.075.193 I llm_load_print_meta: n_rot            = 32
0.00.075.193 I llm_load_print_meta: n_swa            = 0
0.00.075.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.195 I llm_load_print_meta: n_gqa            = 1
0.00.075.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.200 I llm_load_print_meta: n_ff             = 8192
0.00.075.201 I llm_load_print_meta: n_expert         = 0
0.00.075.201 I llm_load_print_meta: n_expert_used    = 0
0.00.075.201 I llm_load_print_meta: causal attn      = 1
0.00.075.201 I llm_load_print_meta: pooling type     = 0
0.00.075.202 I llm_load_print_meta: rope type        = 2
0.00.075.202 I llm_load_print_meta: rope scaling     = linear
0.00.075.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.204 I llm_load_print_meta: freq_scale_train = 1
0.00.075.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.207 I llm_load_print_meta: model type       = 1.4B
0.00.075.207 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.208 I llm_load_print_meta: model params     = 1.41 B
0.00.075.209 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.210 I llm_load_print_meta: general.name     = 1.4B
0.00.075.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: max token length = 1024
0.00.118.927 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.133 I llama_new_context_with_model: n_batch       = 2048
0.00.121.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.134 I llama_new_context_with_model: flash_attn    = 0
0.00.121.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.136 I llama_new_context_with_model: freq_scale    = 1
0.00.190.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.217 I llama_new_context_with_model: graph nodes  = 967
0.00.193.218 I llama_new_context_with_model: graph splits = 1
0.00.193.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.778 I main: llama threadpool init, n_threads = 4
0.00.275.804 I 
0.00.275.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.894 I 
0.00.275.991 I sampler seed: 1234
0.00.276.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.013 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.499.128 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.499.132 I llama_perf_context_print:        load time =     274.66 ms
0.02.499.134 I llama_perf_context_print: prompt eval time =      75.03 ms /     7 tokens (   10.72 ms per token,    93.29 tokens per second)
0.02.499.135 I llama_perf_context_print:        eval time =    2136.22 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.499.136 I llama_perf_context_print:       total time =    2223.36 ms /    70 tokens

real	0m2.546s
user	0m9.217s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.546 I llm_load_vocab: special tokens cache size = 25
0.00.075.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.180 I llm_load_print_meta: arch             = gptneox
0.00.075.181 I llm_load_print_meta: vocab type       = BPE
0.00.075.181 I llm_load_print_meta: n_vocab          = 50304
0.00.075.182 I llm_load_print_meta: n_merges         = 50009
0.00.075.182 I llm_load_print_meta: vocab_only       = 0
0.00.075.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.183 I llm_load_print_meta: n_embd           = 2048
0.00.075.183 I llm_load_print_meta: n_layer          = 24
0.00.075.193 I llm_load_print_meta: n_head           = 16
0.00.075.194 I llm_load_print_meta: n_head_kv        = 16
0.00.075.194 I llm_load_print_meta: n_rot            = 32
0.00.075.194 I llm_load_print_meta: n_swa            = 0
0.00.075.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.196 I llm_load_print_meta: n_gqa            = 1
0.00.075.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.201 I llm_load_print_meta: n_ff             = 8192
0.00.075.201 I llm_load_print_meta: n_expert         = 0
0.00.075.202 I llm_load_print_meta: n_expert_used    = 0
0.00.075.202 I llm_load_print_meta: causal attn      = 1
0.00.075.202 I llm_load_print_meta: pooling type     = 0
0.00.075.203 I llm_load_print_meta: rope type        = 2
0.00.075.203 I llm_load_print_meta: rope scaling     = linear
0.00.075.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.205 I llm_load_print_meta: freq_scale_train = 1
0.00.075.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.208 I llm_load_print_meta: model type       = 1.4B
0.00.075.208 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.209 I llm_load_print_meta: model params     = 1.41 B
0.00.075.210 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.210 I llm_load_print_meta: general.name     = 1.4B
0.00.075.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: max token length = 1024
0.00.119.393 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.957 I llama_new_context_with_model: n_ctx         = 128
0.00.121.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.958 I llama_new_context_with_model: n_batch       = 128
0.00.121.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.958 I llama_new_context_with_model: flash_attn    = 0
0.00.121.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.961 I llama_new_context_with_model: freq_scale    = 1
0.00.121.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.568 I llama_new_context_with_model: graph nodes  = 967
0.00.129.568 I llama_new_context_with_model: graph splits = 1
0.00.129.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.353 I 
0.00.202.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.473 I perplexity: tokenizing the input ..
0.00.210.798 I perplexity: tokenization took 8.322 ms
0.00.210.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.154 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.345.859 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.345.903 I llama_perf_context_print:        load time =     201.42 ms
0.01.345.905 I llama_perf_context_print: prompt eval time =    1129.61 ms /   128 tokens (    8.83 ms per token,   113.31 tokens per second)
0.01.345.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.908 I llama_perf_context_print:       total time =    1143.55 ms /   129 tokens

real	0m1.388s
user	0m4.891s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.958 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.490 I llm_load_vocab: special tokens cache size = 25
0.00.076.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.242 I llm_load_print_meta: arch             = gptneox
0.00.076.243 I llm_load_print_meta: vocab type       = BPE
0.00.076.243 I llm_load_print_meta: n_vocab          = 50304
0.00.076.243 I llm_load_print_meta: n_merges         = 50009
0.00.076.244 I llm_load_print_meta: vocab_only       = 0
0.00.076.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.244 I llm_load_print_meta: n_embd           = 2048
0.00.076.245 I llm_load_print_meta: n_layer          = 24
0.00.076.253 I llm_load_print_meta: n_head           = 16
0.00.076.254 I llm_load_print_meta: n_head_kv        = 16
0.00.076.254 I llm_load_print_meta: n_rot            = 32
0.00.076.255 I llm_load_print_meta: n_swa            = 0
0.00.076.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.256 I llm_load_print_meta: n_gqa            = 1
0.00.076.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.261 I llm_load_print_meta: n_ff             = 8192
0.00.076.262 I llm_load_print_meta: n_expert         = 0
0.00.076.262 I llm_load_print_meta: n_expert_used    = 0
0.00.076.262 I llm_load_print_meta: causal attn      = 1
0.00.076.262 I llm_load_print_meta: pooling type     = 0
0.00.076.263 I llm_load_print_meta: rope type        = 2
0.00.076.263 I llm_load_print_meta: rope scaling     = linear
0.00.076.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.264 I llm_load_print_meta: freq_scale_train = 1
0.00.076.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.267 I llm_load_print_meta: model type       = 1.4B
0.00.076.268 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.269 I llm_load_print_meta: model params     = 1.41 B
0.00.076.270 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.270 I llm_load_print_meta: general.name     = 1.4B
0.00.076.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.274 I llm_load_print_meta: max token length = 1024
0.00.123.814 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.058 I llama_new_context_with_model: n_batch       = 2048
0.00.126.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.058 I llama_new_context_with_model: flash_attn    = 0
0.00.126.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.061 I llama_new_context_with_model: freq_scale    = 1
0.00.194.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.909 I llama_new_context_with_model: graph nodes  = 967
0.00.196.909 I llama_new_context_with_model: graph splits = 1
0.00.196.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.215 I main: llama threadpool init, n_threads = 4
0.00.292.243 I 
0.00.292.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.336 I 
0.00.292.440 I sampler seed: 1234
0.00.292.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.463 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.665.956 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.665.959 I llama_perf_context_print:        load time =     291.06 ms
0.02.665.961 I llama_perf_context_print: prompt eval time =     120.38 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.665.962 I llama_perf_context_print:        eval time =    2242.20 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.665.963 I llama_perf_context_print:       total time =    2373.75 ms /    70 tokens

real	0m2.715s
user	0m9.865s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.666 I llm_load_vocab: special tokens cache size = 25
0.00.075.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.305 I llm_load_print_meta: arch             = gptneox
0.00.075.306 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.307 I llm_load_print_meta: n_merges         = 50009
0.00.075.307 I llm_load_print_meta: vocab_only       = 0
0.00.075.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.308 I llm_load_print_meta: n_embd           = 2048
0.00.075.308 I llm_load_print_meta: n_layer          = 24
0.00.075.317 I llm_load_print_meta: n_head           = 16
0.00.075.318 I llm_load_print_meta: n_head_kv        = 16
0.00.075.319 I llm_load_print_meta: n_rot            = 32
0.00.075.319 I llm_load_print_meta: n_swa            = 0
0.00.075.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.321 I llm_load_print_meta: n_gqa            = 1
0.00.075.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.326 I llm_load_print_meta: n_ff             = 8192
0.00.075.327 I llm_load_print_meta: n_expert         = 0
0.00.075.327 I llm_load_print_meta: n_expert_used    = 0
0.00.075.327 I llm_load_print_meta: causal attn      = 1
0.00.075.327 I llm_load_print_meta: pooling type     = 0
0.00.075.328 I llm_load_print_meta: rope type        = 2
0.00.075.328 I llm_load_print_meta: rope scaling     = linear
0.00.075.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.330 I llm_load_print_meta: freq_scale_train = 1
0.00.075.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.333 I llm_load_print_meta: model type       = 1.4B
0.00.075.333 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.335 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.335 I llm_load_print_meta: general.name     = 1.4B
0.00.075.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: max token length = 1024
0.00.123.076 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.254 I llama_new_context_with_model: n_ctx         = 128
0.00.125.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.255 I llama_new_context_with_model: n_batch       = 128
0.00.125.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.256 I llama_new_context_with_model: flash_attn    = 0
0.00.125.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.258 I llama_new_context_with_model: freq_scale    = 1
0.00.125.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.258 I llama_new_context_with_model: graph nodes  = 967
0.00.133.259 I llama_new_context_with_model: graph splits = 1
0.00.133.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.245 I 
0.00.191.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.350 I perplexity: tokenizing the input ..
0.00.199.851 I perplexity: tokenization took 8.497 ms
0.00.199.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.978 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.142.777 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.142.846 I llama_perf_context_print:        load time =     190.39 ms
0.02.142.862 I llama_perf_context_print: prompt eval time =    1937.41 ms /   128 tokens (   15.14 ms per token,    66.07 tokens per second)
0.02.142.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.865 I llama_perf_context_print:       total time =    1951.60 ms /   129 tokens

real	0m2.188s
user	0m8.077s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.136 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.569 I llm_load_vocab: special tokens cache size = 25
0.00.075.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.543 I llm_load_print_meta: arch             = gptneox
0.00.075.544 I llm_load_print_meta: vocab type       = BPE
0.00.075.544 I llm_load_print_meta: n_vocab          = 50304
0.00.075.545 I llm_load_print_meta: n_merges         = 50009
0.00.075.545 I llm_load_print_meta: vocab_only       = 0
0.00.075.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.546 I llm_load_print_meta: n_embd           = 2048
0.00.075.546 I llm_load_print_meta: n_layer          = 24
0.00.075.555 I llm_load_print_meta: n_head           = 16
0.00.075.556 I llm_load_print_meta: n_head_kv        = 16
0.00.075.556 I llm_load_print_meta: n_rot            = 32
0.00.075.557 I llm_load_print_meta: n_swa            = 0
0.00.075.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.558 I llm_load_print_meta: n_gqa            = 1
0.00.075.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.563 I llm_load_print_meta: n_ff             = 8192
0.00.075.564 I llm_load_print_meta: n_expert         = 0
0.00.075.564 I llm_load_print_meta: n_expert_used    = 0
0.00.075.564 I llm_load_print_meta: causal attn      = 1
0.00.075.564 I llm_load_print_meta: pooling type     = 0
0.00.075.565 I llm_load_print_meta: rope type        = 2
0.00.075.565 I llm_load_print_meta: rope scaling     = linear
0.00.075.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.567 I llm_load_print_meta: freq_scale_train = 1
0.00.075.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.569 I llm_load_print_meta: model type       = 1.4B
0.00.075.570 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.571 I llm_load_print_meta: model params     = 1.41 B
0.00.075.572 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.572 I llm_load_print_meta: general.name     = 1.4B
0.00.075.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: max token length = 1024
0.00.104.233 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.439 I llama_new_context_with_model: n_batch       = 2048
0.00.106.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.440 I llama_new_context_with_model: flash_attn    = 0
0.00.106.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.443 I llama_new_context_with_model: freq_scale    = 1
0.00.175.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.322 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.343 I llama_new_context_with_model: graph nodes  = 967
0.00.178.343 I llama_new_context_with_model: graph splits = 1
0.00.178.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.648 I main: llama threadpool init, n_threads = 4
0.00.253.675 I 
0.00.253.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.769 I 
0.00.253.874 I sampler seed: 1234
0.00.253.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.897 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.740.683 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34316.09 tokens per second)
0.01.740.686 I llama_perf_context_print:        load time =     252.48 ms
0.01.740.687 I llama_perf_context_print: prompt eval time =      82.27 ms /     7 tokens (   11.75 ms per token,    85.08 tokens per second)
0.01.740.688 I llama_perf_context_print:        eval time =    1394.27 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.740.689 I llama_perf_context_print:       total time =    1487.04 ms /    70 tokens

real	0m1.776s
user	0m6.202s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.699 I llama_model_loader: - type  f32:  194 tensors
0.00.020.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.049 I llm_load_vocab: special tokens cache size = 25
0.00.074.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.683 I llm_load_print_meta: arch             = gptneox
0.00.074.684 I llm_load_print_meta: vocab type       = BPE
0.00.074.684 I llm_load_print_meta: n_vocab          = 50304
0.00.074.684 I llm_load_print_meta: n_merges         = 50009
0.00.074.685 I llm_load_print_meta: vocab_only       = 0
0.00.074.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.685 I llm_load_print_meta: n_embd           = 2048
0.00.074.686 I llm_load_print_meta: n_layer          = 24
0.00.074.694 I llm_load_print_meta: n_head           = 16
0.00.074.695 I llm_load_print_meta: n_head_kv        = 16
0.00.074.695 I llm_load_print_meta: n_rot            = 32
0.00.074.695 I llm_load_print_meta: n_swa            = 0
0.00.074.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.697 I llm_load_print_meta: n_gqa            = 1
0.00.074.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.702 I llm_load_print_meta: n_ff             = 8192
0.00.074.702 I llm_load_print_meta: n_expert         = 0
0.00.074.702 I llm_load_print_meta: n_expert_used    = 0
0.00.074.703 I llm_load_print_meta: causal attn      = 1
0.00.074.703 I llm_load_print_meta: pooling type     = 0
0.00.074.704 I llm_load_print_meta: rope type        = 2
0.00.074.704 I llm_load_print_meta: rope scaling     = linear
0.00.074.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.706 I llm_load_print_meta: freq_scale_train = 1
0.00.074.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.708 I llm_load_print_meta: model type       = 1.4B
0.00.074.709 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.710 I llm_load_print_meta: model params     = 1.41 B
0.00.074.711 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.711 I llm_load_print_meta: general.name     = 1.4B
0.00.074.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: max token length = 1024
0.00.104.383 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.548 I llama_new_context_with_model: n_ctx         = 128
0.00.106.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.549 I llama_new_context_with_model: n_batch       = 128
0.00.106.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.549 I llama_new_context_with_model: flash_attn    = 0
0.00.106.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.552 I llama_new_context_with_model: freq_scale    = 1
0.00.106.552 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.179 I llama_new_context_with_model: graph nodes  = 967
0.00.114.179 I llama_new_context_with_model: graph splits = 1
0.00.114.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.294 I 
0.00.153.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.412 I perplexity: tokenizing the input ..
0.00.161.818 I perplexity: tokenization took 8.402 ms
0.00.161.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.480 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.463.348 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.463.393 I llama_perf_context_print:        load time =     152.41 ms
0.01.463.395 I llama_perf_context_print: prompt eval time =    1295.86 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.463.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.398 I llama_perf_context_print:       total time =    1310.10 ms /   129 tokens

real	0m1.495s
user	0m5.445s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.797 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.181 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.262 I llm_load_vocab: special tokens cache size = 25
0.00.074.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.926 I llm_load_print_meta: arch             = gptneox
0.00.074.927 I llm_load_print_meta: vocab type       = BPE
0.00.074.927 I llm_load_print_meta: n_vocab          = 50304
0.00.074.928 I llm_load_print_meta: n_merges         = 50009
0.00.074.928 I llm_load_print_meta: vocab_only       = 0
0.00.074.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.929 I llm_load_print_meta: n_embd           = 2048
0.00.074.929 I llm_load_print_meta: n_layer          = 24
0.00.074.938 I llm_load_print_meta: n_head           = 16
0.00.074.939 I llm_load_print_meta: n_head_kv        = 16
0.00.074.939 I llm_load_print_meta: n_rot            = 32
0.00.074.939 I llm_load_print_meta: n_swa            = 0
0.00.074.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.941 I llm_load_print_meta: n_gqa            = 1
0.00.074.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.946 I llm_load_print_meta: n_ff             = 8192
0.00.074.947 I llm_load_print_meta: n_expert         = 0
0.00.074.947 I llm_load_print_meta: n_expert_used    = 0
0.00.074.947 I llm_load_print_meta: causal attn      = 1
0.00.074.947 I llm_load_print_meta: pooling type     = 0
0.00.074.948 I llm_load_print_meta: rope type        = 2
0.00.074.948 I llm_load_print_meta: rope scaling     = linear
0.00.074.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.950 I llm_load_print_meta: freq_scale_train = 1
0.00.074.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.953 I llm_load_print_meta: model type       = 1.4B
0.00.074.953 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.954 I llm_load_print_meta: model params     = 1.41 B
0.00.074.955 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.955 I llm_load_print_meta: general.name     = 1.4B
0.00.074.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: max token length = 1024
0.00.111.026 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.170 I llama_new_context_with_model: n_batch       = 2048
0.00.113.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.171 I llama_new_context_with_model: flash_attn    = 0
0.00.113.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.173 I llama_new_context_with_model: freq_scale    = 1
0.00.182.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.170 I llama_new_context_with_model: graph nodes  = 967
0.00.185.170 I llama_new_context_with_model: graph splits = 1
0.00.185.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.151 I main: llama threadpool init, n_threads = 4
0.00.264.177 I 
0.00.264.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.259 I 
0.00.264.366 I sampler seed: 1234
0.00.264.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.389 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.055.280 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32839.96 tokens per second)
0.02.055.283 I llama_perf_context_print:        load time =     262.94 ms
0.02.055.284 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.02.055.285 I llama_perf_context_print:        eval time =    1690.80 ms /    63 runs   (   26.84 ms per token,    37.26 tokens per second)
0.02.055.286 I llama_perf_context_print:       total time =    1791.14 ms /    70 tokens

real	0m2.096s
user	0m7.458s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.058 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.754 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.756 I llm_load_print_meta: n_embd           = 2048
0.00.075.756 I llm_load_print_meta: n_layer          = 24
0.00.075.765 I llm_load_print_meta: n_head           = 16
0.00.075.766 I llm_load_print_meta: n_head_kv        = 16
0.00.075.766 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.768 I llm_load_print_meta: n_gqa            = 1
0.00.075.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.774 I llm_load_print_meta: n_ff             = 8192
0.00.075.774 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.775 I llm_load_print_meta: causal attn      = 1
0.00.075.775 I llm_load_print_meta: pooling type     = 0
0.00.075.775 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.777 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.781 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.782 I llm_load_print_meta: model params     = 1.41 B
0.00.075.783 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.783 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.112.051 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.177 I llama_new_context_with_model: n_ctx         = 128
0.00.114.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.177 I llama_new_context_with_model: n_batch       = 128
0.00.114.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.178 I llama_new_context_with_model: flash_attn    = 0
0.00.114.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.180 I llama_new_context_with_model: freq_scale    = 1
0.00.114.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.285 I llama_new_context_with_model: graph nodes  = 967
0.00.122.285 I llama_new_context_with_model: graph splits = 1
0.00.122.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.877 I 
0.00.166.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.011 I perplexity: tokenizing the input ..
0.00.175.492 I perplexity: tokenization took 8.478 ms
0.00.175.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.798 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.517.559 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.517.600 I llama_perf_context_print:        load time =     165.98 ms
0.01.517.617 I llama_perf_context_print: prompt eval time =    1336.46 ms /   128 tokens (   10.44 ms per token,    95.78 tokens per second)
0.01.517.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.642 I llama_perf_context_print:       total time =    1350.72 ms /   129 tokens

real	0m1.555s
user	0m5.629s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.684 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.684 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.036 I llm_load_vocab: special tokens cache size = 25
0.00.074.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.738 I llm_load_print_meta: arch             = gptneox
0.00.074.739 I llm_load_print_meta: vocab type       = BPE
0.00.074.739 I llm_load_print_meta: n_vocab          = 50304
0.00.074.739 I llm_load_print_meta: n_merges         = 50009
0.00.074.740 I llm_load_print_meta: vocab_only       = 0
0.00.074.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.740 I llm_load_print_meta: n_embd           = 2048
0.00.074.740 I llm_load_print_meta: n_layer          = 24
0.00.074.748 I llm_load_print_meta: n_head           = 16
0.00.074.749 I llm_load_print_meta: n_head_kv        = 16
0.00.074.749 I llm_load_print_meta: n_rot            = 32
0.00.074.749 I llm_load_print_meta: n_swa            = 0
0.00.074.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.750 I llm_load_print_meta: n_gqa            = 1
0.00.074.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.756 I llm_load_print_meta: n_ff             = 8192
0.00.074.756 I llm_load_print_meta: n_expert         = 0
0.00.074.757 I llm_load_print_meta: n_expert_used    = 0
0.00.074.757 I llm_load_print_meta: causal attn      = 1
0.00.074.757 I llm_load_print_meta: pooling type     = 0
0.00.074.757 I llm_load_print_meta: rope type        = 2
0.00.074.757 I llm_load_print_meta: rope scaling     = linear
0.00.074.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.759 I llm_load_print_meta: freq_scale_train = 1
0.00.074.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.762 I llm_load_print_meta: model type       = 1.4B
0.00.074.762 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.763 I llm_load_print_meta: model params     = 1.41 B
0.00.074.764 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.764 I llm_load_print_meta: general.name     = 1.4B
0.00.074.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: max token length = 1024
0.00.117.312 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.415 I llama_new_context_with_model: n_batch       = 2048
0.00.119.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.416 I llama_new_context_with_model: flash_attn    = 0
0.00.119.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.418 I llama_new_context_with_model: freq_scale    = 1
0.00.189.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.722 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.788 I llama_new_context_with_model: graph nodes  = 967
0.00.191.788 I llama_new_context_with_model: graph splits = 1
0.00.191.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.005 I main: llama threadpool init, n_threads = 4
0.00.271.033 I 
0.00.271.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.129 I 
0.00.271.253 I sampler seed: 1234
0.00.271.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.275 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.216.933 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.02.216.936 I llama_perf_context_print:        load time =     269.92 ms
0.02.216.937 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.02.216.938 I llama_perf_context_print:        eval time =    1845.97 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.216.939 I llama_perf_context_print:       total time =    1945.93 ms /    70 tokens

real	0m2.260s
user	0m8.078s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.379 I llama_model_loader: - type  f32:  194 tensors
0.00.020.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.882 I llm_load_vocab: special tokens cache size = 25
0.00.074.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.695 I llm_load_print_meta: arch             = gptneox
0.00.074.696 I llm_load_print_meta: vocab type       = BPE
0.00.074.696 I llm_load_print_meta: n_vocab          = 50304
0.00.074.697 I llm_load_print_meta: n_merges         = 50009
0.00.074.697 I llm_load_print_meta: vocab_only       = 0
0.00.074.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.698 I llm_load_print_meta: n_embd           = 2048
0.00.074.698 I llm_load_print_meta: n_layer          = 24
0.00.074.706 I llm_load_print_meta: n_head           = 16
0.00.074.707 I llm_load_print_meta: n_head_kv        = 16
0.00.074.708 I llm_load_print_meta: n_rot            = 32
0.00.074.708 I llm_load_print_meta: n_swa            = 0
0.00.074.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.710 I llm_load_print_meta: n_gqa            = 1
0.00.074.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.715 I llm_load_print_meta: n_ff             = 8192
0.00.074.715 I llm_load_print_meta: n_expert         = 0
0.00.074.715 I llm_load_print_meta: n_expert_used    = 0
0.00.074.716 I llm_load_print_meta: causal attn      = 1
0.00.074.716 I llm_load_print_meta: pooling type     = 0
0.00.074.716 I llm_load_print_meta: rope type        = 2
0.00.074.717 I llm_load_print_meta: rope scaling     = linear
0.00.074.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.719 I llm_load_print_meta: freq_scale_train = 1
0.00.074.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.722 I llm_load_print_meta: model type       = 1.4B
0.00.074.723 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.723 I llm_load_print_meta: model params     = 1.41 B
0.00.074.724 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.725 I llm_load_print_meta: general.name     = 1.4B
0.00.074.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.727 I llm_load_print_meta: max token length = 1024
0.00.117.181 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.343 I llama_new_context_with_model: n_ctx         = 128
0.00.119.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.343 I llama_new_context_with_model: n_batch       = 128
0.00.119.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.344 I llama_new_context_with_model: flash_attn    = 0
0.00.119.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.346 I llama_new_context_with_model: freq_scale    = 1
0.00.119.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.311 I llama_new_context_with_model: graph nodes  = 967
0.00.127.312 I llama_new_context_with_model: graph splits = 1
0.00.127.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.510 I 
0.00.175.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.632 I perplexity: tokenizing the input ..
0.00.184.123 I perplexity: tokenization took 8.494 ms
0.00.184.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.581.591 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.585.504 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.585.545 I llama_perf_context_print:        load time =     174.62 ms
0.01.585.559 I llama_perf_context_print: prompt eval time =    1395.71 ms /   128 tokens (   10.90 ms per token,    91.71 tokens per second)
0.01.585.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.561 I llama_perf_context_print:       total time =    1410.03 ms /   129 tokens

real	0m1.625s
user	0m5.867s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.959 I main: llama backend init
0.00.001.153 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.195 I llm_load_vocab: special tokens cache size = 25
0.00.075.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.066 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.067 I llm_load_print_meta: n_vocab          = 50304
0.00.075.068 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.069 I llm_load_print_meta: n_embd           = 2048
0.00.075.069 I llm_load_print_meta: n_layer          = 24
0.00.075.078 I llm_load_print_meta: n_head           = 16
0.00.075.079 I llm_load_print_meta: n_head_kv        = 16
0.00.075.079 I llm_load_print_meta: n_rot            = 32
0.00.075.079 I llm_load_print_meta: n_swa            = 0
0.00.075.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.082 I llm_load_print_meta: n_gqa            = 1
0.00.075.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.088 I llm_load_print_meta: n_ff             = 8192
0.00.075.088 I llm_load_print_meta: n_expert         = 0
0.00.075.089 I llm_load_print_meta: n_expert_used    = 0
0.00.075.089 I llm_load_print_meta: causal attn      = 1
0.00.075.089 I llm_load_print_meta: pooling type     = 0
0.00.075.090 I llm_load_print_meta: rope type        = 2
0.00.075.090 I llm_load_print_meta: rope scaling     = linear
0.00.075.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.092 I llm_load_print_meta: freq_scale_train = 1
0.00.075.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.096 I llm_load_print_meta: model type       = 1.4B
0.00.075.097 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.098 I llm_load_print_meta: model params     = 1.41 B
0.00.075.099 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.100 I llm_load_print_meta: general.name     = 1.4B
0.00.075.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: max token length = 1024
0.00.121.864 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.135 I llama_new_context_with_model: n_batch       = 2048
0.00.124.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.136 I llama_new_context_with_model: flash_attn    = 0
0.00.124.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.138 I llama_new_context_with_model: freq_scale    = 1
0.00.192.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.936 I llama_new_context_with_model: graph nodes  = 967
0.00.194.937 I llama_new_context_with_model: graph splits = 1
0.00.194.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.587 I main: llama threadpool init, n_threads = 4
0.00.285.613 I 
0.00.285.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.694 I 
0.00.285.809 I sampler seed: 1234
0.00.285.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.822 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.482.241 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.482.244 I llama_perf_context_print:        load time =     284.40 ms
0.02.482.246 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.02.482.247 I llama_perf_context_print:        eval time =    2074.70 ms /    63 runs   (   32.93 ms per token,    30.37 tokens per second)
0.02.482.247 I llama_perf_context_print:       total time =    2196.66 ms /    70 tokens

real	0m2.526s
user	0m9.135s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.774 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.663 I llm_load_vocab: special tokens cache size = 25
0.00.076.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.420 I llm_load_print_meta: arch             = gptneox
0.00.076.420 I llm_load_print_meta: vocab type       = BPE
0.00.076.421 I llm_load_print_meta: n_vocab          = 50304
0.00.076.421 I llm_load_print_meta: n_merges         = 50009
0.00.076.421 I llm_load_print_meta: vocab_only       = 0
0.00.076.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.422 I llm_load_print_meta: n_embd           = 2048
0.00.076.422 I llm_load_print_meta: n_layer          = 24
0.00.076.431 I llm_load_print_meta: n_head           = 16
0.00.076.432 I llm_load_print_meta: n_head_kv        = 16
0.00.076.433 I llm_load_print_meta: n_rot            = 32
0.00.076.433 I llm_load_print_meta: n_swa            = 0
0.00.076.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.435 I llm_load_print_meta: n_gqa            = 1
0.00.076.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.440 I llm_load_print_meta: n_ff             = 8192
0.00.076.441 I llm_load_print_meta: n_expert         = 0
0.00.076.441 I llm_load_print_meta: n_expert_used    = 0
0.00.076.441 I llm_load_print_meta: causal attn      = 1
0.00.076.441 I llm_load_print_meta: pooling type     = 0
0.00.076.442 I llm_load_print_meta: rope type        = 2
0.00.076.442 I llm_load_print_meta: rope scaling     = linear
0.00.076.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.444 I llm_load_print_meta: freq_scale_train = 1
0.00.076.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.447 I llm_load_print_meta: model type       = 1.4B
0.00.076.447 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.448 I llm_load_print_meta: model params     = 1.41 B
0.00.076.449 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.450 I llm_load_print_meta: general.name     = 1.4B
0.00.076.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: max token length = 1024
0.00.123.314 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.593 I llama_new_context_with_model: n_ctx         = 128
0.00.125.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.593 I llama_new_context_with_model: n_batch       = 128
0.00.125.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.594 I llama_new_context_with_model: flash_attn    = 0
0.00.125.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.596 I llama_new_context_with_model: freq_scale    = 1
0.00.125.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.665 I llama_new_context_with_model: graph nodes  = 967
0.00.133.665 I llama_new_context_with_model: graph splits = 1
0.00.133.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.954 I 
0.00.185.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.076 I perplexity: tokenizing the input ..
0.00.193.919 I perplexity: tokenization took 8.839 ms
0.00.193.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.350 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.884.912 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.884.951 I llama_perf_context_print:        load time =     183.99 ms
0.01.884.952 I llama_perf_context_print: prompt eval time =    1685.53 ms /   128 tokens (   13.17 ms per token,    75.94 tokens per second)
0.01.884.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.955 I llama_perf_context_print:       total time =    1700.00 ms /   129 tokens

real	0m1.926s
user	0m7.057s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.064 I llm_load_vocab: special tokens cache size = 25
0.00.075.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.709 I llm_load_print_meta: arch             = gptneox
0.00.075.709 I llm_load_print_meta: vocab type       = BPE
0.00.075.710 I llm_load_print_meta: n_vocab          = 50304
0.00.075.710 I llm_load_print_meta: n_merges         = 50009
0.00.075.710 I llm_load_print_meta: vocab_only       = 0
0.00.075.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.711 I llm_load_print_meta: n_embd           = 2048
0.00.075.711 I llm_load_print_meta: n_layer          = 24
0.00.075.720 I llm_load_print_meta: n_head           = 16
0.00.075.721 I llm_load_print_meta: n_head_kv        = 16
0.00.075.722 I llm_load_print_meta: n_rot            = 32
0.00.075.722 I llm_load_print_meta: n_swa            = 0
0.00.075.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.724 I llm_load_print_meta: n_gqa            = 1
0.00.075.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
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
0.00.075.736 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.737 I llm_load_print_meta: model params     = 1.41 B
0.00.075.737 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.738 I llm_load_print_meta: general.name     = 1.4B
0.00.075.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: max token length = 1024
0.00.125.423 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.920 I llama_new_context_with_model: n_batch       = 2048
0.00.127.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.921 I llama_new_context_with_model: flash_attn    = 0
0.00.127.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.923 I llama_new_context_with_model: freq_scale    = 1
0.00.196.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.327 I llama_new_context_with_model: graph nodes  = 967
0.00.199.327 I llama_new_context_with_model: graph splits = 1
0.00.199.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.611 I main: llama threadpool init, n_threads = 4
0.00.291.638 I 
0.00.291.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.735 I 
0.00.291.881 I sampler seed: 1234
0.00.291.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.903 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.631.718 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.631.722 I llama_perf_context_print:        load time =     290.40 ms
0.02.631.724 I llama_perf_context_print: prompt eval time =     111.94 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.631.725 I llama_perf_context_print:        eval time =    2216.67 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.631.726 I llama_perf_context_print:       total time =    2340.11 ms /    70 tokens

real	0m2.678s
user	0m9.735s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.277 I llm_load_vocab: special tokens cache size = 25
0.00.074.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.920 I llm_load_print_meta: arch             = gptneox
0.00.074.921 I llm_load_print_meta: vocab type       = BPE
0.00.074.921 I llm_load_print_meta: n_vocab          = 50304
0.00.074.921 I llm_load_print_meta: n_merges         = 50009
0.00.074.922 I llm_load_print_meta: vocab_only       = 0
0.00.074.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.923 I llm_load_print_meta: n_embd           = 2048
0.00.074.923 I llm_load_print_meta: n_layer          = 24
0.00.074.933 I llm_load_print_meta: n_head           = 16
0.00.074.934 I llm_load_print_meta: n_head_kv        = 16
0.00.074.934 I llm_load_print_meta: n_rot            = 32
0.00.074.934 I llm_load_print_meta: n_swa            = 0
0.00.074.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.936 I llm_load_print_meta: n_gqa            = 1
0.00.074.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.941 I llm_load_print_meta: n_ff             = 8192
0.00.074.941 I llm_load_print_meta: n_expert         = 0
0.00.074.941 I llm_load_print_meta: n_expert_used    = 0
0.00.074.942 I llm_load_print_meta: causal attn      = 1
0.00.074.942 I llm_load_print_meta: pooling type     = 0
0.00.074.942 I llm_load_print_meta: rope type        = 2
0.00.074.943 I llm_load_print_meta: rope scaling     = linear
0.00.074.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.945 I llm_load_print_meta: freq_scale_train = 1
0.00.074.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.947 I llm_load_print_meta: model type       = 1.4B
0.00.074.948 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.949 I llm_load_print_meta: model params     = 1.41 B
0.00.074.949 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.949 I llm_load_print_meta: general.name     = 1.4B
0.00.074.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.952 I llm_load_print_meta: max token length = 1024
0.00.123.884 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.137 I llama_new_context_with_model: n_ctx         = 128
0.00.126.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.137 I llama_new_context_with_model: n_batch       = 128
0.00.126.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.138 I llama_new_context_with_model: flash_attn    = 0
0.00.126.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.140 I llama_new_context_with_model: freq_scale    = 1
0.00.126.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.728 I llama_new_context_with_model: graph nodes  = 967
0.00.133.728 I llama_new_context_with_model: graph splits = 1
0.00.133.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.815 I 
0.00.188.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.940 I perplexity: tokenizing the input ..
0.00.197.555 I perplexity: tokenization took 8.612 ms
0.00.197.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.901 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.852.589 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.852.628 I llama_perf_context_print:        load time =     187.94 ms
0.01.852.629 I llama_perf_context_print: prompt eval time =    1649.51 ms /   128 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.852.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.852.630 I llama_perf_context_print:       total time =    1663.81 ms /   129 tokens

real	0m1.895s
user	0m6.919s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4027 (ea02c753)
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
0.00.440.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.168s
user	0m5.856s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4027 (ea02c753)
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
0.00.446.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.993s
user	0m5.239s
sys	0m0.367s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.62user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358688maxresident)k
0inputs+40outputs (0major+53262minor)pagefaults 0swaps
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
0.46user 0.63system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353116maxresident)k
0inputs+32outputs (0major+53126minor)pagefaults 0swaps
```
