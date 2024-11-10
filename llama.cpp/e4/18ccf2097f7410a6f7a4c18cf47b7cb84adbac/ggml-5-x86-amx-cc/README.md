## Summary

- status:  SUCCESS ✅
- runtime: 4:08.07
- date:    Sun Nov 10 11:21:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e418ccf2097f7410a6f7a4c18cf47b7cb84adbac
- author:  Georgi Gerganov
```
metal : GGML_OP_CONCAT

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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
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
main    =  43.62 sec*proc (28 tests)

Total Test time (real) =  43.63 sec

real	0m43.638s
user	0m54.594s
sys	0m0.713s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.35 sec*proc (28 tests)

Total Test time (real) =  24.36 sec

real	0m24.365s
user	0m26.782s
sys	0m0.768s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.944 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.976 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.991 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.993 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.994 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.995 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.020 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.022 I llama_model_loader: - type  f32:  124 tensors
0.00.008.023 I llama_model_loader: - type  f16:   73 tensors
0.00.019.603 I llm_load_vocab: special tokens cache size = 5
0.00.022.089 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.112 I llm_load_print_meta: arch             = bert
0.00.022.113 I llm_load_print_meta: vocab type       = WPM
0.00.022.113 I llm_load_print_meta: n_vocab          = 30522
0.00.022.114 I llm_load_print_meta: n_merges         = 0
0.00.022.116 I llm_load_print_meta: vocab_only       = 0
0.00.022.117 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.118 I llm_load_print_meta: n_embd           = 384
0.00.022.118 I llm_load_print_meta: n_layer          = 12
0.00.022.128 I llm_load_print_meta: n_head           = 12
0.00.022.129 I llm_load_print_meta: n_head_kv        = 12
0.00.022.129 I llm_load_print_meta: n_rot            = 32
0.00.022.130 I llm_load_print_meta: n_swa            = 0
0.00.022.130 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.132 I llm_load_print_meta: n_gqa            = 1
0.00.022.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.140 I llm_load_print_meta: n_ff             = 1536
0.00.022.140 I llm_load_print_meta: n_expert         = 0
0.00.022.140 I llm_load_print_meta: n_expert_used    = 0
0.00.022.142 I llm_load_print_meta: causal attn      = 0
0.00.022.143 I llm_load_print_meta: pooling type     = 2
0.00.022.143 I llm_load_print_meta: rope type        = 2
0.00.022.143 I llm_load_print_meta: rope scaling     = linear
0.00.022.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.147 I llm_load_print_meta: freq_scale_train = 1
0.00.022.147 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.151 I llm_load_print_meta: model type       = 33M
0.00.022.151 I llm_load_print_meta: model ftype      = F16
0.00.022.152 I llm_load_print_meta: model params     = 33.21 M
0.00.022.153 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.153 I llm_load_print_meta: general.name     = Bge Small
0.00.022.154 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.155 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.156 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.156 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.157 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.169 I llm_load_print_meta: max token length = 21
0.00.026.314 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.328 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.039.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.006 I llama_new_context_with_model: n_ctx         = 512
0.00.040.006 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.007 I llama_new_context_with_model: n_batch       = 2048
0.00.040.008 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.009 I llama_new_context_with_model: flash_attn    = 0
0.00.040.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.011 I llama_new_context_with_model: freq_scale    = 1
0.00.043.316 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.339 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.345 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.045 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.067 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.068 I llama_new_context_with_model: graph nodes  = 429
0.00.045.068 I llama_new_context_with_model: graph splits = 145
0.00.045.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.162 I 
0.00.049.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.478 I llama_perf_context_print:        load time =      48.30 ms
0.00.056.480 I llama_perf_context_print: prompt eval time =       5.32 ms /     9 tokens (    0.59 ms per token,  1691.09 tokens per second)
0.00.056.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.481 I llama_perf_context_print:       total time =       7.32 ms /    10 tokens

real	0m0.065s
user	0m0.078s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.787 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.507 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.507 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.508 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.508 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.509 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.510 I llama_model_loader: - type  f32:  124 tensors
0.00.007.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.042 I llm_load_vocab: special tokens cache size = 5
0.00.020.514 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.538 I llm_load_print_meta: arch             = bert
0.00.020.538 I llm_load_print_meta: vocab type       = WPM
0.00.020.539 I llm_load_print_meta: n_vocab          = 30522
0.00.020.539 I llm_load_print_meta: n_merges         = 0
0.00.020.539 I llm_load_print_meta: vocab_only       = 0
0.00.020.539 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.540 I llm_load_print_meta: n_embd           = 384
0.00.020.541 I llm_load_print_meta: n_layer          = 12
0.00.020.549 I llm_load_print_meta: n_head           = 12
0.00.020.550 I llm_load_print_meta: n_head_kv        = 12
0.00.020.550 I llm_load_print_meta: n_rot            = 32
0.00.020.550 I llm_load_print_meta: n_swa            = 0
0.00.020.550 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.551 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.552 I llm_load_print_meta: n_gqa            = 1
0.00.020.552 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.553 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.554 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.556 I llm_load_print_meta: n_ff             = 1536
0.00.020.556 I llm_load_print_meta: n_expert         = 0
0.00.020.556 I llm_load_print_meta: n_expert_used    = 0
0.00.020.556 I llm_load_print_meta: causal attn      = 0
0.00.020.557 I llm_load_print_meta: pooling type     = 2
0.00.020.557 I llm_load_print_meta: rope type        = 2
0.00.020.557 I llm_load_print_meta: rope scaling     = linear
0.00.020.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.559 I llm_load_print_meta: freq_scale_train = 1
0.00.020.559 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.561 I llm_load_print_meta: model type       = 33M
0.00.020.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.562 I llm_load_print_meta: model params     = 33.21 M
0.00.020.563 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.563 I llm_load_print_meta: general.name     = Bge Small
0.00.020.564 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.564 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.565 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.565 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.565 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.567 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.567 I llm_load_print_meta: max token length = 21
0.00.023.151 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.287 I llama_new_context_with_model: n_ctx         = 512
0.00.024.287 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.287 I llama_new_context_with_model: n_batch       = 2048
0.00.024.288 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.288 I llama_new_context_with_model: flash_attn    = 0
0.00.024.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.290 I llama_new_context_with_model: freq_scale    = 1
0.00.026.347 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.373 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.130 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.145 I llama_new_context_with_model: graph nodes  = 429
0.00.028.145 I llama_new_context_with_model: graph splits = 1
0.00.028.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.728 I 
0.00.030.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.034 I llama_perf_context_print:        load time =      29.96 ms
0.00.035.036 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3510.14 tokens per second)
0.00.035.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.038 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.041s
user	0m0.056s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.761 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.671 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.671 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.672 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.672 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.673 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.674 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.678 I llama_model_loader: - type  f32:   41 tensors
0.00.019.679 I llama_model_loader: - type  f16:   29 tensors
0.00.037.161 W llm_load_vocab: empty token at index 5
0.00.047.020 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.453 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.571 I llm_load_vocab: special tokens cache size = 5
0.00.342.300 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.323 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.324 I llm_load_print_meta: vocab type       = BPE
0.00.342.325 I llm_load_print_meta: n_vocab          = 61056
0.00.342.325 I llm_load_print_meta: n_merges         = 39382
0.00.342.325 I llm_load_print_meta: vocab_only       = 0
0.00.342.326 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.326 I llm_load_print_meta: n_embd           = 384
0.00.342.326 I llm_load_print_meta: n_layer          = 4
0.00.342.335 I llm_load_print_meta: n_head           = 12
0.00.342.335 I llm_load_print_meta: n_head_kv        = 12
0.00.342.336 I llm_load_print_meta: n_rot            = 32
0.00.342.336 I llm_load_print_meta: n_swa            = 0
0.00.342.336 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.336 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.337 I llm_load_print_meta: n_gqa            = 1
0.00.342.338 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.339 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.340 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.341 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.342 I llm_load_print_meta: n_ff             = 1536
0.00.342.343 I llm_load_print_meta: n_expert         = 0
0.00.342.343 I llm_load_print_meta: n_expert_used    = 0
0.00.342.343 I llm_load_print_meta: causal attn      = 0
0.00.342.343 I llm_load_print_meta: pooling type     = -1
0.00.342.344 I llm_load_print_meta: rope type        = -1
0.00.342.344 I llm_load_print_meta: rope scaling     = linear
0.00.342.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.346 I llm_load_print_meta: freq_scale_train = 1
0.00.342.346 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.349 I llm_load_print_meta: model type       = 33M
0.00.342.349 I llm_load_print_meta: model ftype      = F16
0.00.342.350 I llm_load_print_meta: model params     = 32.90 M
0.00.342.351 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.351 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.352 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.352 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.353 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.353 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.353 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.354 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.354 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.354 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.354 I llm_load_print_meta: max token length = 45
0.00.346.219 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.346.234 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.354.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.120 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.120 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.120 I llama_new_context_with_model: n_batch       = 2048
0.00.354.121 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.121 I llama_new_context_with_model: flash_attn    = 0
0.00.354.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.123 I llama_new_context_with_model: freq_scale    = 1
0.00.363.735 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.761 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.767 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.089 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.111 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.111 I llama_new_context_with_model: graph nodes  = 154
0.00.365.111 I llama_new_context_with_model: graph splits = 57
0.00.365.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.590 I 
0.00.374.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.879 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.897 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.897 I main: number of tokens in prompt = 13
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


0.00.374.902 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.902 I main: number of tokens in prompt = 40
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


0.00.378.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.718 I llama_perf_context_print:        load time =     373.74 ms
0.00.387.720 I llama_perf_context_print: prompt eval time =       8.66 ms /    62 tokens (    0.14 ms per token,  7161.01 tokens per second)
0.00.387.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.723 I llama_perf_context_print:       total time =      13.13 ms /    63 tokens

real	0m0.406s
user	0m0.440s
sys	0m0.028s
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
0.00.000.679 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type  f16:   98 tensors
0.00.064.444 I llm_load_vocab: special tokens cache size = 25
0.00.076.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.220 I llm_load_print_meta: arch             = gptneox
0.00.076.221 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.222 I llm_load_print_meta: n_merges         = 50009
0.00.076.222 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.223 I llm_load_print_meta: n_embd           = 2048
0.00.076.223 I llm_load_print_meta: n_layer          = 24
0.00.076.232 I llm_load_print_meta: n_head           = 16
0.00.076.233 I llm_load_print_meta: n_head_kv        = 16
0.00.076.233 I llm_load_print_meta: n_rot            = 32
0.00.076.233 I llm_load_print_meta: n_swa            = 0
0.00.076.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.236 I llm_load_print_meta: n_gqa            = 1
0.00.076.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.242 I llm_load_print_meta: n_ff             = 8192
0.00.076.242 I llm_load_print_meta: n_expert         = 0
0.00.076.242 I llm_load_print_meta: n_expert_used    = 0
0.00.076.242 I llm_load_print_meta: causal attn      = 1
0.00.076.243 I llm_load_print_meta: pooling type     = 0
0.00.076.243 I llm_load_print_meta: rope type        = 2
0.00.076.243 I llm_load_print_meta: rope scaling     = linear
0.00.076.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.245 I llm_load_print_meta: freq_scale_train = 1
0.00.076.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.248 I llm_load_print_meta: model type       = 1.4B
0.00.076.249 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.249 I llm_load_print_meta: model params     = 1.41 B
0.00.076.250 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.251 I llm_load_print_meta: general.name     = 1.4B
0.00.076.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: max token length = 1024
0.00.191.682 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.700 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.981.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.918 I llama_new_context_with_model: n_batch       = 2048
0.00.981.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.918 I llama_new_context_with_model: flash_attn    = 0
0.00.981.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.924 I llama_new_context_with_model: freq_scale    = 1
0.01.050.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.050.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.053.446 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.053.462 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.053.462 I llama_new_context_with_model: graph nodes  = 967
0.01.053.463 I llama_new_context_with_model: graph splits = 194
0.01.053.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.385 I main: llama threadpool init, n_threads = 4
0.01.154.412 I 
0.01.154.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.516 I 
0.01.154.665 I sampler seed: 1234
0.01.154.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.688 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.971.393 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.04.971.396 I llama_perf_context_print:        load time =    1153.29 ms
0.04.971.397 I llama_perf_context_print: prompt eval time =      95.88 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.04.971.398 I llama_perf_context_print:        eval time =    3709.78 ms /    63 runs   (   58.89 ms per token,    16.98 tokens per second)
0.04.971.399 I llama_perf_context_print:       total time =    3817.01 ms /    70 tokens

real	0m5.055s
user	0m16.037s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type  f16:   98 tensors
0.00.063.365 I llm_load_vocab: special tokens cache size = 25
0.00.074.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.965 I llm_load_print_meta: arch             = gptneox
0.00.074.966 I llm_load_print_meta: vocab type       = BPE
0.00.074.966 I llm_load_print_meta: n_vocab          = 50304
0.00.074.966 I llm_load_print_meta: n_merges         = 50009
0.00.074.967 I llm_load_print_meta: vocab_only       = 0
0.00.074.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.967 I llm_load_print_meta: n_embd           = 2048
0.00.074.968 I llm_load_print_meta: n_layer          = 24
0.00.074.976 I llm_load_print_meta: n_head           = 16
0.00.074.977 I llm_load_print_meta: n_head_kv        = 16
0.00.074.977 I llm_load_print_meta: n_rot            = 32
0.00.074.978 I llm_load_print_meta: n_swa            = 0
0.00.074.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.979 I llm_load_print_meta: n_gqa            = 1
0.00.074.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.986 I llm_load_print_meta: n_ff             = 8192
0.00.074.986 I llm_load_print_meta: n_expert         = 0
0.00.074.986 I llm_load_print_meta: n_expert_used    = 0
0.00.074.987 I llm_load_print_meta: causal attn      = 1
0.00.074.987 I llm_load_print_meta: pooling type     = 0
0.00.074.987 I llm_load_print_meta: rope type        = 2
0.00.074.987 I llm_load_print_meta: rope scaling     = linear
0.00.074.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.989 I llm_load_print_meta: freq_scale_train = 1
0.00.074.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.992 I llm_load_print_meta: model type       = 1.4B
0.00.074.993 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.993 I llm_load_print_meta: model params     = 1.41 B
0.00.074.994 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: max token length = 1024
0.00.194.761 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.781 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.981.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.002 I llama_new_context_with_model: n_ctx         = 128
0.00.982.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.982.003 I llama_new_context_with_model: n_batch       = 128
0.00.982.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.982.004 I llama_new_context_with_model: flash_attn    = 0
0.00.982.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.010 I llama_new_context_with_model: freq_scale    = 1
0.00.982.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.987.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.990.600 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.990.622 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.990.623 I llama_new_context_with_model: graph nodes  = 967
0.00.990.623 I llama_new_context_with_model: graph splits = 194
0.00.990.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.041 I 
0.01.056.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.182 I perplexity: tokenizing the input ..
0.01.065.717 I perplexity: tokenization took 9.531 ms
0.01.065.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.878 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.987.643 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.987.726 I llama_perf_context_print:        load time =    1055.16 ms
0.01.987.728 I llama_perf_context_print: prompt eval time =     916.33 ms /   128 tokens (    7.16 ms per token,   139.69 tokens per second)
0.01.987.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.729 I llama_perf_context_print:       total time =     931.68 ms /   129 tokens

real	0m2.069s
user	0m4.427s
sys	0m0.608s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.966 I main: llama backend init
0.00.001.144 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.589 I llm_load_vocab: special tokens cache size = 25
0.00.076.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.341 I llm_load_print_meta: arch             = gptneox
0.00.076.342 I llm_load_print_meta: vocab type       = BPE
0.00.076.342 I llm_load_print_meta: n_vocab          = 50304
0.00.076.343 I llm_load_print_meta: n_merges         = 50009
0.00.076.343 I llm_load_print_meta: vocab_only       = 0
0.00.076.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.343 I llm_load_print_meta: n_embd           = 2048
0.00.076.344 I llm_load_print_meta: n_layer          = 24
0.00.076.353 I llm_load_print_meta: n_head           = 16
0.00.076.353 I llm_load_print_meta: n_head_kv        = 16
0.00.076.354 I llm_load_print_meta: n_rot            = 32
0.00.076.354 I llm_load_print_meta: n_swa            = 0
0.00.076.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.356 I llm_load_print_meta: n_gqa            = 1
0.00.076.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.361 I llm_load_print_meta: n_ff             = 8192
0.00.076.361 I llm_load_print_meta: n_expert         = 0
0.00.076.362 I llm_load_print_meta: n_expert_used    = 0
0.00.076.362 I llm_load_print_meta: causal attn      = 1
0.00.076.362 I llm_load_print_meta: pooling type     = 0
0.00.076.363 I llm_load_print_meta: rope type        = 2
0.00.076.363 I llm_load_print_meta: rope scaling     = linear
0.00.076.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.365 I llm_load_print_meta: freq_scale_train = 1
0.00.076.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.368 I llm_load_print_meta: model type       = 1.4B
0.00.076.368 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.369 I llm_load_print_meta: model params     = 1.41 B
0.00.076.370 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.370 I llm_load_print_meta: general.name     = 1.4B
0.00.076.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: max token length = 1024
0.00.165.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.691 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.691 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.691 I llama_new_context_with_model: n_batch       = 2048
0.00.167.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.692 I llama_new_context_with_model: flash_attn    = 0
0.00.167.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.694 I llama_new_context_with_model: freq_scale    = 1
0.00.236.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.836 I llama_new_context_with_model: graph nodes  = 967
0.00.238.837 I llama_new_context_with_model: graph splits = 1
0.00.238.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.082 I main: llama threadpool init, n_threads = 4
0.00.335.108 I 
0.00.335.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.181 I 
0.00.335.338 I sampler seed: 1234
0.00.335.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.366 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.104.095 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.03.104.098 I llama_perf_context_print:        load time =     333.91 ms
0.03.104.101 I llama_perf_context_print: prompt eval time =     122.01 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.03.104.103 I llama_perf_context_print:        eval time =    2635.09 ms /    63 runs   (   41.83 ms per token,    23.91 tokens per second)
0.03.104.104 I llama_perf_context_print:       total time =    2769.02 ms /    70 tokens

real	0m3.170s
user	0m11.434s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.809 I llm_load_vocab: special tokens cache size = 25
0.00.074.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.547 I llm_load_print_meta: arch             = gptneox
0.00.074.547 I llm_load_print_meta: vocab type       = BPE
0.00.074.548 I llm_load_print_meta: n_vocab          = 50304
0.00.074.548 I llm_load_print_meta: n_merges         = 50009
0.00.074.548 I llm_load_print_meta: vocab_only       = 0
0.00.074.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.549 I llm_load_print_meta: n_embd           = 2048
0.00.074.549 I llm_load_print_meta: n_layer          = 24
0.00.074.558 I llm_load_print_meta: n_head           = 16
0.00.074.559 I llm_load_print_meta: n_head_kv        = 16
0.00.074.559 I llm_load_print_meta: n_rot            = 32
0.00.074.559 I llm_load_print_meta: n_swa            = 0
0.00.074.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.561 I llm_load_print_meta: n_gqa            = 1
0.00.074.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.565 I llm_load_print_meta: n_ff             = 8192
0.00.074.567 I llm_load_print_meta: n_expert         = 0
0.00.074.567 I llm_load_print_meta: n_expert_used    = 0
0.00.074.567 I llm_load_print_meta: causal attn      = 1
0.00.074.568 I llm_load_print_meta: pooling type     = 0
0.00.074.568 I llm_load_print_meta: rope type        = 2
0.00.074.568 I llm_load_print_meta: rope scaling     = linear
0.00.074.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.570 I llm_load_print_meta: freq_scale_train = 1
0.00.074.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.571 I llm_load_print_meta: model type       = 1.4B
0.00.074.572 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.572 I llm_load_print_meta: model params     = 1.41 B
0.00.074.573 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.573 I llm_load_print_meta: general.name     = 1.4B
0.00.074.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.575 I llm_load_print_meta: max token length = 1024
0.00.162.909 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.251 I llama_new_context_with_model: n_ctx         = 128
0.00.165.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.251 I llama_new_context_with_model: n_batch       = 128
0.00.165.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.252 I llama_new_context_with_model: flash_attn    = 0
0.00.165.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.254 I llama_new_context_with_model: freq_scale    = 1
0.00.165.254 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.821 I llama_new_context_with_model: graph nodes  = 967
0.00.172.821 I llama_new_context_with_model: graph splits = 1
0.00.172.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.237 I 
0.00.237.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.355 I perplexity: tokenizing the input ..
0.00.245.667 I perplexity: tokenization took 8.31 ms
0.00.245.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.529 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.145.365 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.145.413 I llama_perf_context_print:        load time =     236.49 ms
0.01.145.416 I llama_perf_context_print: prompt eval time =     894.54 ms /   128 tokens (    6.99 ms per token,   143.09 tokens per second)
0.01.145.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.418 I llama_perf_context_print:       total time =     908.17 ms /   129 tokens

real	0m1.203s
user	0m3.926s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.775 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.969 I llm_load_vocab: special tokens cache size = 25
0.00.075.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.648 I llm_load_print_meta: arch             = gptneox
0.00.075.649 I llm_load_print_meta: vocab type       = BPE
0.00.075.649 I llm_load_print_meta: n_vocab          = 50304
0.00.075.650 I llm_load_print_meta: n_merges         = 50009
0.00.075.650 I llm_load_print_meta: vocab_only       = 0
0.00.075.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.651 I llm_load_print_meta: n_embd           = 2048
0.00.075.651 I llm_load_print_meta: n_layer          = 24
0.00.075.660 I llm_load_print_meta: n_head           = 16
0.00.075.661 I llm_load_print_meta: n_head_kv        = 16
0.00.075.661 I llm_load_print_meta: n_rot            = 32
0.00.075.662 I llm_load_print_meta: n_swa            = 0
0.00.075.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.663 I llm_load_print_meta: n_gqa            = 1
0.00.075.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.669 I llm_load_print_meta: n_ff             = 8192
0.00.075.669 I llm_load_print_meta: n_expert         = 0
0.00.075.670 I llm_load_print_meta: n_expert_used    = 0
0.00.075.670 I llm_load_print_meta: causal attn      = 1
0.00.075.670 I llm_load_print_meta: pooling type     = 0
0.00.075.671 I llm_load_print_meta: rope type        = 2
0.00.075.671 I llm_load_print_meta: rope scaling     = linear
0.00.075.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.673 I llm_load_print_meta: freq_scale_train = 1
0.00.075.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.676 I llm_load_print_meta: model type       = 1.4B
0.00.075.676 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.678 I llm_load_print_meta: general.name     = 1.4B
0.00.075.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: max token length = 1024
0.00.125.627 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.643 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.374.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.374.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.374.949 I llama_new_context_with_model: n_batch       = 2048
0.00.374.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.950 I llama_new_context_with_model: flash_attn    = 0
0.00.374.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.956 I llama_new_context_with_model: freq_scale    = 1
0.00.445.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.445.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.668 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.447.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.447.694 I llama_new_context_with_model: graph nodes  = 967
0.00.447.694 I llama_new_context_with_model: graph splits = 193
0.00.447.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.024 I main: llama threadpool init, n_threads = 4
0.00.513.050 I 
0.00.513.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.136 I 
0.00.513.284 I sampler seed: 1234
0.00.513.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.308 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.919.385 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32405.29 tokens per second)
0.01.919.388 I llama_perf_context_print:        load time =     511.74 ms
0.01.919.389 I llama_perf_context_print: prompt eval time =      39.93 ms /     7 tokens (    5.70 ms per token,   175.33 tokens per second)
0.01.919.390 I llama_perf_context_print:        eval time =    1355.29 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.919.391 I llama_perf_context_print:       total time =    1406.37 ms /    70 tokens

real	0m1.964s
user	0m5.983s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.718 I llama_model_loader: - type  f32:  194 tensors
0.00.020.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.847 I llm_load_vocab: special tokens cache size = 25
0.00.075.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.538 I llm_load_print_meta: arch             = gptneox
0.00.075.538 I llm_load_print_meta: vocab type       = BPE
0.00.075.538 I llm_load_print_meta: n_vocab          = 50304
0.00.075.539 I llm_load_print_meta: n_merges         = 50009
0.00.075.539 I llm_load_print_meta: vocab_only       = 0
0.00.075.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.540 I llm_load_print_meta: n_embd           = 2048
0.00.075.540 I llm_load_print_meta: n_layer          = 24
0.00.075.549 I llm_load_print_meta: n_head           = 16
0.00.075.550 I llm_load_print_meta: n_head_kv        = 16
0.00.075.550 I llm_load_print_meta: n_rot            = 32
0.00.075.551 I llm_load_print_meta: n_swa            = 0
0.00.075.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.552 I llm_load_print_meta: n_gqa            = 1
0.00.075.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.557 I llm_load_print_meta: n_ff             = 8192
0.00.075.558 I llm_load_print_meta: n_expert         = 0
0.00.075.558 I llm_load_print_meta: n_expert_used    = 0
0.00.075.558 I llm_load_print_meta: causal attn      = 1
0.00.075.559 I llm_load_print_meta: pooling type     = 0
0.00.075.559 I llm_load_print_meta: rope type        = 2
0.00.075.559 I llm_load_print_meta: rope scaling     = linear
0.00.075.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.561 I llm_load_print_meta: freq_scale_train = 1
0.00.075.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.564 I llm_load_print_meta: model type       = 1.4B
0.00.075.565 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.566 I llm_load_print_meta: model params     = 1.41 B
0.00.075.567 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.567 I llm_load_print_meta: general.name     = 1.4B
0.00.075.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: max token length = 1024
0.00.125.706 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.726 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.563 I llama_new_context_with_model: n_ctx         = 128
0.00.371.563 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.371.564 I llama_new_context_with_model: n_batch       = 128
0.00.371.564 I llama_new_context_with_model: n_ubatch      = 128
0.00.371.565 I llama_new_context_with_model: flash_attn    = 0
0.00.371.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.570 I llama_new_context_with_model: freq_scale    = 1
0.00.371.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.377.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.645 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.379.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.379.667 I llama_new_context_with_model: graph nodes  = 967
0.00.379.667 I llama_new_context_with_model: graph splits = 193
0.00.379.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.672 I 
0.00.410.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.805 I perplexity: tokenizing the input ..
0.00.420.345 I perplexity: tokenization took 9.536 ms
0.00.420.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.218 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.883.120 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.883.219 I llama_perf_context_print:        load time =     409.78 ms
0.00.883.221 I llama_perf_context_print: prompt eval time =     456.98 ms /   128 tokens (    3.57 ms per token,   280.10 tokens per second)
0.00.883.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.223 I llama_perf_context_print:       total time =     472.55 ms /   129 tokens

real	0m0.924s
user	0m2.208s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.118 I llm_load_vocab: special tokens cache size = 25
0.00.075.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.789 I llm_load_print_meta: arch             = gptneox
0.00.075.789 I llm_load_print_meta: vocab type       = BPE
0.00.075.790 I llm_load_print_meta: n_vocab          = 50304
0.00.075.790 I llm_load_print_meta: n_merges         = 50009
0.00.075.791 I llm_load_print_meta: vocab_only       = 0
0.00.075.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.791 I llm_load_print_meta: n_embd           = 2048
0.00.075.792 I llm_load_print_meta: n_layer          = 24
0.00.075.801 I llm_load_print_meta: n_head           = 16
0.00.075.802 I llm_load_print_meta: n_head_kv        = 16
0.00.075.802 I llm_load_print_meta: n_rot            = 32
0.00.075.803 I llm_load_print_meta: n_swa            = 0
0.00.075.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.804 I llm_load_print_meta: n_gqa            = 1
0.00.075.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.810 I llm_load_print_meta: n_ff             = 8192
0.00.075.810 I llm_load_print_meta: n_expert         = 0
0.00.075.810 I llm_load_print_meta: n_expert_used    = 0
0.00.075.810 I llm_load_print_meta: causal attn      = 1
0.00.075.811 I llm_load_print_meta: pooling type     = 0
0.00.075.811 I llm_load_print_meta: rope type        = 2
0.00.075.811 I llm_load_print_meta: rope scaling     = linear
0.00.075.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.813 I llm_load_print_meta: freq_scale_train = 1
0.00.075.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.816 I llm_load_print_meta: model type       = 1.4B
0.00.075.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.817 I llm_load_print_meta: model params     = 1.41 B
0.00.075.818 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.818 I llm_load_print_meta: general.name     = 1.4B
0.00.075.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: max token length = 1024
0.00.127.527 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.546 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.399.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.399.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.399.565 I llama_new_context_with_model: n_batch       = 2048
0.00.399.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.566 I llama_new_context_with_model: flash_attn    = 0
0.00.399.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.571 I llama_new_context_with_model: freq_scale    = 1
0.00.469.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.469.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.471.745 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.471.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.471.807 I llama_new_context_with_model: graph nodes  = 967
0.00.471.808 I llama_new_context_with_model: graph splits = 193
0.00.471.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.743 I main: llama threadpool init, n_threads = 4
0.00.539.804 I 
0.00.539.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.539.910 I 
0.00.540.050 I sampler seed: 1234
0.00.540.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.076 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.040.250 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.02.040.253 I llama_perf_context_print:        load time =     538.66 ms
0.02.040.254 I llama_perf_context_print: prompt eval time =      35.14 ms /     7 tokens (    5.02 ms per token,   199.21 tokens per second)
0.02.040.255 I llama_perf_context_print:        eval time =    1454.24 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.02.040.255 I llama_perf_context_print:       total time =    1500.51 ms /    70 tokens

real	0m2.088s
user	0m6.414s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.895 I llm_load_vocab: special tokens cache size = 25
0.00.075.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.750 I llm_load_print_meta: arch             = gptneox
0.00.075.750 I llm_load_print_meta: vocab type       = BPE
0.00.075.751 I llm_load_print_meta: n_vocab          = 50304
0.00.075.751 I llm_load_print_meta: n_merges         = 50009
0.00.075.751 I llm_load_print_meta: vocab_only       = 0
0.00.075.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.752 I llm_load_print_meta: n_embd           = 2048
0.00.075.752 I llm_load_print_meta: n_layer          = 24
0.00.075.762 I llm_load_print_meta: n_head           = 16
0.00.075.763 I llm_load_print_meta: n_head_kv        = 16
0.00.075.763 I llm_load_print_meta: n_rot            = 32
0.00.075.763 I llm_load_print_meta: n_swa            = 0
0.00.075.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.765 I llm_load_print_meta: n_gqa            = 1
0.00.075.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.770 I llm_load_print_meta: n_ff             = 8192
0.00.075.771 I llm_load_print_meta: n_expert         = 0
0.00.075.771 I llm_load_print_meta: n_expert_used    = 0
0.00.075.771 I llm_load_print_meta: causal attn      = 1
0.00.075.771 I llm_load_print_meta: pooling type     = 0
0.00.075.771 I llm_load_print_meta: rope type        = 2
0.00.075.772 I llm_load_print_meta: rope scaling     = linear
0.00.075.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.774 I llm_load_print_meta: freq_scale_train = 1
0.00.075.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.777 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.778 I llm_load_print_meta: model params     = 1.41 B
0.00.075.779 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.779 I llm_load_print_meta: general.name     = 1.4B
0.00.075.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: max token length = 1024
0.00.125.784 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.125.799 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.396.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.536 I llama_new_context_with_model: n_ctx         = 128
0.00.396.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.537 I llama_new_context_with_model: n_batch       = 128
0.00.396.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.538 I llama_new_context_with_model: flash_attn    = 0
0.00.396.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.543 I llama_new_context_with_model: freq_scale    = 1
0.00.396.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.402.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.132 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.405.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.405.154 I llama_new_context_with_model: graph nodes  = 967
0.00.405.154 I llama_new_context_with_model: graph splits = 193
0.00.405.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.969 I 
0.00.442.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.122 I perplexity: tokenizing the input ..
0.00.451.621 I perplexity: tokenization took 9.497 ms
0.00.451.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.043 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.925.929 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.926.018 I llama_perf_context_print:        load time =     441.13 ms
0.00.926.020 I llama_perf_context_print: prompt eval time =     468.13 ms /   128 tokens (    3.66 ms per token,   273.43 tokens per second)
0.00.926.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.023 I llama_perf_context_print:       total time =     484.05 ms /   129 tokens

real	0m0.969s
user	0m2.250s
sys	0m0.253s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.276 I llm_load_vocab: special tokens cache size = 25
0.00.074.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.838 I llm_load_print_meta: arch             = gptneox
0.00.074.839 I llm_load_print_meta: vocab type       = BPE
0.00.074.839 I llm_load_print_meta: n_vocab          = 50304
0.00.074.840 I llm_load_print_meta: n_merges         = 50009
0.00.074.840 I llm_load_print_meta: vocab_only       = 0
0.00.074.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.841 I llm_load_print_meta: n_embd           = 2048
0.00.074.841 I llm_load_print_meta: n_layer          = 24
0.00.074.850 I llm_load_print_meta: n_head           = 16
0.00.074.850 I llm_load_print_meta: n_head_kv        = 16
0.00.074.851 I llm_load_print_meta: n_rot            = 32
0.00.074.851 I llm_load_print_meta: n_swa            = 0
0.00.074.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.853 I llm_load_print_meta: n_gqa            = 1
0.00.074.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.858 I llm_load_print_meta: n_ff             = 8192
0.00.074.858 I llm_load_print_meta: n_expert         = 0
0.00.074.859 I llm_load_print_meta: n_expert_used    = 0
0.00.074.859 I llm_load_print_meta: causal attn      = 1
0.00.074.859 I llm_load_print_meta: pooling type     = 0
0.00.074.859 I llm_load_print_meta: rope type        = 2
0.00.074.860 I llm_load_print_meta: rope scaling     = linear
0.00.074.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.862 I llm_load_print_meta: freq_scale_train = 1
0.00.074.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.864 I llm_load_print_meta: model type       = 1.4B
0.00.074.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.865 I llm_load_print_meta: model params     = 1.41 B
0.00.074.866 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.867 I llm_load_print_meta: general.name     = 1.4B
0.00.074.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: max token length = 1024
0.00.121.440 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.681 I llama_new_context_with_model: n_batch       = 2048
0.00.123.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.682 I llama_new_context_with_model: flash_attn    = 0
0.00.123.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.684 I llama_new_context_with_model: freq_scale    = 1
0.00.192.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.005 I llama_new_context_with_model: graph nodes  = 967
0.00.195.005 I llama_new_context_with_model: graph splits = 1
0.00.195.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.116 I main: llama threadpool init, n_threads = 4
0.00.288.144 I 
0.00.288.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.229 I 
0.00.288.323 I sampler seed: 1234
0.00.288.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.346 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.517.814 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.517.818 I llama_perf_context_print:        load time =     287.01 ms
0.02.517.819 I llama_perf_context_print: prompt eval time =      75.26 ms /     7 tokens (   10.75 ms per token,    93.01 tokens per second)
0.02.517.820 I llama_perf_context_print:        eval time =    2142.58 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.517.821 I llama_perf_context_print:       total time =    2229.70 ms /    70 tokens

real	0m2.563s
user	0m9.266s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.743 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.965 I llm_load_vocab: special tokens cache size = 25
0.00.075.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.784 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.785 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.786 I llm_load_print_meta: n_embd           = 2048
0.00.075.786 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.797 I llm_load_print_meta: n_rot            = 32
0.00.075.797 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.798 I llm_load_print_meta: n_gqa            = 1
0.00.075.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.804 I llm_load_print_meta: n_ff             = 8192
0.00.075.804 I llm_load_print_meta: n_expert         = 0
0.00.075.804 I llm_load_print_meta: n_expert_used    = 0
0.00.075.805 I llm_load_print_meta: causal attn      = 1
0.00.075.805 I llm_load_print_meta: pooling type     = 0
0.00.075.805 I llm_load_print_meta: rope type        = 2
0.00.075.806 I llm_load_print_meta: rope scaling     = linear
0.00.075.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.807 I llm_load_print_meta: freq_scale_train = 1
0.00.075.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.810 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.811 I llm_load_print_meta: model params     = 1.41 B
0.00.075.812 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.812 I llm_load_print_meta: general.name     = 1.4B
0.00.075.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: max token length = 1024
0.00.122.737 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.989 I llama_new_context_with_model: n_ctx         = 128
0.00.124.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.990 I llama_new_context_with_model: n_batch       = 128
0.00.124.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.991 I llama_new_context_with_model: flash_attn    = 0
0.00.124.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.993 I llama_new_context_with_model: freq_scale    = 1
0.00.124.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.438 I llama_new_context_with_model: graph nodes  = 967
0.00.132.438 I llama_new_context_with_model: graph splits = 1
0.00.132.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.747 I 
0.00.205.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.866 I perplexity: tokenizing the input ..
0.00.214.359 I perplexity: tokenization took 8.51 ms
0.00.214.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.734 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.382.389 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.382.430 I llama_perf_context_print:        load time =     204.81 ms
0.01.382.433 I llama_perf_context_print: prompt eval time =    1162.57 ms /   128 tokens (    9.08 ms per token,   110.10 tokens per second)
0.01.382.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.446 I llama_perf_context_print:       total time =    1176.68 ms /   129 tokens

real	0m1.426s
user	0m5.041s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.029 I llm_load_vocab: special tokens cache size = 25
0.00.075.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.632 I llm_load_print_meta: arch             = gptneox
0.00.075.632 I llm_load_print_meta: vocab type       = BPE
0.00.075.633 I llm_load_print_meta: n_vocab          = 50304
0.00.075.633 I llm_load_print_meta: n_merges         = 50009
0.00.075.633 I llm_load_print_meta: vocab_only       = 0
0.00.075.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.634 I llm_load_print_meta: n_embd           = 2048
0.00.075.634 I llm_load_print_meta: n_layer          = 24
0.00.075.643 I llm_load_print_meta: n_head           = 16
0.00.075.644 I llm_load_print_meta: n_head_kv        = 16
0.00.075.644 I llm_load_print_meta: n_rot            = 32
0.00.075.644 I llm_load_print_meta: n_swa            = 0
0.00.075.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.646 I llm_load_print_meta: n_gqa            = 1
0.00.075.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.651 I llm_load_print_meta: n_ff             = 8192
0.00.075.651 I llm_load_print_meta: n_expert         = 0
0.00.075.651 I llm_load_print_meta: n_expert_used    = 0
0.00.075.652 I llm_load_print_meta: causal attn      = 1
0.00.075.652 I llm_load_print_meta: pooling type     = 0
0.00.075.652 I llm_load_print_meta: rope type        = 2
0.00.075.653 I llm_load_print_meta: rope scaling     = linear
0.00.075.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.654 I llm_load_print_meta: freq_scale_train = 1
0.00.075.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.657 I llm_load_print_meta: model type       = 1.4B
0.00.075.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.658 I llm_load_print_meta: model params     = 1.41 B
0.00.075.659 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.659 I llm_load_print_meta: general.name     = 1.4B
0.00.075.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: max token length = 1024
0.00.124.276 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.437 I llama_new_context_with_model: n_batch       = 2048
0.00.126.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.438 I llama_new_context_with_model: flash_attn    = 0
0.00.126.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.440 I llama_new_context_with_model: freq_scale    = 1
0.00.194.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.335 I llama_new_context_with_model: graph nodes  = 967
0.00.197.335 I llama_new_context_with_model: graph splits = 1
0.00.197.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.116 I main: llama threadpool init, n_threads = 4
0.00.288.144 I 
0.00.288.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.237 I 
0.00.288.343 I sampler seed: 1234
0.00.288.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.366 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.666.425 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.02.666.427 I llama_perf_context_print:        load time =     287.04 ms
0.02.666.429 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.666.430 I llama_perf_context_print:        eval time =    2247.17 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.666.430 I llama_perf_context_print:       total time =    2378.32 ms /    70 tokens

real	0m2.716s
user	0m9.876s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.002 I llm_load_vocab: special tokens cache size = 25
0.00.075.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.795 I llm_load_print_meta: arch             = gptneox
0.00.075.796 I llm_load_print_meta: vocab type       = BPE
0.00.075.797 I llm_load_print_meta: n_vocab          = 50304
0.00.075.797 I llm_load_print_meta: n_merges         = 50009
0.00.075.797 I llm_load_print_meta: vocab_only       = 0
0.00.075.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.798 I llm_load_print_meta: n_embd           = 2048
0.00.075.799 I llm_load_print_meta: n_layer          = 24
0.00.075.808 I llm_load_print_meta: n_head           = 16
0.00.075.809 I llm_load_print_meta: n_head_kv        = 16
0.00.075.810 I llm_load_print_meta: n_rot            = 32
0.00.075.810 I llm_load_print_meta: n_swa            = 0
0.00.075.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.812 I llm_load_print_meta: n_gqa            = 1
0.00.075.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.817 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.818 I llm_load_print_meta: n_expert_used    = 0
0.00.075.818 I llm_load_print_meta: causal attn      = 1
0.00.075.818 I llm_load_print_meta: pooling type     = 0
0.00.075.818 I llm_load_print_meta: rope type        = 2
0.00.075.819 I llm_load_print_meta: rope scaling     = linear
0.00.075.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.821 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.824 I llm_load_print_meta: model type       = 1.4B
0.00.075.824 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.825 I llm_load_print_meta: model params     = 1.41 B
0.00.075.826 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.826 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: max token length = 1024
0.00.124.696 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.949 I llama_new_context_with_model: n_ctx         = 128
0.00.126.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.949 I llama_new_context_with_model: n_batch       = 128
0.00.126.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.950 I llama_new_context_with_model: flash_attn    = 0
0.00.126.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.952 I llama_new_context_with_model: freq_scale    = 1
0.00.126.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.055 I llama_new_context_with_model: graph nodes  = 967
0.00.134.056 I llama_new_context_with_model: graph splits = 1
0.00.134.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.386 I 
0.00.194.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.517 I perplexity: tokenizing the input ..
0.00.203.207 I perplexity: tokenization took 8.686 ms
0.00.203.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.770 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.146.565 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.146.610 I llama_perf_context_print:        load time =     193.49 ms
0.02.146.614 I llama_perf_context_print: prompt eval time =    1938.05 ms /   128 tokens (   15.14 ms per token,    66.05 tokens per second)
0.02.146.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.616 I llama_perf_context_print:       total time =    1952.22 ms /   129 tokens

real	0m2.191s
user	0m8.096s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.987 I llm_load_vocab: special tokens cache size = 25
0.00.074.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.702 I llm_load_print_meta: arch             = gptneox
0.00.074.702 I llm_load_print_meta: vocab type       = BPE
0.00.074.703 I llm_load_print_meta: n_vocab          = 50304
0.00.074.703 I llm_load_print_meta: n_merges         = 50009
0.00.074.704 I llm_load_print_meta: vocab_only       = 0
0.00.074.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.704 I llm_load_print_meta: n_embd           = 2048
0.00.074.705 I llm_load_print_meta: n_layer          = 24
0.00.074.714 I llm_load_print_meta: n_head           = 16
0.00.074.714 I llm_load_print_meta: n_head_kv        = 16
0.00.074.715 I llm_load_print_meta: n_rot            = 32
0.00.074.715 I llm_load_print_meta: n_swa            = 0
0.00.074.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.717 I llm_load_print_meta: n_gqa            = 1
0.00.074.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.722 I llm_load_print_meta: n_ff             = 8192
0.00.074.722 I llm_load_print_meta: n_expert         = 0
0.00.074.722 I llm_load_print_meta: n_expert_used    = 0
0.00.074.723 I llm_load_print_meta: causal attn      = 1
0.00.074.723 I llm_load_print_meta: pooling type     = 0
0.00.074.723 I llm_load_print_meta: rope type        = 2
0.00.074.724 I llm_load_print_meta: rope scaling     = linear
0.00.074.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.725 I llm_load_print_meta: freq_scale_train = 1
0.00.074.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.728 I llm_load_print_meta: model type       = 1.4B
0.00.074.729 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.730 I llm_load_print_meta: model params     = 1.41 B
0.00.074.731 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.731 I llm_load_print_meta: general.name     = 1.4B
0.00.074.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.733 I llm_load_print_meta: max token length = 1024
0.00.105.646 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.827 I llama_new_context_with_model: n_batch       = 2048
0.00.107.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.828 I llama_new_context_with_model: flash_attn    = 0
0.00.107.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.830 I llama_new_context_with_model: freq_scale    = 1
0.00.176.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.108 I llama_new_context_with_model: graph nodes  = 967
0.00.178.108 I llama_new_context_with_model: graph splits = 1
0.00.178.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.341 I main: llama threadpool init, n_threads = 4
0.00.251.368 I 
0.00.251.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.447 I 
0.00.251.552 I sampler seed: 1234
0.00.251.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.565 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.715.915 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.01.715.918 I llama_perf_context_print:        load time =     250.27 ms
0.01.715.919 I llama_perf_context_print: prompt eval time =      81.97 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.01.715.920 I llama_perf_context_print:        eval time =    1371.84 ms /    63 runs   (   21.78 ms per token,    45.92 tokens per second)
0.01.715.921 I llama_perf_context_print:       total time =    1464.58 ms /    70 tokens

real	0m1.750s
user	0m6.132s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.313 I llm_load_vocab: special tokens cache size = 25
0.00.075.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.989 I llm_load_print_meta: arch             = gptneox
0.00.075.990 I llm_load_print_meta: vocab type       = BPE
0.00.075.990 I llm_load_print_meta: n_vocab          = 50304
0.00.075.990 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.991 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.001 I llm_load_print_meta: n_head           = 16
0.00.076.002 I llm_load_print_meta: n_head_kv        = 16
0.00.076.002 I llm_load_print_meta: n_rot            = 32
0.00.076.003 I llm_load_print_meta: n_swa            = 0
0.00.076.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.004 I llm_load_print_meta: n_gqa            = 1
0.00.076.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.009 I llm_load_print_meta: n_ff             = 8192
0.00.076.010 I llm_load_print_meta: n_expert         = 0
0.00.076.010 I llm_load_print_meta: n_expert_used    = 0
0.00.076.010 I llm_load_print_meta: causal attn      = 1
0.00.076.010 I llm_load_print_meta: pooling type     = 0
0.00.076.011 I llm_load_print_meta: rope type        = 2
0.00.076.011 I llm_load_print_meta: rope scaling     = linear
0.00.076.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.013 I llm_load_print_meta: freq_scale_train = 1
0.00.076.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.016 I llm_load_print_meta: model type       = 1.4B
0.00.076.016 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.017 I llm_load_print_meta: model params     = 1.41 B
0.00.076.018 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.018 I llm_load_print_meta: general.name     = 1.4B
0.00.076.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: max token length = 1024
0.00.105.974 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.120 I llama_new_context_with_model: n_ctx         = 128
0.00.108.121 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.108.121 I llama_new_context_with_model: n_batch       = 128
0.00.108.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.108.122 I llama_new_context_with_model: flash_attn    = 0
0.00.108.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.124 I llama_new_context_with_model: freq_scale    = 1
0.00.108.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.546 I llama_new_context_with_model: graph nodes  = 967
0.00.115.546 I llama_new_context_with_model: graph splits = 1
0.00.115.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.103 I 
0.00.156.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.220 I perplexity: tokenizing the input ..
0.00.164.805 I perplexity: tokenization took 8.581 ms
0.00.164.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.090 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.464.670 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.464.715 I llama_perf_context_print:        load time =     155.21 ms
0.01.464.717 I llama_perf_context_print: prompt eval time =    1294.53 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.464.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.721 I llama_perf_context_print:       total time =    1308.61 ms /   129 tokens

real	0m1.498s
user	0m5.411s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.076.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.331 I llm_load_print_meta: arch             = gptneox
0.00.076.331 I llm_load_print_meta: vocab type       = BPE
0.00.076.332 I llm_load_print_meta: n_vocab          = 50304
0.00.076.332 I llm_load_print_meta: n_merges         = 50009
0.00.076.333 I llm_load_print_meta: vocab_only       = 0
0.00.076.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.333 I llm_load_print_meta: n_embd           = 2048
0.00.076.334 I llm_load_print_meta: n_layer          = 24
0.00.076.342 I llm_load_print_meta: n_head           = 16
0.00.076.343 I llm_load_print_meta: n_head_kv        = 16
0.00.076.344 I llm_load_print_meta: n_rot            = 32
0.00.076.344 I llm_load_print_meta: n_swa            = 0
0.00.076.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.346 I llm_load_print_meta: n_gqa            = 1
0.00.076.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.351 I llm_load_print_meta: n_ff             = 8192
0.00.076.352 I llm_load_print_meta: n_expert         = 0
0.00.076.352 I llm_load_print_meta: n_expert_used    = 0
0.00.076.352 I llm_load_print_meta: causal attn      = 1
0.00.076.352 I llm_load_print_meta: pooling type     = 0
0.00.076.353 I llm_load_print_meta: rope type        = 2
0.00.076.353 I llm_load_print_meta: rope scaling     = linear
0.00.076.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.355 I llm_load_print_meta: freq_scale_train = 1
0.00.076.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.357 I llm_load_print_meta: model type       = 1.4B
0.00.076.358 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.359 I llm_load_print_meta: model params     = 1.41 B
0.00.076.360 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.360 I llm_load_print_meta: general.name     = 1.4B
0.00.076.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: max token length = 1024
0.00.114.981 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.228 I llama_new_context_with_model: n_batch       = 2048
0.00.117.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.229 I llama_new_context_with_model: flash_attn    = 0
0.00.117.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.231 I llama_new_context_with_model: freq_scale    = 1
0.00.186.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.509 I llama_new_context_with_model: graph nodes  = 967
0.00.188.509 I llama_new_context_with_model: graph splits = 1
0.00.188.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.437 I main: llama threadpool init, n_threads = 4
0.00.265.463 I 
0.00.265.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.549 I 
0.00.265.662 I sampler seed: 1234
0.00.265.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.685 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.042.267 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32764.19 tokens per second)
0.02.042.270 I llama_perf_context_print:        load time =     264.33 ms
0.02.042.272 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.55 tokens per second)
0.02.042.273 I llama_perf_context_print:        eval time =    1679.10 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.042.273 I llama_perf_context_print:       total time =    1776.84 ms /    70 tokens

real	0m2.083s
user	0m7.417s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.525 I llm_load_vocab: special tokens cache size = 25
0.00.075.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.147 I llm_load_print_meta: arch             = gptneox
0.00.075.147 I llm_load_print_meta: vocab type       = BPE
0.00.075.148 I llm_load_print_meta: n_vocab          = 50304
0.00.075.148 I llm_load_print_meta: n_merges         = 50009
0.00.075.148 I llm_load_print_meta: vocab_only       = 0
0.00.075.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.149 I llm_load_print_meta: n_embd           = 2048
0.00.075.149 I llm_load_print_meta: n_layer          = 24
0.00.075.159 I llm_load_print_meta: n_head           = 16
0.00.075.159 I llm_load_print_meta: n_head_kv        = 16
0.00.075.160 I llm_load_print_meta: n_rot            = 32
0.00.075.160 I llm_load_print_meta: n_swa            = 0
0.00.075.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.162 I llm_load_print_meta: n_gqa            = 1
0.00.075.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.167 I llm_load_print_meta: n_ff             = 8192
0.00.075.168 I llm_load_print_meta: n_expert         = 0
0.00.075.168 I llm_load_print_meta: n_expert_used    = 0
0.00.075.168 I llm_load_print_meta: causal attn      = 1
0.00.075.169 I llm_load_print_meta: pooling type     = 0
0.00.075.169 I llm_load_print_meta: rope type        = 2
0.00.075.170 I llm_load_print_meta: rope scaling     = linear
0.00.075.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.172 I llm_load_print_meta: freq_scale_train = 1
0.00.075.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.174 I llm_load_print_meta: model type       = 1.4B
0.00.075.175 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.176 I llm_load_print_meta: model params     = 1.41 B
0.00.075.176 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.177 I llm_load_print_meta: general.name     = 1.4B
0.00.075.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.179 I llm_load_print_meta: max token length = 1024
0.00.112.283 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.384 I llama_new_context_with_model: n_ctx         = 128
0.00.114.384 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.385 I llama_new_context_with_model: n_batch       = 128
0.00.114.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.385 I llama_new_context_with_model: flash_attn    = 0
0.00.114.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.387 I llama_new_context_with_model: freq_scale    = 1
0.00.114.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.378 I llama_new_context_with_model: graph nodes  = 967
0.00.122.379 I llama_new_context_with_model: graph splits = 1
0.00.122.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.024 I 
0.00.169.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.130 I perplexity: tokenizing the input ..
0.00.177.723 I perplexity: tokenization took 8.59 ms
0.00.177.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.176 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.517.826 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.517.865 I llama_perf_context_print:        load time =     168.14 ms
0.01.517.867 I llama_perf_context_print: prompt eval time =    1334.68 ms /   128 tokens (   10.43 ms per token,    95.90 tokens per second)
0.01.517.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.868 I llama_perf_context_print:       total time =    1348.84 ms /   129 tokens

real	0m1.555s
user	0m5.630s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.780 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.173 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.130 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.130 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.859 I llm_load_vocab: special tokens cache size = 25
0.00.075.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.513 I llm_load_print_meta: arch             = gptneox
0.00.075.514 I llm_load_print_meta: vocab type       = BPE
0.00.075.514 I llm_load_print_meta: n_vocab          = 50304
0.00.075.515 I llm_load_print_meta: n_merges         = 50009
0.00.075.515 I llm_load_print_meta: vocab_only       = 0
0.00.075.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.516 I llm_load_print_meta: n_embd           = 2048
0.00.075.516 I llm_load_print_meta: n_layer          = 24
0.00.075.524 I llm_load_print_meta: n_head           = 16
0.00.075.525 I llm_load_print_meta: n_head_kv        = 16
0.00.075.526 I llm_load_print_meta: n_rot            = 32
0.00.075.526 I llm_load_print_meta: n_swa            = 0
0.00.075.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.527 I llm_load_print_meta: n_gqa            = 1
0.00.075.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.533 I llm_load_print_meta: n_ff             = 8192
0.00.075.533 I llm_load_print_meta: n_expert         = 0
0.00.075.534 I llm_load_print_meta: n_expert_used    = 0
0.00.075.534 I llm_load_print_meta: causal attn      = 1
0.00.075.534 I llm_load_print_meta: pooling type     = 0
0.00.075.534 I llm_load_print_meta: rope type        = 2
0.00.075.535 I llm_load_print_meta: rope scaling     = linear
0.00.075.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.537 I llm_load_print_meta: freq_scale_train = 1
0.00.075.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.539 I llm_load_print_meta: model type       = 1.4B
0.00.075.540 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.541 I llm_load_print_meta: model params     = 1.41 B
0.00.075.542 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.542 I llm_load_print_meta: general.name     = 1.4B
0.00.075.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: max token length = 1024
0.00.122.002 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.212 I llama_new_context_with_model: n_batch       = 2048
0.00.124.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.213 I llama_new_context_with_model: flash_attn    = 0
0.00.124.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.216 I llama_new_context_with_model: freq_scale    = 1
0.00.192.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.112 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.132 I llama_new_context_with_model: graph nodes  = 967
0.00.195.133 I llama_new_context_with_model: graph splits = 1
0.00.195.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.630 I main: llama threadpool init, n_threads = 4
0.00.278.656 I 
0.00.278.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.742 I 
0.00.278.857 I sampler seed: 1234
0.00.278.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.880 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.288.231 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.02.288.235 I llama_perf_context_print:        load time =     277.43 ms
0.02.288.236 I llama_perf_context_print: prompt eval time =      95.84 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.288.238 I llama_perf_context_print:        eval time =    1902.37 ms /    63 runs   (   30.20 ms per token,    33.12 tokens per second)
0.02.288.240 I llama_perf_context_print:       total time =    2009.61 ms /    70 tokens

real	0m2.332s
user	0m8.330s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.330 I llama_model_loader: - type  f32:  194 tensors
0.00.020.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.489 I llm_load_vocab: special tokens cache size = 25
0.00.074.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.116 I llm_load_print_meta: arch             = gptneox
0.00.074.116 I llm_load_print_meta: vocab type       = BPE
0.00.074.117 I llm_load_print_meta: n_vocab          = 50304
0.00.074.117 I llm_load_print_meta: n_merges         = 50009
0.00.074.117 I llm_load_print_meta: vocab_only       = 0
0.00.074.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.118 I llm_load_print_meta: n_embd           = 2048
0.00.074.118 I llm_load_print_meta: n_layer          = 24
0.00.074.128 I llm_load_print_meta: n_head           = 16
0.00.074.129 I llm_load_print_meta: n_head_kv        = 16
0.00.074.130 I llm_load_print_meta: n_rot            = 32
0.00.074.130 I llm_load_print_meta: n_swa            = 0
0.00.074.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.132 I llm_load_print_meta: n_gqa            = 1
0.00.074.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.137 I llm_load_print_meta: n_ff             = 8192
0.00.074.137 I llm_load_print_meta: n_expert         = 0
0.00.074.137 I llm_load_print_meta: n_expert_used    = 0
0.00.074.138 I llm_load_print_meta: causal attn      = 1
0.00.074.138 I llm_load_print_meta: pooling type     = 0
0.00.074.138 I llm_load_print_meta: rope type        = 2
0.00.074.138 I llm_load_print_meta: rope scaling     = linear
0.00.074.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.140 I llm_load_print_meta: freq_scale_train = 1
0.00.074.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.144 I llm_load_print_meta: model type       = 1.4B
0.00.074.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.146 I llm_load_print_meta: model params     = 1.41 B
0.00.074.147 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.147 I llm_load_print_meta: general.name     = 1.4B
0.00.074.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.151 I llm_load_print_meta: max token length = 1024
0.00.119.094 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.196 I llama_new_context_with_model: n_ctx         = 128
0.00.121.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.196 I llama_new_context_with_model: n_batch       = 128
0.00.121.196 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.197 I llama_new_context_with_model: flash_attn    = 0
0.00.121.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.199 I llama_new_context_with_model: freq_scale    = 1
0.00.121.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.211 I llama_new_context_with_model: graph nodes  = 967
0.00.129.211 I llama_new_context_with_model: graph splits = 1
0.00.129.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.926 I 
0.00.175.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.034 I perplexity: tokenizing the input ..
0.00.183.744 I perplexity: tokenization took 8.707 ms
0.00.183.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.784 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.588.443 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.588.484 I llama_perf_context_print:        load time =     174.07 ms
0.01.588.485 I llama_perf_context_print: prompt eval time =    1399.27 ms /   128 tokens (   10.93 ms per token,    91.48 tokens per second)
0.01.588.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.487 I llama_perf_context_print:       total time =    1413.56 ms /   129 tokens

real	0m1.630s
user	0m5.879s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.876 I llm_load_vocab: special tokens cache size = 25
0.00.074.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.499 I llm_load_print_meta: arch             = gptneox
0.00.074.499 I llm_load_print_meta: vocab type       = BPE
0.00.074.500 I llm_load_print_meta: n_vocab          = 50304
0.00.074.500 I llm_load_print_meta: n_merges         = 50009
0.00.074.501 I llm_load_print_meta: vocab_only       = 0
0.00.074.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.501 I llm_load_print_meta: n_embd           = 2048
0.00.074.501 I llm_load_print_meta: n_layer          = 24
0.00.074.510 I llm_load_print_meta: n_head           = 16
0.00.074.511 I llm_load_print_meta: n_head_kv        = 16
0.00.074.511 I llm_load_print_meta: n_rot            = 32
0.00.074.512 I llm_load_print_meta: n_swa            = 0
0.00.074.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.513 I llm_load_print_meta: n_gqa            = 1
0.00.074.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.518 I llm_load_print_meta: n_ff             = 8192
0.00.074.519 I llm_load_print_meta: n_expert         = 0
0.00.074.519 I llm_load_print_meta: n_expert_used    = 0
0.00.074.519 I llm_load_print_meta: causal attn      = 1
0.00.074.519 I llm_load_print_meta: pooling type     = 0
0.00.074.520 I llm_load_print_meta: rope type        = 2
0.00.074.520 I llm_load_print_meta: rope scaling     = linear
0.00.074.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.522 I llm_load_print_meta: freq_scale_train = 1
0.00.074.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.528 I llm_load_print_meta: model type       = 1.4B
0.00.074.529 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.530 I llm_load_print_meta: model params     = 1.41 B
0.00.074.531 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.532 I llm_load_print_meta: general.name     = 1.4B
0.00.074.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.536 I llm_load_print_meta: max token length = 1024
0.00.124.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.808 I llama_new_context_with_model: n_batch       = 2048
0.00.126.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.808 I llama_new_context_with_model: flash_attn    = 0
0.00.126.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.810 I llama_new_context_with_model: freq_scale    = 1
0.00.194.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.870 I llama_new_context_with_model: graph nodes  = 967
0.00.196.870 I llama_new_context_with_model: graph splits = 1
0.00.196.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.159 I main: llama threadpool init, n_threads = 4
0.00.283.216 I 
0.00.283.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.290 I 
0.00.283.408 I sampler seed: 1234
0.00.283.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.431 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.569.063 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32779.32 tokens per second)
0.02.569.067 I llama_perf_context_print:        load time =     282.08 ms
0.02.569.069 I llama_perf_context_print: prompt eval time =     108.79 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.569.070 I llama_perf_context_print:        eval time =    2165.86 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.569.071 I llama_perf_context_print:       total time =    2285.91 ms /    70 tokens

real	0m2.616s
user	0m9.461s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.800 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.499 I llm_load_vocab: special tokens cache size = 25
0.00.076.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.226 I llm_load_print_meta: arch             = gptneox
0.00.076.227 I llm_load_print_meta: vocab type       = BPE
0.00.076.227 I llm_load_print_meta: n_vocab          = 50304
0.00.076.227 I llm_load_print_meta: n_merges         = 50009
0.00.076.228 I llm_load_print_meta: vocab_only       = 0
0.00.076.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.228 I llm_load_print_meta: n_embd           = 2048
0.00.076.228 I llm_load_print_meta: n_layer          = 24
0.00.076.269 I llm_load_print_meta: n_head           = 16
0.00.076.269 I llm_load_print_meta: n_head_kv        = 16
0.00.076.270 I llm_load_print_meta: n_rot            = 32
0.00.076.270 I llm_load_print_meta: n_swa            = 0
0.00.076.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.271 I llm_load_print_meta: n_gqa            = 1
0.00.076.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.276 I llm_load_print_meta: n_ff             = 8192
0.00.076.276 I llm_load_print_meta: n_expert         = 0
0.00.076.276 I llm_load_print_meta: n_expert_used    = 0
0.00.076.277 I llm_load_print_meta: causal attn      = 1
0.00.076.277 I llm_load_print_meta: pooling type     = 0
0.00.076.277 I llm_load_print_meta: rope type        = 2
0.00.076.277 I llm_load_print_meta: rope scaling     = linear
0.00.076.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.279 I llm_load_print_meta: freq_scale_train = 1
0.00.076.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.281 I llm_load_print_meta: model type       = 1.4B
0.00.076.281 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.282 I llm_load_print_meta: model params     = 1.41 B
0.00.076.283 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.283 I llm_load_print_meta: general.name     = 1.4B
0.00.076.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: max token length = 1024
0.00.126.452 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.677 I llama_new_context_with_model: n_ctx         = 128
0.00.128.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.678 I llama_new_context_with_model: n_batch       = 128
0.00.128.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.679 I llama_new_context_with_model: flash_attn    = 0
0.00.128.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.681 I llama_new_context_with_model: freq_scale    = 1
0.00.128.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.092 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.089 I llama_new_context_with_model: graph nodes  = 967
0.00.136.089 I llama_new_context_with_model: graph splits = 1
0.00.136.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.173 I 
0.00.193.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.283 I perplexity: tokenizing the input ..
0.00.201.928 I perplexity: tokenization took 8.642 ms
0.00.201.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.645 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.901.254 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.901.293 I llama_perf_context_print:        load time =     192.21 ms
0.01.901.295 I llama_perf_context_print: prompt eval time =    1694.02 ms /   128 tokens (   13.23 ms per token,    75.56 tokens per second)
0.01.901.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.901.298 I llama_perf_context_print:       total time =    1708.12 ms /   129 tokens

real	0m1.946s
user	0m7.121s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.043 I llm_load_vocab: special tokens cache size = 25
0.00.076.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.686 I llm_load_print_meta: arch             = gptneox
0.00.076.687 I llm_load_print_meta: vocab type       = BPE
0.00.076.688 I llm_load_print_meta: n_vocab          = 50304
0.00.076.688 I llm_load_print_meta: n_merges         = 50009
0.00.076.688 I llm_load_print_meta: vocab_only       = 0
0.00.076.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.689 I llm_load_print_meta: n_embd           = 2048
0.00.076.689 I llm_load_print_meta: n_layer          = 24
0.00.076.698 I llm_load_print_meta: n_head           = 16
0.00.076.698 I llm_load_print_meta: n_head_kv        = 16
0.00.076.699 I llm_load_print_meta: n_rot            = 32
0.00.076.699 I llm_load_print_meta: n_swa            = 0
0.00.076.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.700 I llm_load_print_meta: n_gqa            = 1
0.00.076.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.706 I llm_load_print_meta: n_ff             = 8192
0.00.076.706 I llm_load_print_meta: n_expert         = 0
0.00.076.706 I llm_load_print_meta: n_expert_used    = 0
0.00.076.707 I llm_load_print_meta: causal attn      = 1
0.00.076.707 I llm_load_print_meta: pooling type     = 0
0.00.076.707 I llm_load_print_meta: rope type        = 2
0.00.076.707 I llm_load_print_meta: rope scaling     = linear
0.00.076.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.709 I llm_load_print_meta: freq_scale_train = 1
0.00.076.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.711 I llm_load_print_meta: model type       = 1.4B
0.00.076.712 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.713 I llm_load_print_meta: model params     = 1.41 B
0.00.076.714 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.714 I llm_load_print_meta: general.name     = 1.4B
0.00.076.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.716 I llm_load_print_meta: max token length = 1024
0.00.129.729 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.971 I llama_new_context_with_model: n_batch       = 2048
0.00.131.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.971 I llama_new_context_with_model: flash_attn    = 0
0.00.131.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.974 I llama_new_context_with_model: freq_scale    = 1
0.00.201.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.407 I llama_new_context_with_model: graph nodes  = 967
0.00.203.407 I llama_new_context_with_model: graph splits = 1
0.00.203.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.322 I main: llama threadpool init, n_threads = 4
0.00.294.387 I 
0.00.294.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.487 I 
0.00.294.609 I sampler seed: 1234
0.00.294.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.633 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.714.148 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.714.151 I llama_perf_context_print:        load time =     293.19 ms
0.02.714.153 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.02.714.154 I llama_perf_context_print:        eval time =    2301.34 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.714.154 I llama_perf_context_print:       total time =    2419.83 ms /    70 tokens

real	0m2.766s
user	0m10.006s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.659 I llm_load_vocab: special tokens cache size = 25
0.00.075.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.237 I llm_load_print_meta: arch             = gptneox
0.00.075.237 I llm_load_print_meta: vocab type       = BPE
0.00.075.238 I llm_load_print_meta: n_vocab          = 50304
0.00.075.238 I llm_load_print_meta: n_merges         = 50009
0.00.075.238 I llm_load_print_meta: vocab_only       = 0
0.00.075.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.239 I llm_load_print_meta: n_embd           = 2048
0.00.075.239 I llm_load_print_meta: n_layer          = 24
0.00.075.249 I llm_load_print_meta: n_head           = 16
0.00.075.249 I llm_load_print_meta: n_head_kv        = 16
0.00.075.250 I llm_load_print_meta: n_rot            = 32
0.00.075.250 I llm_load_print_meta: n_swa            = 0
0.00.075.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.252 I llm_load_print_meta: n_gqa            = 1
0.00.075.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.257 I llm_load_print_meta: n_ff             = 8192
0.00.075.257 I llm_load_print_meta: n_expert         = 0
0.00.075.258 I llm_load_print_meta: n_expert_used    = 0
0.00.075.258 I llm_load_print_meta: causal attn      = 1
0.00.075.258 I llm_load_print_meta: pooling type     = 0
0.00.075.259 I llm_load_print_meta: rope type        = 2
0.00.075.259 I llm_load_print_meta: rope scaling     = linear
0.00.075.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.261 I llm_load_print_meta: freq_scale_train = 1
0.00.075.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.263 I llm_load_print_meta: model type       = 1.4B
0.00.075.264 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.265 I llm_load_print_meta: model params     = 1.41 B
0.00.075.265 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.266 I llm_load_print_meta: general.name     = 1.4B
0.00.075.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: max token length = 1024
0.00.127.917 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.129 I llama_new_context_with_model: n_ctx         = 128
0.00.130.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.129 I llama_new_context_with_model: n_batch       = 128
0.00.130.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.130 I llama_new_context_with_model: flash_attn    = 0
0.00.130.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.133 I llama_new_context_with_model: freq_scale    = 1
0.00.130.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.507 I llama_new_context_with_model: graph nodes  = 967
0.00.137.507 I llama_new_context_with_model: graph splits = 1
0.00.137.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.469 I 
0.00.197.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.574 I perplexity: tokenizing the input ..
0.00.206.231 I perplexity: tokenization took 8.653 ms
0.00.206.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.443 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.864.286 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.864.328 I llama_perf_context_print:        load time =     196.58 ms
0.01.864.330 I llama_perf_context_print: prompt eval time =    1652.49 ms /   128 tokens (   12.91 ms per token,    77.46 tokens per second)
0.01.864.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.333 I llama_perf_context_print:       total time =    1666.86 ms /   129 tokens

real	0m1.911s
user	0m6.955s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (e418ccf2)
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
0.00.443.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.113s
user	0m5.645s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (e418ccf2)
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
0.00.445.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.981s
user	0m5.164s
sys	0m0.416s
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
0.62user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53768minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.47user 0.62system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53635minor)pagefaults 0swaps
```
