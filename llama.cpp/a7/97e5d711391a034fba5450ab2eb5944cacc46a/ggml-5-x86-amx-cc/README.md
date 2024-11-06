## Summary

- status:  SUCCESS ✅
- runtime: 5:29.06
- date:    Wed Nov  6 14:27:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a797e5d711391a034fba5450ab2eb5944cacc46a
- author:  Georgi Gerganov
```
metal : add GGML_METAL_FORCE_FATTN_PREC_F16

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.81 sec*proc (28 tests)

Total Test time (real) =  43.82 sec

real	0m43.830s
user	0m54.827s
sys	0m0.821s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.41 sec*proc (28 tests)

Total Test time (real) =  24.43 sec

real	0m24.433s
user	0m26.921s
sys	0m0.794s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.980 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.026 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.026 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.027 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.027 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.990 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.005 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.006 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.006 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.009 I llama_model_loader: - type  f16:   73 tensors
0.00.019.355 I llm_load_vocab: special tokens cache size = 5
0.00.021.873 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.904 I llm_load_print_meta: arch             = bert
0.00.021.906 I llm_load_print_meta: vocab type       = WPM
0.00.021.906 I llm_load_print_meta: n_vocab          = 30522
0.00.021.906 I llm_load_print_meta: n_merges         = 0
0.00.021.907 I llm_load_print_meta: vocab_only       = 0
0.00.021.907 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.907 I llm_load_print_meta: n_embd           = 384
0.00.021.908 I llm_load_print_meta: n_layer          = 12
0.00.021.916 I llm_load_print_meta: n_head           = 12
0.00.021.917 I llm_load_print_meta: n_head_kv        = 12
0.00.021.919 I llm_load_print_meta: n_rot            = 32
0.00.021.920 I llm_load_print_meta: n_swa            = 0
0.00.021.920 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.922 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.924 I llm_load_print_meta: n_gqa            = 1
0.00.021.926 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.928 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.931 I llm_load_print_meta: n_ff             = 1536
0.00.021.931 I llm_load_print_meta: n_expert         = 0
0.00.021.932 I llm_load_print_meta: n_expert_used    = 0
0.00.021.932 I llm_load_print_meta: causal attn      = 0
0.00.021.932 I llm_load_print_meta: pooling type     = 2
0.00.021.933 I llm_load_print_meta: rope type        = 2
0.00.021.933 I llm_load_print_meta: rope scaling     = linear
0.00.021.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.935 I llm_load_print_meta: freq_scale_train = 1
0.00.021.947 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.961 I llm_load_print_meta: model type       = 33M
0.00.021.962 I llm_load_print_meta: model ftype      = F16
0.00.021.963 I llm_load_print_meta: model params     = 33.21 M
0.00.021.964 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.964 I llm_load_print_meta: general.name     = Bge Small
0.00.021.964 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.965 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.965 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.977 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.978 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.978 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.978 I llm_load_print_meta: max token length = 21
0.00.026.038 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.053 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.040.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.610 I llama_new_context_with_model: n_ctx         = 512
0.00.040.611 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.612 I llama_new_context_with_model: n_batch       = 2048
0.00.040.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.613 I llama_new_context_with_model: flash_attn    = 0
0.00.040.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.615 I llama_new_context_with_model: freq_scale    = 1
0.00.043.509 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.529 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.535 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.837 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.861 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.862 I llama_new_context_with_model: graph nodes  = 429
0.00.045.862 I llama_new_context_with_model: graph splits = 145
0.00.045.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.225 I 
0.00.050.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.691 I llama_perf_context_print:        load time =      49.33 ms
0.00.057.694 I llama_perf_context_print: prompt eval time =       5.28 ms /     9 tokens (    0.59 ms per token,  1704.55 tokens per second)
0.00.057.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.697 I llama_perf_context_print:       total time =       7.47 ms /    10 tokens

real	0m0.066s
user	0m0.062s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.526 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.695 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.728 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.740 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.742 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.606 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.607 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.607 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.608 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.608 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.610 I llama_model_loader: - type  f32:  124 tensors
0.00.007.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.384 I llm_load_vocab: special tokens cache size = 5
0.00.021.062 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.085 I llm_load_print_meta: arch             = bert
0.00.021.086 I llm_load_print_meta: vocab type       = WPM
0.00.021.086 I llm_load_print_meta: n_vocab          = 30522
0.00.021.086 I llm_load_print_meta: n_merges         = 0
0.00.021.087 I llm_load_print_meta: vocab_only       = 0
0.00.021.087 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.087 I llm_load_print_meta: n_embd           = 384
0.00.021.087 I llm_load_print_meta: n_layer          = 12
0.00.021.094 I llm_load_print_meta: n_head           = 12
0.00.021.095 I llm_load_print_meta: n_head_kv        = 12
0.00.021.095 I llm_load_print_meta: n_rot            = 32
0.00.021.095 I llm_load_print_meta: n_swa            = 0
0.00.021.096 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.096 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.097 I llm_load_print_meta: n_gqa            = 1
0.00.021.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.098 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.099 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.101 I llm_load_print_meta: n_ff             = 1536
0.00.021.102 I llm_load_print_meta: n_expert         = 0
0.00.021.102 I llm_load_print_meta: n_expert_used    = 0
0.00.021.102 I llm_load_print_meta: causal attn      = 0
0.00.021.102 I llm_load_print_meta: pooling type     = 2
0.00.021.102 I llm_load_print_meta: rope type        = 2
0.00.021.103 I llm_load_print_meta: rope scaling     = linear
0.00.021.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.105 I llm_load_print_meta: freq_scale_train = 1
0.00.021.106 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.108 I llm_load_print_meta: model type       = 33M
0.00.021.108 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.109 I llm_load_print_meta: model params     = 33.21 M
0.00.021.110 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.110 I llm_load_print_meta: general.name     = Bge Small
0.00.021.110 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.111 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.111 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.111 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.111 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.111 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.112 I llm_load_print_meta: max token length = 21
0.00.024.043 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.039 I llama_new_context_with_model: n_ctx         = 512
0.00.025.039 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.039 I llama_new_context_with_model: n_batch       = 2048
0.00.025.040 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.040 I llama_new_context_with_model: flash_attn    = 0
0.00.025.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.042 I llama_new_context_with_model: freq_scale    = 1
0.00.027.408 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.435 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.441 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.572 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.592 I llama_new_context_with_model: graph nodes  = 429
0.00.029.593 I llama_new_context_with_model: graph splits = 1
0.00.029.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.624 I 
0.00.032.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.805 I llama_perf_context_print:        load time =      31.80 ms
0.00.037.806 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2790.70 tokens per second)
0.00.037.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.808 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.045s
user	0m0.074s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.869 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.870 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.914 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.915 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.915 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.916 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.917 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.917 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.917 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.922 I llama_model_loader: - type  f32:   41 tensors
0.00.019.923 I llama_model_loader: - type  f16:   29 tensors
0.00.037.704 W llm_load_vocab: empty token at index 5
0.00.047.850 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.218 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.380 I llm_load_vocab: special tokens cache size = 5
0.00.342.204 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.232 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.233 I llm_load_print_meta: vocab type       = BPE
0.00.342.233 I llm_load_print_meta: n_vocab          = 61056
0.00.342.233 I llm_load_print_meta: n_merges         = 39382
0.00.342.234 I llm_load_print_meta: vocab_only       = 0
0.00.342.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.235 I llm_load_print_meta: n_embd           = 384
0.00.342.235 I llm_load_print_meta: n_layer          = 4
0.00.342.248 I llm_load_print_meta: n_head           = 12
0.00.342.248 I llm_load_print_meta: n_head_kv        = 12
0.00.342.249 I llm_load_print_meta: n_rot            = 32
0.00.342.249 I llm_load_print_meta: n_swa            = 0
0.00.342.249 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.250 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.251 I llm_load_print_meta: n_gqa            = 1
0.00.342.251 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.252 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.254 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.255 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.257 I llm_load_print_meta: n_ff             = 1536
0.00.342.257 I llm_load_print_meta: n_expert         = 0
0.00.342.257 I llm_load_print_meta: n_expert_used    = 0
0.00.342.257 I llm_load_print_meta: causal attn      = 0
0.00.342.258 I llm_load_print_meta: pooling type     = -1
0.00.342.258 I llm_load_print_meta: rope type        = -1
0.00.342.259 I llm_load_print_meta: rope scaling     = linear
0.00.342.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.260 I llm_load_print_meta: freq_scale_train = 1
0.00.342.261 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.263 I llm_load_print_meta: model type       = 33M
0.00.342.264 I llm_load_print_meta: model ftype      = F16
0.00.342.265 I llm_load_print_meta: model params     = 32.90 M
0.00.342.266 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.266 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.267 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.267 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.267 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.267 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.268 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.268 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.268 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.268 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.269 I llm_load_print_meta: max token length = 45
0.00.346.348 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.346.363 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.354.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.330 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.331 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.331 I llama_new_context_with_model: n_batch       = 2048
0.00.354.331 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.332 I llama_new_context_with_model: flash_attn    = 0
0.00.354.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.334 I llama_new_context_with_model: freq_scale    = 1
0.00.364.220 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.245 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.251 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.726 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.741 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.742 I llama_new_context_with_model: graph nodes  = 154
0.00.365.742 I llama_new_context_with_model: graph splits = 57
0.00.365.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.799 I 
0.00.374.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.166 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.179 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.184 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.185 I main: number of tokens in prompt = 13
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


0.00.375.189 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.190 I main: number of tokens in prompt = 40
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


0.00.379.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.010 I llama_perf_context_print:        load time =     373.83 ms
0.00.388.011 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7094.63 tokens per second)
0.00.388.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.013 I llama_perf_context_print:       total time =      13.21 ms /    63 tokens

real	0m0.410s
user	0m0.428s
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
0.00.000.749 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type  f16:   98 tensors
0.00.068.668 I llm_load_vocab: special tokens cache size = 25
0.00.080.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.217 I llm_load_print_meta: arch             = gptneox
0.00.080.218 I llm_load_print_meta: vocab type       = BPE
0.00.080.218 I llm_load_print_meta: n_vocab          = 50304
0.00.080.218 I llm_load_print_meta: n_merges         = 50009
0.00.080.219 I llm_load_print_meta: vocab_only       = 0
0.00.080.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.220 I llm_load_print_meta: n_embd           = 2048
0.00.080.220 I llm_load_print_meta: n_layer          = 24
0.00.080.229 I llm_load_print_meta: n_head           = 16
0.00.080.230 I llm_load_print_meta: n_head_kv        = 16
0.00.080.231 I llm_load_print_meta: n_rot            = 32
0.00.080.231 I llm_load_print_meta: n_swa            = 0
0.00.080.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.233 I llm_load_print_meta: n_gqa            = 1
0.00.080.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.240 I llm_load_print_meta: n_ff             = 8192
0.00.080.240 I llm_load_print_meta: n_expert         = 0
0.00.080.240 I llm_load_print_meta: n_expert_used    = 0
0.00.080.241 I llm_load_print_meta: causal attn      = 1
0.00.080.241 I llm_load_print_meta: pooling type     = 0
0.00.080.242 I llm_load_print_meta: rope type        = 2
0.00.080.242 I llm_load_print_meta: rope scaling     = linear
0.00.080.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.244 I llm_load_print_meta: freq_scale_train = 1
0.00.080.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.247 I llm_load_print_meta: model type       = 1.4B
0.00.080.248 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.248 I llm_load_print_meta: model params     = 1.41 B
0.00.080.249 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.250 I llm_load_print_meta: general.name     = 1.4B
0.00.080.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.252 I llm_load_print_meta: max token length = 1024
0.00.262.200 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.262.216 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.094.313 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.333 I llama_new_context_with_model: n_ctx         = 2048
0.01.094.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.094.334 I llama_new_context_with_model: n_batch       = 2048
0.01.094.334 I llama_new_context_with_model: n_ubatch      = 512
0.01.094.335 I llama_new_context_with_model: flash_attn    = 0
0.01.094.340 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.341 I llama_new_context_with_model: freq_scale    = 1
0.01.188.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.188.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.191.217 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.191.240 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.191.240 I llama_new_context_with_model: graph nodes  = 967
0.01.191.241 I llama_new_context_with_model: graph splits = 194
0.01.191.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.699 I main: llama threadpool init, n_threads = 4
0.01.294.726 I 
0.01.294.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.830 I 
0.01.294.981 I sampler seed: 1234
0.01.295.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.003 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.152.278 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.05.152.282 I llama_perf_context_print:        load time =    1293.51 ms
0.05.152.283 I llama_perf_context_print: prompt eval time =      96.00 ms /     7 tokens (   13.71 ms per token,    72.92 tokens per second)
0.05.152.284 I llama_perf_context_print:        eval time =    3750.07 ms /    63 runs   (   59.52 ms per token,    16.80 tokens per second)
0.05.152.285 I llama_perf_context_print:       total time =    3857.59 ms /    70 tokens

real	0m5.235s
user	0m16.158s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type  f16:   98 tensors
0.00.063.007 I llm_load_vocab: special tokens cache size = 25
0.00.074.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.550 I llm_load_print_meta: arch             = gptneox
0.00.074.550 I llm_load_print_meta: vocab type       = BPE
0.00.074.550 I llm_load_print_meta: n_vocab          = 50304
0.00.074.551 I llm_load_print_meta: n_merges         = 50009
0.00.074.551 I llm_load_print_meta: vocab_only       = 0
0.00.074.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.552 I llm_load_print_meta: n_embd           = 2048
0.00.074.552 I llm_load_print_meta: n_layer          = 24
0.00.074.561 I llm_load_print_meta: n_head           = 16
0.00.074.562 I llm_load_print_meta: n_head_kv        = 16
0.00.074.562 I llm_load_print_meta: n_rot            = 32
0.00.074.562 I llm_load_print_meta: n_swa            = 0
0.00.074.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.563 I llm_load_print_meta: n_gqa            = 1
0.00.074.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.569 I llm_load_print_meta: n_ff             = 8192
0.00.074.570 I llm_load_print_meta: n_expert         = 0
0.00.074.570 I llm_load_print_meta: n_expert_used    = 0
0.00.074.570 I llm_load_print_meta: causal attn      = 1
0.00.074.571 I llm_load_print_meta: pooling type     = 0
0.00.074.571 I llm_load_print_meta: rope type        = 2
0.00.074.571 I llm_load_print_meta: rope scaling     = linear
0.00.074.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.573 I llm_load_print_meta: freq_scale_train = 1
0.00.074.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.576 I llm_load_print_meta: model type       = 1.4B
0.00.074.577 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.578 I llm_load_print_meta: model params     = 1.41 B
0.00.074.579 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.579 I llm_load_print_meta: general.name     = 1.4B
0.00.074.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: max token length = 1024
0.00.191.934 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.951 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.985.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.725 I llama_new_context_with_model: n_ctx         = 128
0.00.985.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.726 I llama_new_context_with_model: n_batch       = 128
0.00.985.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.727 I llama_new_context_with_model: flash_attn    = 0
0.00.985.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.732 I llama_new_context_with_model: freq_scale    = 1
0.00.985.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.454 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.472 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.472 I llama_new_context_with_model: graph nodes  = 967
0.00.994.472 I llama_new_context_with_model: graph splits = 194
0.00.994.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.021 I 
0.01.062.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.144 I perplexity: tokenizing the input ..
0.01.071.634 I perplexity: tokenization took 9.486 ms
0.01.071.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.096 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.993.909 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.993.992 I llama_perf_context_print:        load time =    1061.12 ms
0.01.993.993 I llama_perf_context_print: prompt eval time =     916.71 ms /   128 tokens (    7.16 ms per token,   139.63 tokens per second)
0.01.993.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.995 I llama_perf_context_print:       total time =     931.97 ms /   129 tokens

real	0m2.075s
user	0m4.409s
sys	0m0.638s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.330 I llm_load_vocab: special tokens cache size = 25
0.00.075.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.896 I llm_load_print_meta: arch             = gptneox
0.00.075.897 I llm_load_print_meta: vocab type       = BPE
0.00.075.897 I llm_load_print_meta: n_vocab          = 50304
0.00.075.897 I llm_load_print_meta: n_merges         = 50009
0.00.075.898 I llm_load_print_meta: vocab_only       = 0
0.00.075.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.898 I llm_load_print_meta: n_embd           = 2048
0.00.075.899 I llm_load_print_meta: n_layer          = 24
0.00.075.909 I llm_load_print_meta: n_head           = 16
0.00.075.909 I llm_load_print_meta: n_head_kv        = 16
0.00.075.910 I llm_load_print_meta: n_rot            = 32
0.00.075.910 I llm_load_print_meta: n_swa            = 0
0.00.075.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.911 I llm_load_print_meta: n_gqa            = 1
0.00.075.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.917 I llm_load_print_meta: n_ff             = 8192
0.00.075.917 I llm_load_print_meta: n_expert         = 0
0.00.075.917 I llm_load_print_meta: n_expert_used    = 0
0.00.075.917 I llm_load_print_meta: causal attn      = 1
0.00.075.918 I llm_load_print_meta: pooling type     = 0
0.00.075.918 I llm_load_print_meta: rope type        = 2
0.00.075.918 I llm_load_print_meta: rope scaling     = linear
0.00.075.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.920 I llm_load_print_meta: freq_scale_train = 1
0.00.075.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.935 I llm_load_print_meta: model type       = 1.4B
0.00.075.936 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.938 I llm_load_print_meta: model params     = 1.41 B
0.00.075.939 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.940 I llm_load_print_meta: general.name     = 1.4B
0.00.075.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: max token length = 1024
0.00.166.914 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.212 I llama_new_context_with_model: n_batch       = 2048
0.00.169.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.213 I llama_new_context_with_model: flash_attn    = 0
0.00.169.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.215 I llama_new_context_with_model: freq_scale    = 1
0.00.240.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.214 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.339 I llama_new_context_with_model: graph nodes  = 967
0.00.242.339 I llama_new_context_with_model: graph splits = 1
0.00.242.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.955 I main: llama threadpool init, n_threads = 4
0.00.324.983 I 
0.00.325.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.082 I 
0.00.325.212 I sampler seed: 1234
0.00.325.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.234 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.073.952 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.073.955 I llama_perf_context_print:        load time =     323.86 ms
0.03.073.957 I llama_perf_context_print: prompt eval time =      77.03 ms /     7 tokens (   11.00 ms per token,    90.87 tokens per second)
0.03.073.958 I llama_perf_context_print:        eval time =    2660.11 ms /    63 runs   (   42.22 ms per token,    23.68 tokens per second)
0.03.073.959 I llama_perf_context_print:       total time =    2749.00 ms /    70 tokens

real	0m3.138s
user	0m11.308s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.954 I llm_load_vocab: special tokens cache size = 25
0.00.075.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.482 I llm_load_print_meta: arch             = gptneox
0.00.075.483 I llm_load_print_meta: vocab type       = BPE
0.00.075.484 I llm_load_print_meta: n_vocab          = 50304
0.00.075.484 I llm_load_print_meta: n_merges         = 50009
0.00.075.484 I llm_load_print_meta: vocab_only       = 0
0.00.075.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.485 I llm_load_print_meta: n_embd           = 2048
0.00.075.485 I llm_load_print_meta: n_layer          = 24
0.00.075.495 I llm_load_print_meta: n_head           = 16
0.00.075.496 I llm_load_print_meta: n_head_kv        = 16
0.00.075.496 I llm_load_print_meta: n_rot            = 32
0.00.075.497 I llm_load_print_meta: n_swa            = 0
0.00.075.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.498 I llm_load_print_meta: n_gqa            = 1
0.00.075.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.503 I llm_load_print_meta: n_ff             = 8192
0.00.075.503 I llm_load_print_meta: n_expert         = 0
0.00.075.504 I llm_load_print_meta: n_expert_used    = 0
0.00.075.504 I llm_load_print_meta: causal attn      = 1
0.00.075.504 I llm_load_print_meta: pooling type     = 0
0.00.075.505 I llm_load_print_meta: rope type        = 2
0.00.075.505 I llm_load_print_meta: rope scaling     = linear
0.00.075.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.507 I llm_load_print_meta: freq_scale_train = 1
0.00.075.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.509 I llm_load_print_meta: model type       = 1.4B
0.00.075.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.511 I llm_load_print_meta: model params     = 1.41 B
0.00.075.511 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.512 I llm_load_print_meta: general.name     = 1.4B
0.00.075.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: max token length = 1024
0.00.164.436 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.704 I llama_new_context_with_model: n_ctx         = 128
0.00.166.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.705 I llama_new_context_with_model: n_batch       = 128
0.00.166.705 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.706 I llama_new_context_with_model: flash_attn    = 0
0.00.166.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.708 I llama_new_context_with_model: freq_scale    = 1
0.00.166.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.658 I llama_new_context_with_model: graph nodes  = 967
0.00.174.659 I llama_new_context_with_model: graph splits = 1
0.00.174.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.838 I 
0.00.241.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.975 I perplexity: tokenizing the input ..
0.00.251.483 I perplexity: tokenization took 9.504 ms
0.00.251.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.590 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.153.410 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.153.450 I llama_perf_context_print:        load time =     240.97 ms
0.01.153.452 I llama_perf_context_print: prompt eval time =     896.25 ms /   128 tokens (    7.00 ms per token,   142.82 tokens per second)
0.01.153.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.453 I llama_perf_context_print:       total time =     911.61 ms /   129 tokens

real	0m1.212s
user	0m3.973s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.905 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.127 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.210 I llm_load_vocab: special tokens cache size = 25
0.00.074.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.703 I llm_load_print_meta: arch             = gptneox
0.00.074.703 I llm_load_print_meta: vocab type       = BPE
0.00.074.704 I llm_load_print_meta: n_vocab          = 50304
0.00.074.704 I llm_load_print_meta: n_merges         = 50009
0.00.074.704 I llm_load_print_meta: vocab_only       = 0
0.00.074.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.704 I llm_load_print_meta: n_embd           = 2048
0.00.074.705 I llm_load_print_meta: n_layer          = 24
0.00.074.714 I llm_load_print_meta: n_head           = 16
0.00.074.715 I llm_load_print_meta: n_head_kv        = 16
0.00.074.715 I llm_load_print_meta: n_rot            = 32
0.00.074.715 I llm_load_print_meta: n_swa            = 0
0.00.074.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.716 I llm_load_print_meta: n_gqa            = 1
0.00.074.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.724 I llm_load_print_meta: n_ff             = 8192
0.00.074.724 I llm_load_print_meta: n_expert         = 0
0.00.074.724 I llm_load_print_meta: n_expert_used    = 0
0.00.074.724 I llm_load_print_meta: causal attn      = 1
0.00.074.724 I llm_load_print_meta: pooling type     = 0
0.00.074.724 I llm_load_print_meta: rope type        = 2
0.00.074.725 I llm_load_print_meta: rope scaling     = linear
0.00.074.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.726 I llm_load_print_meta: freq_scale_train = 1
0.00.074.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.728 I llm_load_print_meta: model type       = 1.4B
0.00.074.728 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.729 I llm_load_print_meta: model params     = 1.41 B
0.00.074.730 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.730 I llm_load_print_meta: general.name     = 1.4B
0.00.074.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: max token length = 1024
0.00.127.251 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.127.269 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.376.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.376.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.376.888 I llama_new_context_with_model: n_batch       = 2048
0.00.376.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.890 I llama_new_context_with_model: flash_attn    = 0
0.00.376.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.895 I llama_new_context_with_model: freq_scale    = 1
0.00.446.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.446.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.748 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.448.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.448.768 I llama_new_context_with_model: graph nodes  = 967
0.00.448.768 I llama_new_context_with_model: graph splits = 193
0.00.448.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.786 I main: llama threadpool init, n_threads = 4
0.00.515.814 I 
0.00.515.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.515.918 I 
0.00.516.056 I sampler seed: 1234
0.00.516.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.079 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.929.587 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.929.591 I llama_perf_context_print:        load time =     514.46 ms
0.01.929.592 I llama_perf_context_print: prompt eval time =      40.03 ms /     7 tokens (    5.72 ms per token,   174.86 tokens per second)
0.01.929.593 I llama_perf_context_print:        eval time =    1362.29 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.929.594 I llama_perf_context_print:       total time =    1413.81 ms /    70 tokens

real	0m1.975s
user	0m6.009s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.264 I llm_load_vocab: special tokens cache size = 25
0.00.074.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.815 I llm_load_print_meta: arch             = gptneox
0.00.074.816 I llm_load_print_meta: vocab type       = BPE
0.00.074.816 I llm_load_print_meta: n_vocab          = 50304
0.00.074.816 I llm_load_print_meta: n_merges         = 50009
0.00.074.816 I llm_load_print_meta: vocab_only       = 0
0.00.074.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.817 I llm_load_print_meta: n_embd           = 2048
0.00.074.817 I llm_load_print_meta: n_layer          = 24
0.00.074.826 I llm_load_print_meta: n_head           = 16
0.00.074.826 I llm_load_print_meta: n_head_kv        = 16
0.00.074.827 I llm_load_print_meta: n_rot            = 32
0.00.074.827 I llm_load_print_meta: n_swa            = 0
0.00.074.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.828 I llm_load_print_meta: n_gqa            = 1
0.00.074.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.833 I llm_load_print_meta: n_ff             = 8192
0.00.074.833 I llm_load_print_meta: n_expert         = 0
0.00.074.833 I llm_load_print_meta: n_expert_used    = 0
0.00.074.833 I llm_load_print_meta: causal attn      = 1
0.00.074.833 I llm_load_print_meta: pooling type     = 0
0.00.074.834 I llm_load_print_meta: rope type        = 2
0.00.074.834 I llm_load_print_meta: rope scaling     = linear
0.00.074.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.835 I llm_load_print_meta: freq_scale_train = 1
0.00.074.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.837 I llm_load_print_meta: model type       = 1.4B
0.00.074.838 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.838 I llm_load_print_meta: model params     = 1.41 B
0.00.074.839 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.839 I llm_load_print_meta: general.name     = 1.4B
0.00.074.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: max token length = 1024
0.00.124.321 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.338 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.569 I llama_new_context_with_model: n_ctx         = 128
0.00.372.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.372.570 I llama_new_context_with_model: n_batch       = 128
0.00.372.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.372.571 I llama_new_context_with_model: flash_attn    = 0
0.00.372.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.575 I llama_new_context_with_model: freq_scale    = 1
0.00.372.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.378.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.585 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.380.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.380.610 I llama_new_context_with_model: graph nodes  = 967
0.00.380.611 I llama_new_context_with_model: graph splits = 193
0.00.380.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.706 I 
0.00.411.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.840 I perplexity: tokenizing the input ..
0.00.421.196 I perplexity: tokenization took 9.352 ms
0.00.421.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.428 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.887.303 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.887.383 I llama_perf_context_print:        load time =     410.88 ms
0.00.887.385 I llama_perf_context_print: prompt eval time =     460.28 ms /   128 tokens (    3.60 ms per token,   278.09 tokens per second)
0.00.887.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.387 I llama_perf_context_print:       total time =     475.68 ms /   129 tokens

real	0m0.929s
user	0m2.204s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.459 I llm_load_vocab: special tokens cache size = 25
0.00.074.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.964 I llm_load_print_meta: arch             = gptneox
0.00.074.964 I llm_load_print_meta: vocab type       = BPE
0.00.074.965 I llm_load_print_meta: n_vocab          = 50304
0.00.074.965 I llm_load_print_meta: n_merges         = 50009
0.00.074.965 I llm_load_print_meta: vocab_only       = 0
0.00.074.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.965 I llm_load_print_meta: n_embd           = 2048
0.00.074.966 I llm_load_print_meta: n_layer          = 24
0.00.074.974 I llm_load_print_meta: n_head           = 16
0.00.074.975 I llm_load_print_meta: n_head_kv        = 16
0.00.074.975 I llm_load_print_meta: n_rot            = 32
0.00.074.975 I llm_load_print_meta: n_swa            = 0
0.00.074.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.977 I llm_load_print_meta: n_gqa            = 1
0.00.074.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.982 I llm_load_print_meta: n_ff             = 8192
0.00.074.982 I llm_load_print_meta: n_expert         = 0
0.00.074.982 I llm_load_print_meta: n_expert_used    = 0
0.00.074.983 I llm_load_print_meta: causal attn      = 1
0.00.074.983 I llm_load_print_meta: pooling type     = 0
0.00.074.983 I llm_load_print_meta: rope type        = 2
0.00.074.983 I llm_load_print_meta: rope scaling     = linear
0.00.074.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.985 I llm_load_print_meta: freq_scale_train = 1
0.00.074.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.991 I llm_load_print_meta: model type       = 1.4B
0.00.074.992 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.994 I llm_load_print_meta: model params     = 1.41 B
0.00.074.995 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: max token length = 1024
0.00.116.633 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.116.653 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.387.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.387.917 I llama_new_context_with_model: n_batch       = 2048
0.00.387.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.918 I llama_new_context_with_model: flash_attn    = 0
0.00.387.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.923 I llama_new_context_with_model: freq_scale    = 1
0.00.457.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.457.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.471 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.460.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.460.493 I llama_new_context_with_model: graph nodes  = 967
0.00.460.494 I llama_new_context_with_model: graph splits = 193
0.00.460.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.295 I main: llama threadpool init, n_threads = 4
0.00.531.323 I 
0.00.531.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.531.415 I 
0.00.531.561 I sampler seed: 1234
0.00.531.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.585 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.055.093 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.02.055.097 I llama_perf_context_print:        load time =     530.15 ms
0.02.055.098 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.40 tokens per second)
0.02.055.099 I llama_perf_context_print:        eval time =    1476.36 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.02.055.100 I llama_perf_context_print:       total time =    1523.81 ms /    70 tokens

real	0m2.101s
user	0m6.490s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.745 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.362 I llm_load_vocab: special tokens cache size = 25
0.00.075.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.811 I llm_load_print_meta: arch             = gptneox
0.00.075.812 I llm_load_print_meta: vocab type       = BPE
0.00.075.812 I llm_load_print_meta: n_vocab          = 50304
0.00.075.813 I llm_load_print_meta: n_merges         = 50009
0.00.075.813 I llm_load_print_meta: vocab_only       = 0
0.00.075.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.814 I llm_load_print_meta: n_embd           = 2048
0.00.075.814 I llm_load_print_meta: n_layer          = 24
0.00.075.823 I llm_load_print_meta: n_head           = 16
0.00.075.824 I llm_load_print_meta: n_head_kv        = 16
0.00.075.824 I llm_load_print_meta: n_rot            = 32
0.00.075.825 I llm_load_print_meta: n_swa            = 0
0.00.075.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.826 I llm_load_print_meta: n_gqa            = 1
0.00.075.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.832 I llm_load_print_meta: n_ff             = 8192
0.00.075.832 I llm_load_print_meta: n_expert         = 0
0.00.075.832 I llm_load_print_meta: n_expert_used    = 0
0.00.075.833 I llm_load_print_meta: causal attn      = 1
0.00.075.833 I llm_load_print_meta: pooling type     = 0
0.00.075.833 I llm_load_print_meta: rope type        = 2
0.00.075.834 I llm_load_print_meta: rope scaling     = linear
0.00.075.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.835 I llm_load_print_meta: freq_scale_train = 1
0.00.075.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.838 I llm_load_print_meta: model type       = 1.4B
0.00.075.839 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.840 I llm_load_print_meta: model params     = 1.41 B
0.00.075.840 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.841 I llm_load_print_meta: general.name     = 1.4B
0.00.075.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: max token length = 1024
0.00.116.871 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.116.887 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.766 I llama_new_context_with_model: n_ctx         = 128
0.00.387.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.387.767 I llama_new_context_with_model: n_batch       = 128
0.00.387.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.387.768 I llama_new_context_with_model: flash_attn    = 0
0.00.387.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.773 I llama_new_context_with_model: freq_scale    = 1
0.00.387.774 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.011 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.033 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.033 I llama_new_context_with_model: graph nodes  = 967
0.00.396.033 I llama_new_context_with_model: graph splits = 193
0.00.396.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.280 I 
0.00.431.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.422 I perplexity: tokenizing the input ..
0.00.440.893 I perplexity: tokenization took 9.467 ms
0.00.440.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.622 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.924.624 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.924.775 I llama_perf_context_print:        load time =     430.34 ms
0.00.924.777 I llama_perf_context_print: prompt eval time =     477.90 ms /   128 tokens (    3.73 ms per token,   267.84 tokens per second)
0.00.924.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.780 I llama_perf_context_print:       total time =     493.49 ms /   129 tokens

real	0m0.968s
user	0m2.291s
sys	0m0.237s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.773 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.662 I llm_load_vocab: special tokens cache size = 25
0.00.076.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.187 I llm_load_print_meta: arch             = gptneox
0.00.076.188 I llm_load_print_meta: vocab type       = BPE
0.00.076.189 I llm_load_print_meta: n_vocab          = 50304
0.00.076.189 I llm_load_print_meta: n_merges         = 50009
0.00.076.189 I llm_load_print_meta: vocab_only       = 0
0.00.076.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.190 I llm_load_print_meta: n_embd           = 2048
0.00.076.190 I llm_load_print_meta: n_layer          = 24
0.00.076.200 I llm_load_print_meta: n_head           = 16
0.00.076.201 I llm_load_print_meta: n_head_kv        = 16
0.00.076.201 I llm_load_print_meta: n_rot            = 32
0.00.076.201 I llm_load_print_meta: n_swa            = 0
0.00.076.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.203 I llm_load_print_meta: n_gqa            = 1
0.00.076.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.209 I llm_load_print_meta: n_ff             = 8192
0.00.076.209 I llm_load_print_meta: n_expert         = 0
0.00.076.209 I llm_load_print_meta: n_expert_used    = 0
0.00.076.210 I llm_load_print_meta: causal attn      = 1
0.00.076.210 I llm_load_print_meta: pooling type     = 0
0.00.076.210 I llm_load_print_meta: rope type        = 2
0.00.076.211 I llm_load_print_meta: rope scaling     = linear
0.00.076.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.212 I llm_load_print_meta: freq_scale_train = 1
0.00.076.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.215 I llm_load_print_meta: model type       = 1.4B
0.00.076.216 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.216 I llm_load_print_meta: model params     = 1.41 B
0.00.076.217 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.218 I llm_load_print_meta: general.name     = 1.4B
0.00.076.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: max token length = 1024
0.00.120.682 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.127 I llama_new_context_with_model: n_batch       = 2048
0.00.123.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.128 I llama_new_context_with_model: flash_attn    = 0
0.00.123.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.130 I llama_new_context_with_model: freq_scale    = 1
0.00.193.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.169 I llama_new_context_with_model: graph nodes  = 967
0.00.196.169 I llama_new_context_with_model: graph splits = 1
0.00.196.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.386 I main: llama threadpool init, n_threads = 4
0.00.305.415 I 
0.00.305.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.525 I 
0.00.305.682 I sampler seed: 1234
0.00.305.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.706 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.612.658 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.612.662 I llama_perf_context_print:        load time =     304.17 ms
0.02.612.663 I llama_perf_context_print: prompt eval time =     124.40 ms /     7 tokens (   17.77 ms per token,    56.27 tokens per second)
0.02.612.665 I llama_perf_context_print:        eval time =    2170.68 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.612.666 I llama_perf_context_print:       total time =    2307.28 ms /    70 tokens

real	0m2.660s
user	0m9.661s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.873 I llm_load_vocab: special tokens cache size = 25
0.00.075.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.310 I llm_load_print_meta: arch             = gptneox
0.00.075.311 I llm_load_print_meta: vocab type       = BPE
0.00.075.311 I llm_load_print_meta: n_vocab          = 50304
0.00.075.312 I llm_load_print_meta: n_merges         = 50009
0.00.075.312 I llm_load_print_meta: vocab_only       = 0
0.00.075.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.313 I llm_load_print_meta: n_embd           = 2048
0.00.075.313 I llm_load_print_meta: n_layer          = 24
0.00.075.323 I llm_load_print_meta: n_head           = 16
0.00.075.324 I llm_load_print_meta: n_head_kv        = 16
0.00.075.324 I llm_load_print_meta: n_rot            = 32
0.00.075.324 I llm_load_print_meta: n_swa            = 0
0.00.075.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.326 I llm_load_print_meta: n_gqa            = 1
0.00.075.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.332 I llm_load_print_meta: n_ff             = 8192
0.00.075.332 I llm_load_print_meta: n_expert         = 0
0.00.075.332 I llm_load_print_meta: n_expert_used    = 0
0.00.075.333 I llm_load_print_meta: causal attn      = 1
0.00.075.333 I llm_load_print_meta: pooling type     = 0
0.00.075.333 I llm_load_print_meta: rope type        = 2
0.00.075.334 I llm_load_print_meta: rope scaling     = linear
0.00.075.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.336 I llm_load_print_meta: freq_scale_train = 1
0.00.075.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.343 I llm_load_print_meta: model type       = 1.4B
0.00.075.343 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.344 I llm_load_print_meta: model params     = 1.41 B
0.00.075.357 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.358 I llm_load_print_meta: general.name     = 1.4B
0.00.075.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: max token length = 1024
0.00.120.567 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.747 I llama_new_context_with_model: n_ctx         = 128
0.00.122.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.747 I llama_new_context_with_model: n_batch       = 128
0.00.122.747 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.748 I llama_new_context_with_model: flash_attn    = 0
0.00.122.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.750 I llama_new_context_with_model: freq_scale    = 1
0.00.122.751 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.772 I llama_new_context_with_model: graph nodes  = 967
0.00.130.772 I llama_new_context_with_model: graph splits = 1
0.00.130.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.503 I 
0.00.204.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.620 I perplexity: tokenizing the input ..
0.00.213.234 I perplexity: tokenization took 8.61 ms
0.00.213.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.737 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.347.684 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.347.732 I llama_perf_context_print:        load time =     203.60 ms
0.01.347.734 I llama_perf_context_print: prompt eval time =    1128.82 ms /   128 tokens (    8.82 ms per token,   113.39 tokens per second)
0.01.347.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.737 I llama_perf_context_print:       total time =    1143.23 ms /   129 tokens

real	0m1.392s
user	0m4.893s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.484 I llm_load_vocab: special tokens cache size = 25
0.00.074.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.965 I llm_load_print_meta: arch             = gptneox
0.00.074.965 I llm_load_print_meta: vocab type       = BPE
0.00.074.966 I llm_load_print_meta: n_vocab          = 50304
0.00.074.966 I llm_load_print_meta: n_merges         = 50009
0.00.074.967 I llm_load_print_meta: vocab_only       = 0
0.00.074.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.967 I llm_load_print_meta: n_embd           = 2048
0.00.074.968 I llm_load_print_meta: n_layer          = 24
0.00.074.978 I llm_load_print_meta: n_head           = 16
0.00.074.979 I llm_load_print_meta: n_head_kv        = 16
0.00.074.980 I llm_load_print_meta: n_rot            = 32
0.00.074.980 I llm_load_print_meta: n_swa            = 0
0.00.074.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.981 I llm_load_print_meta: n_gqa            = 1
0.00.074.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.987 I llm_load_print_meta: n_ff             = 8192
0.00.074.987 I llm_load_print_meta: n_expert         = 0
0.00.074.987 I llm_load_print_meta: n_expert_used    = 0
0.00.074.988 I llm_load_print_meta: causal attn      = 1
0.00.074.988 I llm_load_print_meta: pooling type     = 0
0.00.074.988 I llm_load_print_meta: rope type        = 2
0.00.074.988 I llm_load_print_meta: rope scaling     = linear
0.00.074.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.990 I llm_load_print_meta: freq_scale_train = 1
0.00.074.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.993 I llm_load_print_meta: model type       = 1.4B
0.00.074.993 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.994 I llm_load_print_meta: model params     = 1.41 B
0.00.074.995 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: max token length = 1024
0.00.123.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.438 I llama_new_context_with_model: n_batch       = 2048
0.00.125.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.438 I llama_new_context_with_model: flash_attn    = 0
0.00.125.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.441 I llama_new_context_with_model: freq_scale    = 1
0.00.194.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.889 I llama_new_context_with_model: graph nodes  = 967
0.00.196.889 I llama_new_context_with_model: graph splits = 1
0.00.196.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.144 I main: llama threadpool init, n_threads = 4
0.00.287.171 I 
0.00.287.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.275 I 
0.00.287.408 I sampler seed: 1234
0.00.287.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.432 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.689.239 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.689.243 I llama_perf_context_print:        load time =     286.07 ms
0.02.689.245 I llama_perf_context_print: prompt eval time =     120.13 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.689.247 I llama_perf_context_print:        eval time =    2269.98 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.689.248 I llama_perf_context_print:       total time =    2402.10 ms /    70 tokens

real	0m2.738s
user	0m9.963s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.929 I llm_load_vocab: special tokens cache size = 25
0.00.075.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.437 I llm_load_print_meta: arch             = gptneox
0.00.075.438 I llm_load_print_meta: vocab type       = BPE
0.00.075.438 I llm_load_print_meta: n_vocab          = 50304
0.00.075.439 I llm_load_print_meta: n_merges         = 50009
0.00.075.439 I llm_load_print_meta: vocab_only       = 0
0.00.075.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.439 I llm_load_print_meta: n_embd           = 2048
0.00.075.440 I llm_load_print_meta: n_layer          = 24
0.00.075.449 I llm_load_print_meta: n_head           = 16
0.00.075.450 I llm_load_print_meta: n_head_kv        = 16
0.00.075.450 I llm_load_print_meta: n_rot            = 32
0.00.075.450 I llm_load_print_meta: n_swa            = 0
0.00.075.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.452 I llm_load_print_meta: n_gqa            = 1
0.00.075.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.458 I llm_load_print_meta: n_ff             = 8192
0.00.075.458 I llm_load_print_meta: n_expert         = 0
0.00.075.458 I llm_load_print_meta: n_expert_used    = 0
0.00.075.458 I llm_load_print_meta: causal attn      = 1
0.00.075.459 I llm_load_print_meta: pooling type     = 0
0.00.075.459 I llm_load_print_meta: rope type        = 2
0.00.075.459 I llm_load_print_meta: rope scaling     = linear
0.00.075.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.461 I llm_load_print_meta: freq_scale_train = 1
0.00.075.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.464 I llm_load_print_meta: model type       = 1.4B
0.00.075.464 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.465 I llm_load_print_meta: model params     = 1.41 B
0.00.075.466 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.466 I llm_load_print_meta: general.name     = 1.4B
0.00.075.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: max token length = 1024
0.00.124.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.447 I llama_new_context_with_model: n_ctx         = 128
0.00.126.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.448 I llama_new_context_with_model: n_batch       = 128
0.00.126.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.449 I llama_new_context_with_model: flash_attn    = 0
0.00.126.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.451 I llama_new_context_with_model: freq_scale    = 1
0.00.126.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.978 I llama_new_context_with_model: graph nodes  = 967
0.00.133.978 I llama_new_context_with_model: graph splits = 1
0.00.133.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.375 I 
0.00.195.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.494 I perplexity: tokenizing the input ..
0.00.204.412 I perplexity: tokenization took 8.92 ms
0.00.204.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.244 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.155.158 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.155.199 I llama_perf_context_print:        load time =     194.49 ms
0.02.155.213 I llama_perf_context_print: prompt eval time =    1945.02 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.155.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.216 I llama_perf_context_print:       total time =    1959.82 ms /   129 tokens

real	0m2.201s
user	0m8.134s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.001.121 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.231 I llm_load_vocab: special tokens cache size = 25
0.00.075.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.716 I llm_load_print_meta: arch             = gptneox
0.00.075.717 I llm_load_print_meta: vocab type       = BPE
0.00.075.717 I llm_load_print_meta: n_vocab          = 50304
0.00.075.718 I llm_load_print_meta: n_merges         = 50009
0.00.075.718 I llm_load_print_meta: vocab_only       = 0
0.00.075.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.719 I llm_load_print_meta: n_embd           = 2048
0.00.075.719 I llm_load_print_meta: n_layer          = 24
0.00.075.728 I llm_load_print_meta: n_head           = 16
0.00.075.729 I llm_load_print_meta: n_head_kv        = 16
0.00.075.730 I llm_load_print_meta: n_rot            = 32
0.00.075.730 I llm_load_print_meta: n_swa            = 0
0.00.075.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.732 I llm_load_print_meta: n_gqa            = 1
0.00.075.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.738 I llm_load_print_meta: n_ff             = 8192
0.00.075.738 I llm_load_print_meta: n_expert         = 0
0.00.075.738 I llm_load_print_meta: n_expert_used    = 0
0.00.075.738 I llm_load_print_meta: causal attn      = 1
0.00.075.739 I llm_load_print_meta: pooling type     = 0
0.00.075.739 I llm_load_print_meta: rope type        = 2
0.00.075.739 I llm_load_print_meta: rope scaling     = linear
0.00.075.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.741 I llm_load_print_meta: freq_scale_train = 1
0.00.075.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.744 I llm_load_print_meta: model type       = 1.4B
0.00.075.745 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.745 I llm_load_print_meta: model params     = 1.41 B
0.00.075.746 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.747 I llm_load_print_meta: general.name     = 1.4B
0.00.075.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: max token length = 1024
0.00.104.936 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.141 I llama_new_context_with_model: n_batch       = 2048
0.00.107.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.141 I llama_new_context_with_model: flash_attn    = 0
0.00.107.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.144 I llama_new_context_with_model: freq_scale    = 1
0.00.176.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.820 I llama_new_context_with_model: graph nodes  = 967
0.00.178.821 I llama_new_context_with_model: graph splits = 1
0.00.178.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.468 I main: llama threadpool init, n_threads = 4
0.00.252.494 I 
0.00.252.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.584 I 
0.00.252.715 I sampler seed: 1234
0.00.252.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.738 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.727.969 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.01.727.972 I llama_perf_context_print:        load time =     251.31 ms
0.01.727.973 I llama_perf_context_print: prompt eval time =      78.72 ms /     7 tokens (   11.25 ms per token,    88.93 tokens per second)
0.01.727.975 I llama_perf_context_print:        eval time =    1385.36 ms /    63 runs   (   21.99 ms per token,    45.48 tokens per second)
0.01.727.975 I llama_perf_context_print:       total time =    1475.51 ms /    70 tokens

real	0m1.764s
user	0m6.191s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.290 I llm_load_vocab: special tokens cache size = 25
0.00.075.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.831 I llm_load_print_meta: arch             = gptneox
0.00.075.832 I llm_load_print_meta: vocab type       = BPE
0.00.075.832 I llm_load_print_meta: n_vocab          = 50304
0.00.075.833 I llm_load_print_meta: n_merges         = 50009
0.00.075.833 I llm_load_print_meta: vocab_only       = 0
0.00.075.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.833 I llm_load_print_meta: n_embd           = 2048
0.00.075.834 I llm_load_print_meta: n_layer          = 24
0.00.075.844 I llm_load_print_meta: n_head           = 16
0.00.075.845 I llm_load_print_meta: n_head_kv        = 16
0.00.075.845 I llm_load_print_meta: n_rot            = 32
0.00.075.846 I llm_load_print_meta: n_swa            = 0
0.00.075.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.847 I llm_load_print_meta: n_gqa            = 1
0.00.075.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.853 I llm_load_print_meta: n_ff             = 8192
0.00.075.853 I llm_load_print_meta: n_expert         = 0
0.00.075.853 I llm_load_print_meta: n_expert_used    = 0
0.00.075.853 I llm_load_print_meta: causal attn      = 1
0.00.075.854 I llm_load_print_meta: pooling type     = 0
0.00.075.854 I llm_load_print_meta: rope type        = 2
0.00.075.854 I llm_load_print_meta: rope scaling     = linear
0.00.075.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.856 I llm_load_print_meta: freq_scale_train = 1
0.00.075.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.860 I llm_load_print_meta: model type       = 1.4B
0.00.075.861 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.862 I llm_load_print_meta: model params     = 1.41 B
0.00.075.863 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.863 I llm_load_print_meta: general.name     = 1.4B
0.00.075.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: max token length = 1024
0.00.104.541 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.752 I llama_new_context_with_model: n_ctx         = 128
0.00.106.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.753 I llama_new_context_with_model: n_batch       = 128
0.00.106.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.753 I llama_new_context_with_model: flash_attn    = 0
0.00.106.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.755 I llama_new_context_with_model: freq_scale    = 1
0.00.106.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.353 I llama_new_context_with_model: graph nodes  = 967
0.00.114.354 I llama_new_context_with_model: graph splits = 1
0.00.114.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.989 I 
0.00.155.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.119 I perplexity: tokenizing the input ..
0.00.163.834 I perplexity: tokenization took 8.73 ms
0.00.163.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.257 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.465.126 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.465.182 I llama_perf_context_print:        load time =     154.11 ms
0.01.465.206 I llama_perf_context_print: prompt eval time =    1295.69 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.465.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.208 I llama_perf_context_print:       total time =    1310.18 ms /   129 tokens

real	0m1.499s
user	0m5.460s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.001.085 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.001 I llm_load_vocab: special tokens cache size = 25
0.00.075.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.462 I llm_load_print_meta: arch             = gptneox
0.00.075.463 I llm_load_print_meta: vocab type       = BPE
0.00.075.463 I llm_load_print_meta: n_vocab          = 50304
0.00.075.463 I llm_load_print_meta: n_merges         = 50009
0.00.075.464 I llm_load_print_meta: vocab_only       = 0
0.00.075.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.464 I llm_load_print_meta: n_embd           = 2048
0.00.075.465 I llm_load_print_meta: n_layer          = 24
0.00.075.474 I llm_load_print_meta: n_head           = 16
0.00.075.475 I llm_load_print_meta: n_head_kv        = 16
0.00.075.475 I llm_load_print_meta: n_rot            = 32
0.00.075.476 I llm_load_print_meta: n_swa            = 0
0.00.075.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.477 I llm_load_print_meta: n_gqa            = 1
0.00.075.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.483 I llm_load_print_meta: n_ff             = 8192
0.00.075.483 I llm_load_print_meta: n_expert         = 0
0.00.075.483 I llm_load_print_meta: n_expert_used    = 0
0.00.075.483 I llm_load_print_meta: causal attn      = 1
0.00.075.483 I llm_load_print_meta: pooling type     = 0
0.00.075.484 I llm_load_print_meta: rope type        = 2
0.00.075.484 I llm_load_print_meta: rope scaling     = linear
0.00.075.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.486 I llm_load_print_meta: freq_scale_train = 1
0.00.075.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.489 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: max token length = 1024
0.00.111.967 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.304 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.304 I llama_new_context_with_model: n_batch       = 2048
0.00.114.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.305 I llama_new_context_with_model: flash_attn    = 0
0.00.114.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.307 I llama_new_context_with_model: freq_scale    = 1
0.00.183.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.768 I llama_new_context_with_model: graph nodes  = 967
0.00.185.768 I llama_new_context_with_model: graph splits = 1
0.00.185.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.459 I main: llama threadpool init, n_threads = 4
0.00.264.486 I 
0.00.264.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.573 I 
0.00.264.693 I sampler seed: 1234
0.00.264.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.720 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.035.445 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.02.035.448 I llama_perf_context_print:        load time =     263.34 ms
0.02.035.449 I llama_perf_context_print: prompt eval time =      87.69 ms /     7 tokens (   12.53 ms per token,    79.83 tokens per second)
0.02.035.450 I llama_perf_context_print:        eval time =    1672.01 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.035.451 I llama_perf_context_print:       total time =    1770.99 ms /    70 tokens

real	0m2.075s
user	0m7.348s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.197 I llm_load_vocab: special tokens cache size = 25
0.00.075.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.678 I llm_load_print_meta: arch             = gptneox
0.00.075.679 I llm_load_print_meta: vocab type       = BPE
0.00.075.679 I llm_load_print_meta: n_vocab          = 50304
0.00.075.680 I llm_load_print_meta: n_merges         = 50009
0.00.075.680 I llm_load_print_meta: vocab_only       = 0
0.00.075.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.681 I llm_load_print_meta: n_embd           = 2048
0.00.075.681 I llm_load_print_meta: n_layer          = 24
0.00.075.690 I llm_load_print_meta: n_head           = 16
0.00.075.691 I llm_load_print_meta: n_head_kv        = 16
0.00.075.691 I llm_load_print_meta: n_rot            = 32
0.00.075.692 I llm_load_print_meta: n_swa            = 0
0.00.075.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.693 I llm_load_print_meta: n_gqa            = 1
0.00.075.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.698 I llm_load_print_meta: n_ff             = 8192
0.00.075.698 I llm_load_print_meta: n_expert         = 0
0.00.075.699 I llm_load_print_meta: n_expert_used    = 0
0.00.075.699 I llm_load_print_meta: causal attn      = 1
0.00.075.699 I llm_load_print_meta: pooling type     = 0
0.00.075.699 I llm_load_print_meta: rope type        = 2
0.00.075.699 I llm_load_print_meta: rope scaling     = linear
0.00.075.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.701 I llm_load_print_meta: freq_scale_train = 1
0.00.075.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.705 I llm_load_print_meta: model type       = 1.4B
0.00.075.706 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.707 I llm_load_print_meta: model params     = 1.41 B
0.00.075.707 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.708 I llm_load_print_meta: general.name     = 1.4B
0.00.075.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: max token length = 1024
0.00.113.632 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.914 I llama_new_context_with_model: n_ctx         = 128
0.00.115.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.915 I llama_new_context_with_model: n_batch       = 128
0.00.115.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.915 I llama_new_context_with_model: flash_attn    = 0
0.00.115.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.918 I llama_new_context_with_model: freq_scale    = 1
0.00.115.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.098 I llama_new_context_with_model: graph nodes  = 967
0.00.124.099 I llama_new_context_with_model: graph splits = 1
0.00.124.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.912 I 
0.00.170.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.035 I perplexity: tokenizing the input ..
0.00.178.820 I perplexity: tokenization took 8.781 ms
0.00.178.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.816 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.526.366 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.526.405 I llama_perf_context_print:        load time =     169.04 ms
0.01.526.409 I llama_perf_context_print: prompt eval time =    1342.18 ms /   128 tokens (   10.49 ms per token,    95.37 tokens per second)
0.01.526.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.413 I llama_perf_context_print:       total time =    1356.49 ms /   129 tokens

real	0m1.565s
user	0m5.660s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.772 I llm_load_vocab: special tokens cache size = 25
0.00.076.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.247 I llm_load_print_meta: arch             = gptneox
0.00.076.248 I llm_load_print_meta: vocab type       = BPE
0.00.076.248 I llm_load_print_meta: n_vocab          = 50304
0.00.076.248 I llm_load_print_meta: n_merges         = 50009
0.00.076.249 I llm_load_print_meta: vocab_only       = 0
0.00.076.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.249 I llm_load_print_meta: n_embd           = 2048
0.00.076.250 I llm_load_print_meta: n_layer          = 24
0.00.076.259 I llm_load_print_meta: n_head           = 16
0.00.076.260 I llm_load_print_meta: n_head_kv        = 16
0.00.076.260 I llm_load_print_meta: n_rot            = 32
0.00.076.260 I llm_load_print_meta: n_swa            = 0
0.00.076.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.262 I llm_load_print_meta: n_gqa            = 1
0.00.076.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.267 I llm_load_print_meta: n_ff             = 8192
0.00.076.268 I llm_load_print_meta: n_expert         = 0
0.00.076.268 I llm_load_print_meta: n_expert_used    = 0
0.00.076.268 I llm_load_print_meta: causal attn      = 1
0.00.076.268 I llm_load_print_meta: pooling type     = 0
0.00.076.269 I llm_load_print_meta: rope type        = 2
0.00.076.269 I llm_load_print_meta: rope scaling     = linear
0.00.076.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.270 I llm_load_print_meta: freq_scale_train = 1
0.00.076.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.273 I llm_load_print_meta: model type       = 1.4B
0.00.076.274 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.275 I llm_load_print_meta: model params     = 1.41 B
0.00.076.276 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.276 I llm_load_print_meta: general.name     = 1.4B
0.00.076.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: max token length = 1024
0.00.119.705 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.945 I llama_new_context_with_model: n_batch       = 2048
0.00.121.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.946 I llama_new_context_with_model: flash_attn    = 0
0.00.121.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.948 I llama_new_context_with_model: freq_scale    = 1
0.00.191.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.671 I llama_new_context_with_model: graph nodes  = 967
0.00.193.671 I llama_new_context_with_model: graph splits = 1
0.00.193.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.051 I main: llama threadpool init, n_threads = 4
0.00.277.079 I 
0.00.277.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.190 I 
0.00.277.305 I sampler seed: 1234
0.00.277.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.328 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.291.680 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.291.683 I llama_perf_context_print:        load time =     275.98 ms
0.02.291.685 I llama_perf_context_print: prompt eval time =      93.32 ms /     7 tokens (   13.33 ms per token,    75.01 tokens per second)
0.02.291.686 I llama_perf_context_print:        eval time =    1909.48 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.291.686 I llama_perf_context_print:       total time =    2014.64 ms /    70 tokens

real	0m2.336s
user	0m8.356s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.424 I llm_load_vocab: special tokens cache size = 25
0.00.074.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.897 I llm_load_print_meta: arch             = gptneox
0.00.074.898 I llm_load_print_meta: vocab type       = BPE
0.00.074.898 I llm_load_print_meta: n_vocab          = 50304
0.00.074.898 I llm_load_print_meta: n_merges         = 50009
0.00.074.899 I llm_load_print_meta: vocab_only       = 0
0.00.074.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.899 I llm_load_print_meta: n_embd           = 2048
0.00.074.900 I llm_load_print_meta: n_layer          = 24
0.00.074.909 I llm_load_print_meta: n_head           = 16
0.00.074.910 I llm_load_print_meta: n_head_kv        = 16
0.00.074.910 I llm_load_print_meta: n_rot            = 32
0.00.074.910 I llm_load_print_meta: n_swa            = 0
0.00.074.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.912 I llm_load_print_meta: n_gqa            = 1
0.00.074.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.917 I llm_load_print_meta: n_ff             = 8192
0.00.074.917 I llm_load_print_meta: n_expert         = 0
0.00.074.918 I llm_load_print_meta: n_expert_used    = 0
0.00.074.918 I llm_load_print_meta: causal attn      = 1
0.00.074.918 I llm_load_print_meta: pooling type     = 0
0.00.074.919 I llm_load_print_meta: rope type        = 2
0.00.074.919 I llm_load_print_meta: rope scaling     = linear
0.00.074.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.921 I llm_load_print_meta: freq_scale_train = 1
0.00.074.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.924 I llm_load_print_meta: model type       = 1.4B
0.00.074.925 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.925 I llm_load_print_meta: model params     = 1.41 B
0.00.074.926 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.926 I llm_load_print_meta: general.name     = 1.4B
0.00.074.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: max token length = 1024
0.00.117.864 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.020 I llama_new_context_with_model: n_ctx         = 128
0.00.120.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.020 I llama_new_context_with_model: n_batch       = 128
0.00.120.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.021 I llama_new_context_with_model: flash_attn    = 0
0.00.120.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.023 I llama_new_context_with_model: freq_scale    = 1
0.00.120.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.477 I llama_new_context_with_model: graph nodes  = 967
0.00.127.477 I llama_new_context_with_model: graph splits = 1
0.00.127.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.369 I 
0.00.178.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.475 I perplexity: tokenizing the input ..
0.00.187.132 I perplexity: tokenization took 8.654 ms
0.00.187.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.655 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.596.416 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.596.456 I llama_perf_context_print:        load time =     177.49 ms
0.01.596.457 I llama_perf_context_print: prompt eval time =    1403.71 ms /   128 tokens (   10.97 ms per token,    91.19 tokens per second)
0.01.596.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.459 I llama_perf_context_print:       total time =    1418.09 ms /   129 tokens

real	0m1.638s
user	0m5.926s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.993 I llm_load_vocab: special tokens cache size = 25
0.00.074.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.461 I llm_load_print_meta: arch             = gptneox
0.00.074.462 I llm_load_print_meta: vocab type       = BPE
0.00.074.462 I llm_load_print_meta: n_vocab          = 50304
0.00.074.463 I llm_load_print_meta: n_merges         = 50009
0.00.074.463 I llm_load_print_meta: vocab_only       = 0
0.00.074.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.464 I llm_load_print_meta: n_embd           = 2048
0.00.074.464 I llm_load_print_meta: n_layer          = 24
0.00.074.473 I llm_load_print_meta: n_head           = 16
0.00.074.474 I llm_load_print_meta: n_head_kv        = 16
0.00.074.474 I llm_load_print_meta: n_rot            = 32
0.00.074.474 I llm_load_print_meta: n_swa            = 0
0.00.074.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.476 I llm_load_print_meta: n_gqa            = 1
0.00.074.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.481 I llm_load_print_meta: n_ff             = 8192
0.00.074.482 I llm_load_print_meta: n_expert         = 0
0.00.074.482 I llm_load_print_meta: n_expert_used    = 0
0.00.074.482 I llm_load_print_meta: causal attn      = 1
0.00.074.483 I llm_load_print_meta: pooling type     = 0
0.00.074.483 I llm_load_print_meta: rope type        = 2
0.00.074.483 I llm_load_print_meta: rope scaling     = linear
0.00.074.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.485 I llm_load_print_meta: freq_scale_train = 1
0.00.074.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.488 I llm_load_print_meta: model type       = 1.4B
0.00.074.488 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.489 I llm_load_print_meta: model params     = 1.41 B
0.00.074.490 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.490 I llm_load_print_meta: general.name     = 1.4B
0.00.074.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.493 I llm_load_print_meta: max token length = 1024
0.00.123.327 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.464 I llama_new_context_with_model: n_batch       = 2048
0.00.125.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.465 I llama_new_context_with_model: flash_attn    = 0
0.00.125.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.467 I llama_new_context_with_model: freq_scale    = 1
0.00.194.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.699 I llama_new_context_with_model: graph nodes  = 967
0.00.196.700 I llama_new_context_with_model: graph splits = 1
0.00.196.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.659 I main: llama threadpool init, n_threads = 4
0.00.282.682 I 
0.00.282.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.785 I 
0.00.282.920 I sampler seed: 1234
0.00.282.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.943 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.537.659 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.537.662 I llama_perf_context_print:        load time =     281.57 ms
0.02.537.664 I llama_perf_context_print: prompt eval time =     107.94 ms /     7 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.537.665 I llama_perf_context_print:        eval time =    2135.37 ms /    63 runs   (   33.89 ms per token,    29.50 tokens per second)
0.02.537.666 I llama_perf_context_print:       total time =    2255.01 ms /    70 tokens

real	0m2.584s
user	0m9.328s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.642 I llm_load_vocab: special tokens cache size = 25
0.00.075.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.212 I llm_load_print_meta: arch             = gptneox
0.00.075.213 I llm_load_print_meta: vocab type       = BPE
0.00.075.213 I llm_load_print_meta: n_vocab          = 50304
0.00.075.214 I llm_load_print_meta: n_merges         = 50009
0.00.075.214 I llm_load_print_meta: vocab_only       = 0
0.00.075.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.214 I llm_load_print_meta: n_layer          = 24
0.00.075.223 I llm_load_print_meta: n_head           = 16
0.00.075.224 I llm_load_print_meta: n_head_kv        = 16
0.00.075.224 I llm_load_print_meta: n_rot            = 32
0.00.075.224 I llm_load_print_meta: n_swa            = 0
0.00.075.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.225 I llm_load_print_meta: n_gqa            = 1
0.00.075.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.230 I llm_load_print_meta: n_ff             = 8192
0.00.075.230 I llm_load_print_meta: n_expert         = 0
0.00.075.230 I llm_load_print_meta: n_expert_used    = 0
0.00.075.231 I llm_load_print_meta: causal attn      = 1
0.00.075.231 I llm_load_print_meta: pooling type     = 0
0.00.075.231 I llm_load_print_meta: rope type        = 2
0.00.075.231 I llm_load_print_meta: rope scaling     = linear
0.00.075.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.233 I llm_load_print_meta: freq_scale_train = 1
0.00.075.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.235 I llm_load_print_meta: model type       = 1.4B
0.00.075.236 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.237 I llm_load_print_meta: model params     = 1.41 B
0.00.075.238 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.238 I llm_load_print_meta: general.name     = 1.4B
0.00.075.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: max token length = 1024
0.00.123.178 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.521 I llama_new_context_with_model: n_ctx         = 128
0.00.125.521 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.521 I llama_new_context_with_model: n_batch       = 128
0.00.125.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.522 I llama_new_context_with_model: flash_attn    = 0
0.00.125.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.524 I llama_new_context_with_model: freq_scale    = 1
0.00.125.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.427 I llama_new_context_with_model: graph nodes  = 967
0.00.133.427 I llama_new_context_with_model: graph splits = 1
0.00.133.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.469 I 
0.00.187.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.597 I perplexity: tokenizing the input ..
0.00.196.458 I perplexity: tokenization took 8.857 ms
0.00.196.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.752 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.892.487 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.892.534 I llama_perf_context_print:        load time =     186.60 ms
0.01.892.550 I llama_perf_context_print: prompt eval time =    1690.48 ms /   128 tokens (   13.21 ms per token,    75.72 tokens per second)
0.01.892.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.552 I llama_perf_context_print:       total time =    1705.06 ms /   129 tokens

real	0m1.935s
user	0m7.070s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.871 I llm_load_print_meta: arch             = gptneox
0.00.075.872 I llm_load_print_meta: vocab type       = BPE
0.00.075.872 I llm_load_print_meta: n_vocab          = 50304
0.00.075.872 I llm_load_print_meta: n_merges         = 50009
0.00.075.873 I llm_load_print_meta: vocab_only       = 0
0.00.075.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.873 I llm_load_print_meta: n_embd           = 2048
0.00.075.874 I llm_load_print_meta: n_layer          = 24
0.00.075.883 I llm_load_print_meta: n_head           = 16
0.00.075.884 I llm_load_print_meta: n_head_kv        = 16
0.00.075.884 I llm_load_print_meta: n_rot            = 32
0.00.075.884 I llm_load_print_meta: n_swa            = 0
0.00.075.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.886 I llm_load_print_meta: n_gqa            = 1
0.00.075.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.892 I llm_load_print_meta: n_ff             = 8192
0.00.075.892 I llm_load_print_meta: n_expert         = 0
0.00.075.892 I llm_load_print_meta: n_expert_used    = 0
0.00.075.893 I llm_load_print_meta: causal attn      = 1
0.00.075.893 I llm_load_print_meta: pooling type     = 0
0.00.075.893 I llm_load_print_meta: rope type        = 2
0.00.075.893 I llm_load_print_meta: rope scaling     = linear
0.00.075.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.895 I llm_load_print_meta: freq_scale_train = 1
0.00.075.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.898 I llm_load_print_meta: model type       = 1.4B
0.00.075.899 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.899 I llm_load_print_meta: model params     = 1.41 B
0.00.075.900 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.900 I llm_load_print_meta: general.name     = 1.4B
0.00.075.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: max token length = 1024
0.00.126.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.084 I llama_new_context_with_model: n_batch       = 2048
0.00.129.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.085 I llama_new_context_with_model: flash_attn    = 0
0.00.129.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.087 I llama_new_context_with_model: freq_scale    = 1
0.00.198.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.455 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.615 I llama_new_context_with_model: graph nodes  = 967
0.00.200.615 I llama_new_context_with_model: graph splits = 1
0.00.200.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.403 I main: llama threadpool init, n_threads = 4
0.00.292.431 I 
0.00.292.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.541 I 
0.00.292.668 I sampler seed: 1234
0.00.292.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.692 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.654.321 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.02.654.324 I llama_perf_context_print:        load time =     291.31 ms
0.02.654.326 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.654.328 I llama_perf_context_print:        eval time =    2242.97 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.654.329 I llama_perf_context_print:       total time =    2361.93 ms /    70 tokens

real	0m2.703s
user	0m9.775s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.781 I llm_load_vocab: special tokens cache size = 25
0.00.075.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.290 I llm_load_print_meta: arch             = gptneox
0.00.075.291 I llm_load_print_meta: vocab type       = BPE
0.00.075.291 I llm_load_print_meta: n_vocab          = 50304
0.00.075.291 I llm_load_print_meta: n_merges         = 50009
0.00.075.292 I llm_load_print_meta: vocab_only       = 0
0.00.075.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.292 I llm_load_print_meta: n_embd           = 2048
0.00.075.292 I llm_load_print_meta: n_layer          = 24
0.00.075.301 I llm_load_print_meta: n_head           = 16
0.00.075.302 I llm_load_print_meta: n_head_kv        = 16
0.00.075.302 I llm_load_print_meta: n_rot            = 32
0.00.075.302 I llm_load_print_meta: n_swa            = 0
0.00.075.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.303 I llm_load_print_meta: n_gqa            = 1
0.00.075.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.308 I llm_load_print_meta: n_ff             = 8192
0.00.075.308 I llm_load_print_meta: n_expert         = 0
0.00.075.308 I llm_load_print_meta: n_expert_used    = 0
0.00.075.309 I llm_load_print_meta: causal attn      = 1
0.00.075.309 I llm_load_print_meta: pooling type     = 0
0.00.075.309 I llm_load_print_meta: rope type        = 2
0.00.075.309 I llm_load_print_meta: rope scaling     = linear
0.00.075.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.311 I llm_load_print_meta: freq_scale_train = 1
0.00.075.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.313 I llm_load_print_meta: model type       = 1.4B
0.00.075.313 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.314 I llm_load_print_meta: model params     = 1.41 B
0.00.075.315 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.315 I llm_load_print_meta: general.name     = 1.4B
0.00.075.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: max token length = 1024
0.00.124.029 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.192 I llama_new_context_with_model: n_ctx         = 128
0.00.126.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.193 I llama_new_context_with_model: n_batch       = 128
0.00.126.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.194 I llama_new_context_with_model: flash_attn    = 0
0.00.126.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.196 I llama_new_context_with_model: freq_scale    = 1
0.00.126.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.980 I llama_new_context_with_model: graph nodes  = 967
0.00.133.980 I llama_new_context_with_model: graph splits = 1
0.00.133.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.373 I 
0.00.189.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.492 I perplexity: tokenizing the input ..
0.00.198.580 I perplexity: tokenization took 9.09 ms
0.00.198.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.630 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.854.424 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.854.544 I llama_perf_context_print:        load time =     188.54 ms
0.01.854.546 I llama_perf_context_print: prompt eval time =    1650.21 ms /   128 tokens (   12.89 ms per token,    77.57 tokens per second)
0.01.854.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.854.548 I llama_perf_context_print:       total time =    1665.17 ms /   129 tokens

real	0m1.897s
user	0m6.912s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (a797e5d7)
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
0.00.441.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.098s
user	0m5.596s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (a797e5d7)
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
0.00.443.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.001s
user	0m5.232s
sys	0m0.409s
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
0.56user 0.68system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53267minor)pagefaults 0swaps
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
0.47user 0.62system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53127minor)pagefaults 0swaps
```
