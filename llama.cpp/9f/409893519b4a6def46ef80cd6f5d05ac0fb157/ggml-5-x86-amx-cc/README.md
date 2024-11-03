## Summary

- status:  SUCCESS ✅
- runtime: 4:08.35
- date:    Sun Nov  3 18:38:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f409893519b4a6def46ef80cd6f5d05ac0fb157
- author:  Diego Devesa
```
ggml : move CPU backend to a separate file (#10144)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.23 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.74 sec*proc (28 tests)

Total Test time (real) =  43.75 sec

real	0m43.757s
user	0m54.896s
sys	0m0.913s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
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
main    =  24.27 sec*proc (28 tests)

Total Test time (real) =  24.28 sec

real	0m24.291s
user	0m26.668s
sys	0m0.830s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.928 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.965 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.966 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.980 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.982 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.983 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.983 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - type  f32:  124 tensors
0.00.008.075 I llama_model_loader: - type  f16:   73 tensors
0.00.019.707 I llm_load_vocab: special tokens cache size = 5
0.00.022.215 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.245 I llm_load_print_meta: arch             = bert
0.00.022.246 I llm_load_print_meta: vocab type       = WPM
0.00.022.246 I llm_load_print_meta: n_vocab          = 30522
0.00.022.246 I llm_load_print_meta: n_merges         = 0
0.00.022.247 I llm_load_print_meta: vocab_only       = 0
0.00.022.247 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.247 I llm_load_print_meta: n_embd           = 384
0.00.022.248 I llm_load_print_meta: n_layer          = 12
0.00.022.256 I llm_load_print_meta: n_head           = 12
0.00.022.257 I llm_load_print_meta: n_head_kv        = 12
0.00.022.258 I llm_load_print_meta: n_rot            = 32
0.00.022.258 I llm_load_print_meta: n_swa            = 0
0.00.022.258 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.259 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.261 I llm_load_print_meta: n_gqa            = 1
0.00.022.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.263 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.281 I llm_load_print_meta: n_ff             = 1536
0.00.022.281 I llm_load_print_meta: n_expert         = 0
0.00.022.282 I llm_load_print_meta: n_expert_used    = 0
0.00.022.283 I llm_load_print_meta: causal attn      = 0
0.00.022.283 I llm_load_print_meta: pooling type     = 2
0.00.022.283 I llm_load_print_meta: rope type        = 2
0.00.022.295 I llm_load_print_meta: rope scaling     = linear
0.00.022.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.298 I llm_load_print_meta: freq_scale_train = 1
0.00.022.298 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.301 I llm_load_print_meta: model type       = 33M
0.00.022.302 I llm_load_print_meta: model ftype      = F16
0.00.022.303 I llm_load_print_meta: model params     = 33.21 M
0.00.022.303 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.304 I llm_load_print_meta: general.name     = Bge Small
0.00.022.304 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.305 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.306 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.306 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.307 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.307 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.308 I llm_load_print_meta: max token length = 21
0.00.026.365 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.026.379 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.040.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.972 I llama_new_context_with_model: n_ctx         = 512
0.00.040.973 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.973 I llama_new_context_with_model: n_batch       = 2048
0.00.040.974 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.974 I llama_new_context_with_model: flash_attn    = 0
0.00.040.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.977 I llama_new_context_with_model: freq_scale    = 1
0.00.044.347 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.226 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.046.251 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.252 I llama_new_context_with_model: graph nodes  = 429
0.00.046.252 I llama_new_context_with_model: graph splits = 145
0.00.046.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.184 I 
0.00.050.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.888 I llama_perf_context_print:        load time =      49.34 ms
0.00.056.892 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1967.21 tokens per second)
0.00.056.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.896 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.065s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.524 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.573 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.589 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.589 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.590 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.590 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.591 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.592 I llama_model_loader: - type  f32:  124 tensors
0.00.007.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.380 I llm_load_vocab: special tokens cache size = 5
0.00.020.849 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.875 I llm_load_print_meta: arch             = bert
0.00.020.875 I llm_load_print_meta: vocab type       = WPM
0.00.020.875 I llm_load_print_meta: n_vocab          = 30522
0.00.020.876 I llm_load_print_meta: n_merges         = 0
0.00.020.876 I llm_load_print_meta: vocab_only       = 0
0.00.020.876 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.876 I llm_load_print_meta: n_embd           = 384
0.00.020.877 I llm_load_print_meta: n_layer          = 12
0.00.020.885 I llm_load_print_meta: n_head           = 12
0.00.020.886 I llm_load_print_meta: n_head_kv        = 12
0.00.020.886 I llm_load_print_meta: n_rot            = 32
0.00.020.886 I llm_load_print_meta: n_swa            = 0
0.00.020.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.887 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.888 I llm_load_print_meta: n_gqa            = 1
0.00.020.888 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.889 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.890 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.892 I llm_load_print_meta: n_ff             = 1536
0.00.020.892 I llm_load_print_meta: n_expert         = 0
0.00.020.893 I llm_load_print_meta: n_expert_used    = 0
0.00.020.894 I llm_load_print_meta: causal attn      = 0
0.00.020.895 I llm_load_print_meta: pooling type     = 2
0.00.020.895 I llm_load_print_meta: rope type        = 2
0.00.020.896 I llm_load_print_meta: rope scaling     = linear
0.00.020.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.898 I llm_load_print_meta: freq_scale_train = 1
0.00.020.898 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.901 I llm_load_print_meta: model type       = 33M
0.00.020.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.903 I llm_load_print_meta: model params     = 33.21 M
0.00.020.903 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.904 I llm_load_print_meta: general.name     = Bge Small
0.00.020.904 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.905 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.905 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.906 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.906 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.906 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.906 I llm_load_print_meta: max token length = 21
0.00.023.752 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.951 I llama_new_context_with_model: n_ctx         = 512
0.00.024.952 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.952 I llama_new_context_with_model: n_batch       = 2048
0.00.024.952 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.953 I llama_new_context_with_model: flash_attn    = 0
0.00.024.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.955 I llama_new_context_with_model: freq_scale    = 1
0.00.027.224 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.250 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.255 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.048 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.110 I llama_new_context_with_model: graph nodes  = 429
0.00.029.110 I llama_new_context_with_model: graph splits = 1
0.00.029.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.644 I 
0.00.031.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.197 I llama_perf_context_print:        load time =      30.93 ms
0.00.036.199 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3444.32 tokens per second)
0.00.036.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.200 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.043s
user	0m0.058s
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
0.00.000.643 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.608 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.611 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.611 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.612 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.614 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.617 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.621 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.622 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.474 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.474 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.475 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.475 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.477 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.479 I llama_model_loader: - type  f32:   41 tensors
0.00.019.480 I llama_model_loader: - type  f16:   29 tensors
0.00.037.475 W llm_load_vocab: empty token at index 5
0.00.047.471 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.911 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.057 I llm_load_vocab: special tokens cache size = 5
0.00.342.966 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.997 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.998 I llm_load_print_meta: vocab type       = BPE
0.00.342.998 I llm_load_print_meta: n_vocab          = 61056
0.00.342.998 I llm_load_print_meta: n_merges         = 39382
0.00.342.999 I llm_load_print_meta: vocab_only       = 0
0.00.342.999 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.000 I llm_load_print_meta: n_embd           = 384
0.00.343.000 I llm_load_print_meta: n_layer          = 4
0.00.343.013 I llm_load_print_meta: n_head           = 12
0.00.343.014 I llm_load_print_meta: n_head_kv        = 12
0.00.343.014 I llm_load_print_meta: n_rot            = 32
0.00.343.014 I llm_load_print_meta: n_swa            = 0
0.00.343.015 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.015 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.016 I llm_load_print_meta: n_gqa            = 1
0.00.343.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.017 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.021 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.023 I llm_load_print_meta: n_ff             = 1536
0.00.343.023 I llm_load_print_meta: n_expert         = 0
0.00.343.023 I llm_load_print_meta: n_expert_used    = 0
0.00.343.024 I llm_load_print_meta: causal attn      = 0
0.00.343.024 I llm_load_print_meta: pooling type     = -1
0.00.343.024 I llm_load_print_meta: rope type        = -1
0.00.343.025 I llm_load_print_meta: rope scaling     = linear
0.00.343.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.027 I llm_load_print_meta: freq_scale_train = 1
0.00.343.027 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.030 I llm_load_print_meta: model type       = 33M
0.00.343.030 I llm_load_print_meta: model ftype      = F16
0.00.343.031 I llm_load_print_meta: model params     = 32.90 M
0.00.343.032 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.032 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.033 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.033 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.033 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.034 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.034 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.034 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.034 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.034 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.035 I llm_load_print_meta: max token length = 45
0.00.346.799 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.814 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.291 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.291 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.292 I llama_new_context_with_model: n_batch       = 2048
0.00.354.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.293 I llama_new_context_with_model: flash_attn    = 0
0.00.354.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.295 I llama_new_context_with_model: freq_scale    = 1
0.00.364.371 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.399 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.406 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.358 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.383 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.384 I llama_new_context_with_model: graph nodes  = 154
0.00.366.384 I llama_new_context_with_model: graph splits = 57
0.00.366.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.313 I 
0.00.375.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.691 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.710 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.710 I main: number of tokens in prompt = 13
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


0.00.375.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.716 I main: number of tokens in prompt = 40
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


0.00.379.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.962 I llama_perf_context_print:        load time =     374.48 ms
0.00.387.964 I llama_perf_context_print: prompt eval time =       8.14 ms /    62 tokens (    0.13 ms per token,  7615.77 tokens per second)
0.00.387.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.966 I llama_perf_context_print:       total time =      12.65 ms /    63 tokens

real	0m0.409s
user	0m0.427s
sys	0m0.040s
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
0.00.000.695 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.001.152 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type  f16:   98 tensors
0.00.063.908 I llm_load_vocab: special tokens cache size = 25
0.00.075.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.606 I llm_load_print_meta: arch             = gptneox
0.00.075.607 I llm_load_print_meta: vocab type       = BPE
0.00.075.607 I llm_load_print_meta: n_vocab          = 50304
0.00.075.607 I llm_load_print_meta: n_merges         = 50009
0.00.075.608 I llm_load_print_meta: vocab_only       = 0
0.00.075.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.608 I llm_load_print_meta: n_embd           = 2048
0.00.075.609 I llm_load_print_meta: n_layer          = 24
0.00.075.617 I llm_load_print_meta: n_head           = 16
0.00.075.618 I llm_load_print_meta: n_head_kv        = 16
0.00.075.618 I llm_load_print_meta: n_rot            = 32
0.00.075.619 I llm_load_print_meta: n_swa            = 0
0.00.075.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.620 I llm_load_print_meta: n_gqa            = 1
0.00.075.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.626 I llm_load_print_meta: n_ff             = 8192
0.00.075.626 I llm_load_print_meta: n_expert         = 0
0.00.075.626 I llm_load_print_meta: n_expert_used    = 0
0.00.075.627 I llm_load_print_meta: causal attn      = 1
0.00.075.627 I llm_load_print_meta: pooling type     = 0
0.00.075.627 I llm_load_print_meta: rope type        = 2
0.00.075.628 I llm_load_print_meta: rope scaling     = linear
0.00.075.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.630 I llm_load_print_meta: freq_scale_train = 1
0.00.075.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.632 I llm_load_print_meta: model type       = 1.4B
0.00.075.633 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.634 I llm_load_print_meta: model params     = 1.41 B
0.00.075.635 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.635 I llm_load_print_meta: general.name     = 1.4B
0.00.075.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: max token length = 1024
0.00.187.846 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.187.863 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.983.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.190 I llama_new_context_with_model: n_batch       = 2048
0.00.983.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.191 I llama_new_context_with_model: flash_attn    = 0
0.00.983.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.197 I llama_new_context_with_model: freq_scale    = 1
0.01.052.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.197 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.055.218 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.055.219 I llama_new_context_with_model: graph nodes  = 967
0.01.055.219 I llama_new_context_with_model: graph splits = 194
0.01.055.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.318 I main: llama threadpool init, n_threads = 4
0.01.157.344 I 
0.01.157.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.157.459 I 
0.01.157.626 I sampler seed: 1234
0.01.157.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.992.662 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.04.992.665 I llama_perf_context_print:        load time =    1156.13 ms
0.04.992.666 I llama_perf_context_print: prompt eval time =      99.69 ms /     7 tokens (   14.24 ms per token,    70.22 tokens per second)
0.04.992.667 I llama_perf_context_print:        eval time =    3724.25 ms /    63 runs   (   59.12 ms per token,    16.92 tokens per second)
0.04.992.668 I llama_perf_context_print:       total time =    3835.35 ms /    70 tokens

real	0m5.080s
user	0m16.089s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.714 I llama_model_loader: - type  f32:  194 tensors
0.00.020.714 I llama_model_loader: - type  f16:   98 tensors
0.00.063.245 I llm_load_vocab: special tokens cache size = 25
0.00.074.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.896 I llm_load_print_meta: arch             = gptneox
0.00.074.896 I llm_load_print_meta: vocab type       = BPE
0.00.074.897 I llm_load_print_meta: n_vocab          = 50304
0.00.074.897 I llm_load_print_meta: n_merges         = 50009
0.00.074.897 I llm_load_print_meta: vocab_only       = 0
0.00.074.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.898 I llm_load_print_meta: n_embd           = 2048
0.00.074.898 I llm_load_print_meta: n_layer          = 24
0.00.074.907 I llm_load_print_meta: n_head           = 16
0.00.074.908 I llm_load_print_meta: n_head_kv        = 16
0.00.074.908 I llm_load_print_meta: n_rot            = 32
0.00.074.909 I llm_load_print_meta: n_swa            = 0
0.00.074.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.910 I llm_load_print_meta: n_gqa            = 1
0.00.074.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.916 I llm_load_print_meta: n_ff             = 8192
0.00.074.916 I llm_load_print_meta: n_expert         = 0
0.00.074.917 I llm_load_print_meta: n_expert_used    = 0
0.00.074.917 I llm_load_print_meta: causal attn      = 1
0.00.074.917 I llm_load_print_meta: pooling type     = 0
0.00.074.918 I llm_load_print_meta: rope type        = 2
0.00.074.918 I llm_load_print_meta: rope scaling     = linear
0.00.074.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.920 I llm_load_print_meta: freq_scale_train = 1
0.00.074.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.923 I llm_load_print_meta: model type       = 1.4B
0.00.074.924 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.925 I llm_load_print_meta: model params     = 1.41 B
0.00.074.926 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.926 I llm_load_print_meta: general.name     = 1.4B
0.00.074.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: max token length = 1024
0.00.191.866 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.882 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.980.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.540 I llama_new_context_with_model: n_ctx         = 128
0.00.980.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.980.541 I llama_new_context_with_model: n_batch       = 128
0.00.980.541 I llama_new_context_with_model: n_ubatch      = 128
0.00.980.542 I llama_new_context_with_model: flash_attn    = 0
0.00.980.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.547 I llama_new_context_with_model: freq_scale    = 1
0.00.980.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.986.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.988.987 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.989.009 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.989.009 I llama_new_context_with_model: graph nodes  = 967
0.00.989.010 I llama_new_context_with_model: graph splits = 194
0.00.989.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.208 I 
0.01.057.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.333 I perplexity: tokenizing the input ..
0.01.066.667 I perplexity: tokenization took 9.331 ms
0.01.066.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.915 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.989.696 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.989.766 I llama_perf_context_print:        load time =    1056.34 ms
0.01.989.768 I llama_perf_context_print: prompt eval time =     917.35 ms /   128 tokens (    7.17 ms per token,   139.53 tokens per second)
0.01.989.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.770 I llama_perf_context_print:       total time =     932.56 ms /   129 tokens

real	0m2.071s
user	0m4.421s
sys	0m0.625s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.498 I llm_load_vocab: special tokens cache size = 25
0.00.076.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.223 I llm_load_print_meta: arch             = gptneox
0.00.076.223 I llm_load_print_meta: vocab type       = BPE
0.00.076.224 I llm_load_print_meta: n_vocab          = 50304
0.00.076.224 I llm_load_print_meta: n_merges         = 50009
0.00.076.225 I llm_load_print_meta: vocab_only       = 0
0.00.076.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.225 I llm_load_print_meta: n_embd           = 2048
0.00.076.225 I llm_load_print_meta: n_layer          = 24
0.00.076.235 I llm_load_print_meta: n_head           = 16
0.00.076.236 I llm_load_print_meta: n_head_kv        = 16
0.00.076.237 I llm_load_print_meta: n_rot            = 32
0.00.076.237 I llm_load_print_meta: n_swa            = 0
0.00.076.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.238 I llm_load_print_meta: n_gqa            = 1
0.00.076.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.244 I llm_load_print_meta: n_ff             = 8192
0.00.076.244 I llm_load_print_meta: n_expert         = 0
0.00.076.245 I llm_load_print_meta: n_expert_used    = 0
0.00.076.245 I llm_load_print_meta: causal attn      = 1
0.00.076.245 I llm_load_print_meta: pooling type     = 0
0.00.076.245 I llm_load_print_meta: rope type        = 2
0.00.076.246 I llm_load_print_meta: rope scaling     = linear
0.00.076.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.247 I llm_load_print_meta: freq_scale_train = 1
0.00.076.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.250 I llm_load_print_meta: model type       = 1.4B
0.00.076.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.251 I llm_load_print_meta: model params     = 1.41 B
0.00.076.252 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.252 I llm_load_print_meta: general.name     = 1.4B
0.00.076.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: max token length = 1024
0.00.168.852 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.075 I llama_new_context_with_model: n_batch       = 2048
0.00.171.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.076 I llama_new_context_with_model: flash_attn    = 0
0.00.171.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.079 I llama_new_context_with_model: freq_scale    = 1
0.00.239.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.250 I llama_new_context_with_model: graph nodes  = 967
0.00.242.250 I llama_new_context_with_model: graph splits = 1
0.00.242.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.479 I main: llama threadpool init, n_threads = 4
0.00.323.507 I 
0.00.323.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.599 I 
0.00.323.713 I sampler seed: 1234
0.00.323.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.736 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.057.408 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.03.057.412 I llama_perf_context_print:        load time =     322.40 ms
0.03.057.413 I llama_perf_context_print: prompt eval time =      78.16 ms /     7 tokens (   11.17 ms per token,    89.56 tokens per second)
0.03.057.414 I llama_perf_context_print:        eval time =    2644.02 ms /    63 runs   (   41.97 ms per token,    23.83 tokens per second)
0.03.057.415 I llama_perf_context_print:       total time =    2733.94 ms /    70 tokens

real	0m3.129s
user	0m11.220s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.143 I llm_load_vocab: special tokens cache size = 25
0.00.075.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.828 I llm_load_print_meta: arch             = gptneox
0.00.075.828 I llm_load_print_meta: vocab type       = BPE
0.00.075.829 I llm_load_print_meta: n_vocab          = 50304
0.00.075.829 I llm_load_print_meta: n_merges         = 50009
0.00.075.829 I llm_load_print_meta: vocab_only       = 0
0.00.075.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.830 I llm_load_print_meta: n_embd           = 2048
0.00.075.830 I llm_load_print_meta: n_layer          = 24
0.00.075.840 I llm_load_print_meta: n_head           = 16
0.00.075.841 I llm_load_print_meta: n_head_kv        = 16
0.00.075.841 I llm_load_print_meta: n_rot            = 32
0.00.075.841 I llm_load_print_meta: n_swa            = 0
0.00.075.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.843 I llm_load_print_meta: n_gqa            = 1
0.00.075.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.849 I llm_load_print_meta: n_ff             = 8192
0.00.075.849 I llm_load_print_meta: n_expert         = 0
0.00.075.849 I llm_load_print_meta: n_expert_used    = 0
0.00.075.850 I llm_load_print_meta: causal attn      = 1
0.00.075.850 I llm_load_print_meta: pooling type     = 0
0.00.075.850 I llm_load_print_meta: rope type        = 2
0.00.075.851 I llm_load_print_meta: rope scaling     = linear
0.00.075.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.853 I llm_load_print_meta: freq_scale_train = 1
0.00.075.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.855 I llm_load_print_meta: model type       = 1.4B
0.00.075.856 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.857 I llm_load_print_meta: model params     = 1.41 B
0.00.075.857 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.858 I llm_load_print_meta: general.name     = 1.4B
0.00.075.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: max token length = 1024
0.00.164.033 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.231 I llama_new_context_with_model: n_ctx         = 128
0.00.166.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.231 I llama_new_context_with_model: n_batch       = 128
0.00.166.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.232 I llama_new_context_with_model: flash_attn    = 0
0.00.166.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.234 I llama_new_context_with_model: freq_scale    = 1
0.00.166.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.119 I llama_new_context_with_model: graph nodes  = 967
0.00.174.119 I llama_new_context_with_model: graph splits = 1
0.00.174.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.821 I 
0.00.225.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.915 I perplexity: tokenizing the input ..
0.00.234.266 I perplexity: tokenization took 8.348 ms
0.00.234.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.514 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.130.189 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.130.226 I llama_perf_context_print:        load time =     224.95 ms
0.01.130.228 I llama_perf_context_print: prompt eval time =     890.67 ms /   128 tokens (    6.96 ms per token,   143.71 tokens per second)
0.01.130.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.229 I llama_perf_context_print:       total time =     904.40 ms /   129 tokens

real	0m1.188s
user	0m3.893s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.757 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.001.146 I main: load the model and apply lora adapter, if any
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.903 I llm_load_print_meta: arch             = gptneox
0.00.075.903 I llm_load_print_meta: vocab type       = BPE
0.00.075.904 I llm_load_print_meta: n_vocab          = 50304
0.00.075.904 I llm_load_print_meta: n_merges         = 50009
0.00.075.904 I llm_load_print_meta: vocab_only       = 0
0.00.075.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.905 I llm_load_print_meta: n_embd           = 2048
0.00.075.905 I llm_load_print_meta: n_layer          = 24
0.00.075.914 I llm_load_print_meta: n_head           = 16
0.00.075.915 I llm_load_print_meta: n_head_kv        = 16
0.00.075.916 I llm_load_print_meta: n_rot            = 32
0.00.075.916 I llm_load_print_meta: n_swa            = 0
0.00.075.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.917 I llm_load_print_meta: n_gqa            = 1
0.00.075.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.923 I llm_load_print_meta: n_ff             = 8192
0.00.075.923 I llm_load_print_meta: n_expert         = 0
0.00.075.923 I llm_load_print_meta: n_expert_used    = 0
0.00.075.924 I llm_load_print_meta: causal attn      = 1
0.00.075.924 I llm_load_print_meta: pooling type     = 0
0.00.075.924 I llm_load_print_meta: rope type        = 2
0.00.075.924 I llm_load_print_meta: rope scaling     = linear
0.00.075.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.926 I llm_load_print_meta: freq_scale_train = 1
0.00.075.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.928 I llm_load_print_meta: model type       = 1.4B
0.00.075.929 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.929 I llm_load_print_meta: model params     = 1.41 B
0.00.075.930 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.930 I llm_load_print_meta: general.name     = 1.4B
0.00.075.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.933 I llm_load_print_meta: max token length = 1024
0.00.122.183 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.122.201 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.368.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.504 I llama_new_context_with_model: n_batch       = 2048
0.00.368.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.505 I llama_new_context_with_model: flash_attn    = 0
0.00.368.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.511 I llama_new_context_with_model: freq_scale    = 1
0.00.437.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.859 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.880 I llama_new_context_with_model: graph nodes  = 967
0.00.440.880 I llama_new_context_with_model: graph splits = 193
0.00.440.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.957 I main: llama threadpool init, n_threads = 4
0.00.512.985 I 
0.00.513.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.088 I 
0.00.513.222 I sampler seed: 1234
0.00.513.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.246 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.931.834 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32568.81 tokens per second)
0.01.931.838 I llama_perf_context_print:        load time =     511.78 ms
0.01.931.839 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.82 tokens per second)
0.01.931.841 I llama_perf_context_print:        eval time =    1367.76 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.931.841 I llama_perf_context_print:       total time =    1418.88 ms /    70 tokens

real	0m1.976s
user	0m6.083s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.180 I llm_load_vocab: special tokens cache size = 25
0.00.074.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.817 I llm_load_print_meta: arch             = gptneox
0.00.074.818 I llm_load_print_meta: vocab type       = BPE
0.00.074.818 I llm_load_print_meta: n_vocab          = 50304
0.00.074.818 I llm_load_print_meta: n_merges         = 50009
0.00.074.819 I llm_load_print_meta: vocab_only       = 0
0.00.074.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.819 I llm_load_print_meta: n_embd           = 2048
0.00.074.820 I llm_load_print_meta: n_layer          = 24
0.00.074.828 I llm_load_print_meta: n_head           = 16
0.00.074.829 I llm_load_print_meta: n_head_kv        = 16
0.00.074.829 I llm_load_print_meta: n_rot            = 32
0.00.074.829 I llm_load_print_meta: n_swa            = 0
0.00.074.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.831 I llm_load_print_meta: n_gqa            = 1
0.00.074.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.836 I llm_load_print_meta: n_ff             = 8192
0.00.074.836 I llm_load_print_meta: n_expert         = 0
0.00.074.837 I llm_load_print_meta: n_expert_used    = 0
0.00.074.837 I llm_load_print_meta: causal attn      = 1
0.00.074.837 I llm_load_print_meta: pooling type     = 0
0.00.074.838 I llm_load_print_meta: rope type        = 2
0.00.074.838 I llm_load_print_meta: rope scaling     = linear
0.00.074.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.840 I llm_load_print_meta: freq_scale_train = 1
0.00.074.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.843 I llm_load_print_meta: model type       = 1.4B
0.00.074.843 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.844 I llm_load_print_meta: model params     = 1.41 B
0.00.074.845 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.845 I llm_load_print_meta: general.name     = 1.4B
0.00.074.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: max token length = 1024
0.00.122.077 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.122.098 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.367.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.328 I llama_new_context_with_model: n_ctx         = 128
0.00.367.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.329 I llama_new_context_with_model: n_batch       = 128
0.00.367.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.330 I llama_new_context_with_model: flash_attn    = 0
0.00.367.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.334 I llama_new_context_with_model: freq_scale    = 1
0.00.367.335 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.449 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.469 I llama_new_context_with_model: graph nodes  = 967
0.00.375.469 I llama_new_context_with_model: graph splits = 193
0.00.375.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.303 I 
0.00.406.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.449 I perplexity: tokenizing the input ..
0.00.415.919 I perplexity: tokenization took 9.466 ms
0.00.415.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.053 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.886.768 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.886.857 I llama_perf_context_print:        load time =     405.42 ms
0.00.886.859 I llama_perf_context_print: prompt eval time =     465.18 ms /   128 tokens (    3.63 ms per token,   275.17 tokens per second)
0.00.886.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.863 I llama_perf_context_print:       total time =     480.55 ms /   129 tokens

real	0m0.928s
user	0m2.237s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.775 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.168 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.564 I llm_load_vocab: special tokens cache size = 25
0.00.076.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.158 I llm_load_print_meta: arch             = gptneox
0.00.076.159 I llm_load_print_meta: vocab type       = BPE
0.00.076.159 I llm_load_print_meta: n_vocab          = 50304
0.00.076.159 I llm_load_print_meta: n_merges         = 50009
0.00.076.160 I llm_load_print_meta: vocab_only       = 0
0.00.076.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.160 I llm_load_print_meta: n_embd           = 2048
0.00.076.161 I llm_load_print_meta: n_layer          = 24
0.00.076.170 I llm_load_print_meta: n_head           = 16
0.00.076.171 I llm_load_print_meta: n_head_kv        = 16
0.00.076.171 I llm_load_print_meta: n_rot            = 32
0.00.076.172 I llm_load_print_meta: n_swa            = 0
0.00.076.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.173 I llm_load_print_meta: n_gqa            = 1
0.00.076.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.179 I llm_load_print_meta: n_ff             = 8192
0.00.076.179 I llm_load_print_meta: n_expert         = 0
0.00.076.180 I llm_load_print_meta: n_expert_used    = 0
0.00.076.180 I llm_load_print_meta: causal attn      = 1
0.00.076.180 I llm_load_print_meta: pooling type     = 0
0.00.076.181 I llm_load_print_meta: rope type        = 2
0.00.076.181 I llm_load_print_meta: rope scaling     = linear
0.00.076.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.183 I llm_load_print_meta: freq_scale_train = 1
0.00.076.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.185 I llm_load_print_meta: model type       = 1.4B
0.00.076.186 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.187 I llm_load_print_meta: model params     = 1.41 B
0.00.076.188 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.188 I llm_load_print_meta: general.name     = 1.4B
0.00.076.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: max token length = 1024
0.00.114.932 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.951 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.387.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.387.723 I llama_new_context_with_model: n_batch       = 2048
0.00.387.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.724 I llama_new_context_with_model: flash_attn    = 0
0.00.387.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.730 I llama_new_context_with_model: freq_scale    = 1
0.00.457.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.457.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.078 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.099 I llama_new_context_with_model: graph nodes  = 967
0.00.461.100 I llama_new_context_with_model: graph splits = 193
0.00.461.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.503 I main: llama threadpool init, n_threads = 4
0.00.531.532 I 
0.00.531.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.531.624 I 
0.00.531.769 I sampler seed: 1234
0.00.531.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.794 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.038.174 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.038.178 I llama_perf_context_print:        load time =     530.30 ms
0.02.038.179 I llama_perf_context_print: prompt eval time =      38.08 ms /     7 tokens (    5.44 ms per token,   183.84 tokens per second)
0.02.038.180 I llama_perf_context_print:        eval time =    1457.36 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.02.038.181 I llama_perf_context_print:       total time =    1506.68 ms /    70 tokens

real	0m2.084s
user	0m6.421s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.891 I llm_load_print_meta: arch             = gptneox
0.00.075.891 I llm_load_print_meta: vocab type       = BPE
0.00.075.892 I llm_load_print_meta: n_vocab          = 50304
0.00.075.892 I llm_load_print_meta: n_merges         = 50009
0.00.075.893 I llm_load_print_meta: vocab_only       = 0
0.00.075.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.893 I llm_load_print_meta: n_embd           = 2048
0.00.075.893 I llm_load_print_meta: n_layer          = 24
0.00.075.902 I llm_load_print_meta: n_head           = 16
0.00.075.903 I llm_load_print_meta: n_head_kv        = 16
0.00.075.903 I llm_load_print_meta: n_rot            = 32
0.00.075.904 I llm_load_print_meta: n_swa            = 0
0.00.075.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.905 I llm_load_print_meta: n_gqa            = 1
0.00.075.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.910 I llm_load_print_meta: n_ff             = 8192
0.00.075.911 I llm_load_print_meta: n_expert         = 0
0.00.075.911 I llm_load_print_meta: n_expert_used    = 0
0.00.075.911 I llm_load_print_meta: causal attn      = 1
0.00.075.911 I llm_load_print_meta: pooling type     = 0
0.00.075.912 I llm_load_print_meta: rope type        = 2
0.00.075.912 I llm_load_print_meta: rope scaling     = linear
0.00.075.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.914 I llm_load_print_meta: freq_scale_train = 1
0.00.075.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.917 I llm_load_print_meta: model type       = 1.4B
0.00.075.918 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.918 I llm_load_print_meta: model params     = 1.41 B
0.00.075.919 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.919 I llm_load_print_meta: general.name     = 1.4B
0.00.075.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: max token length = 1024
0.00.114.785 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.800 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.607 I llama_new_context_with_model: n_ctx         = 128
0.00.388.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.388.608 I llama_new_context_with_model: n_batch       = 128
0.00.388.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.388.609 I llama_new_context_with_model: flash_attn    = 0
0.00.388.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.613 I llama_new_context_with_model: freq_scale    = 1
0.00.388.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.996 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.022 I llama_new_context_with_model: graph nodes  = 967
0.00.397.022 I llama_new_context_with_model: graph splits = 193
0.00.397.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.061 I 
0.00.429.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.216 I perplexity: tokenizing the input ..
0.00.438.810 I perplexity: tokenization took 9.591 ms
0.00.438.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.814 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.384 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.922.461 I llama_perf_context_print:        load time =     428.17 ms
0.00.922.463 I llama_perf_context_print: prompt eval time =     478.17 ms /   128 tokens (    3.74 ms per token,   267.69 tokens per second)
0.00.922.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.466 I llama_perf_context_print:       total time =     493.40 ms /   129 tokens

real	0m0.965s
user	0m2.296s
sys	0m0.219s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.158 I llm_load_vocab: special tokens cache size = 25
0.00.074.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.806 I llm_load_print_meta: arch             = gptneox
0.00.074.806 I llm_load_print_meta: vocab type       = BPE
0.00.074.807 I llm_load_print_meta: n_vocab          = 50304
0.00.074.807 I llm_load_print_meta: n_merges         = 50009
0.00.074.807 I llm_load_print_meta: vocab_only       = 0
0.00.074.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.808 I llm_load_print_meta: n_embd           = 2048
0.00.074.808 I llm_load_print_meta: n_layer          = 24
0.00.074.818 I llm_load_print_meta: n_head           = 16
0.00.074.818 I llm_load_print_meta: n_head_kv        = 16
0.00.074.819 I llm_load_print_meta: n_rot            = 32
0.00.074.819 I llm_load_print_meta: n_swa            = 0
0.00.074.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.820 I llm_load_print_meta: n_gqa            = 1
0.00.074.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.827 I llm_load_print_meta: n_ff             = 8192
0.00.074.827 I llm_load_print_meta: n_expert         = 0
0.00.074.827 I llm_load_print_meta: n_expert_used    = 0
0.00.074.828 I llm_load_print_meta: causal attn      = 1
0.00.074.828 I llm_load_print_meta: pooling type     = 0
0.00.074.828 I llm_load_print_meta: rope type        = 2
0.00.074.829 I llm_load_print_meta: rope scaling     = linear
0.00.074.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.831 I llm_load_print_meta: freq_scale_train = 1
0.00.074.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.833 I llm_load_print_meta: model type       = 1.4B
0.00.074.834 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.835 I llm_load_print_meta: model params     = 1.41 B
0.00.074.836 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.836 I llm_load_print_meta: general.name     = 1.4B
0.00.074.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: max token length = 1024
0.00.118.465 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.700 I llama_new_context_with_model: n_batch       = 2048
0.00.120.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.701 I llama_new_context_with_model: flash_attn    = 0
0.00.120.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.703 I llama_new_context_with_model: freq_scale    = 1
0.00.188.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.374 I llama_new_context_with_model: graph nodes  = 967
0.00.191.374 I llama_new_context_with_model: graph splits = 1
0.00.191.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.661 I main: llama threadpool init, n_threads = 4
0.00.298.689 I 
0.00.298.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.780 I 
0.00.298.885 I sampler seed: 1234
0.00.298.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.908 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.582.213 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.582.216 I llama_perf_context_print:        load time =     297.51 ms
0.02.582.218 I llama_perf_context_print: prompt eval time =     124.20 ms /     7 tokens (   17.74 ms per token,    56.36 tokens per second)
0.02.582.219 I llama_perf_context_print:        eval time =    2147.57 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.582.219 I llama_perf_context_print:       total time =    2283.56 ms /    70 tokens

real	0m2.629s
user	0m9.560s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.848 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.765 I llm_load_vocab: special tokens cache size = 25
0.00.075.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.579 I llm_load_print_meta: arch             = gptneox
0.00.075.580 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.581 I llm_load_print_meta: n_merges         = 50009
0.00.075.581 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.582 I llm_load_print_meta: n_embd           = 2048
0.00.075.582 I llm_load_print_meta: n_layer          = 24
0.00.075.591 I llm_load_print_meta: n_head           = 16
0.00.075.592 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.599 I llm_load_print_meta: n_expert         = 0
0.00.075.600 I llm_load_print_meta: n_expert_used    = 0
0.00.075.600 I llm_load_print_meta: causal attn      = 1
0.00.075.600 I llm_load_print_meta: pooling type     = 0
0.00.075.601 I llm_load_print_meta: rope type        = 2
0.00.075.601 I llm_load_print_meta: rope scaling     = linear
0.00.075.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.603 I llm_load_print_meta: freq_scale_train = 1
0.00.075.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.605 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.118.734 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.895 I llama_new_context_with_model: n_ctx         = 128
0.00.120.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.895 I llama_new_context_with_model: n_batch       = 128
0.00.120.896 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.896 I llama_new_context_with_model: flash_attn    = 0
0.00.120.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.899 I llama_new_context_with_model: freq_scale    = 1
0.00.120.899 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.882 I llama_new_context_with_model: graph nodes  = 967
0.00.128.883 I llama_new_context_with_model: graph splits = 1
0.00.128.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.494 I 
0.00.202.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.589 I perplexity: tokenizing the input ..
0.00.210.784 I perplexity: tokenization took 8.191 ms
0.00.210.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.856 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.357.449 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.357.490 I llama_perf_context_print:        load time =     201.47 ms
0.01.357.495 I llama_perf_context_print: prompt eval time =    1141.38 ms /   128 tokens (    8.92 ms per token,   112.14 tokens per second)
0.01.357.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.537 I llama_perf_context_print:       total time =    1154.99 ms /   129 tokens

real	0m1.400s
user	0m4.978s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.644 I llama_model_loader: - type  f32:  194 tensors
0.00.020.644 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.453 I llm_load_vocab: special tokens cache size = 25
0.00.075.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.183 I llm_load_print_meta: arch             = gptneox
0.00.075.183 I llm_load_print_meta: vocab type       = BPE
0.00.075.184 I llm_load_print_meta: n_vocab          = 50304
0.00.075.184 I llm_load_print_meta: n_merges         = 50009
0.00.075.184 I llm_load_print_meta: vocab_only       = 0
0.00.075.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.185 I llm_load_print_meta: n_embd           = 2048
0.00.075.185 I llm_load_print_meta: n_layer          = 24
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
0.00.075.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.201 I llm_load_print_meta: n_ff             = 8192
0.00.075.202 I llm_load_print_meta: n_expert         = 0
0.00.075.202 I llm_load_print_meta: n_expert_used    = 0
0.00.075.202 I llm_load_print_meta: causal attn      = 1
0.00.075.203 I llm_load_print_meta: pooling type     = 0
0.00.075.203 I llm_load_print_meta: rope type        = 2
0.00.075.203 I llm_load_print_meta: rope scaling     = linear
0.00.075.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.205 I llm_load_print_meta: freq_scale_train = 1
0.00.075.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.208 I llm_load_print_meta: model type       = 1.4B
0.00.075.208 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.209 I llm_load_print_meta: model params     = 1.41 B
0.00.075.210 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.211 I llm_load_print_meta: general.name     = 1.4B
0.00.075.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: max token length = 1024
0.00.123.701 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.861 I llama_new_context_with_model: n_batch       = 2048
0.00.125.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.862 I llama_new_context_with_model: flash_attn    = 0
0.00.125.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.865 I llama_new_context_with_model: freq_scale    = 1
0.00.197.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.177 I llama_new_context_with_model: graph nodes  = 967
0.00.199.178 I llama_new_context_with_model: graph splits = 1
0.00.199.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.772 I main: llama threadpool init, n_threads = 4
0.00.292.802 I 
0.00.292.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.902 I 
0.00.293.025 I sampler seed: 1234
0.00.293.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.049 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.676.673 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.676.677 I llama_perf_context_print:        load time =     291.70 ms
0.02.676.678 I llama_perf_context_print: prompt eval time =     120.72 ms /     7 tokens (   17.25 ms per token,    57.99 tokens per second)
0.02.676.680 I llama_perf_context_print:        eval time =    2251.53 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.676.681 I llama_perf_context_print:       total time =    2383.91 ms /    70 tokens

real	0m2.726s
user	0m9.888s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.580 I llm_load_vocab: special tokens cache size = 25
0.00.075.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.316 I llm_load_print_meta: arch             = gptneox
0.00.075.317 I llm_load_print_meta: vocab type       = BPE
0.00.075.317 I llm_load_print_meta: n_vocab          = 50304
0.00.075.318 I llm_load_print_meta: n_merges         = 50009
0.00.075.318 I llm_load_print_meta: vocab_only       = 0
0.00.075.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.319 I llm_load_print_meta: n_embd           = 2048
0.00.075.319 I llm_load_print_meta: n_layer          = 24
0.00.075.328 I llm_load_print_meta: n_head           = 16
0.00.075.329 I llm_load_print_meta: n_head_kv        = 16
0.00.075.329 I llm_load_print_meta: n_rot            = 32
0.00.075.329 I llm_load_print_meta: n_swa            = 0
0.00.075.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.331 I llm_load_print_meta: n_gqa            = 1
0.00.075.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.337 I llm_load_print_meta: n_ff             = 8192
0.00.075.337 I llm_load_print_meta: n_expert         = 0
0.00.075.337 I llm_load_print_meta: n_expert_used    = 0
0.00.075.338 I llm_load_print_meta: causal attn      = 1
0.00.075.338 I llm_load_print_meta: pooling type     = 0
0.00.075.338 I llm_load_print_meta: rope type        = 2
0.00.075.339 I llm_load_print_meta: rope scaling     = linear
0.00.075.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.341 I llm_load_print_meta: freq_scale_train = 1
0.00.075.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.344 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.346 I llm_load_print_meta: general.name     = 1.4B
0.00.075.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: max token length = 1024
0.00.123.074 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.334 I llama_new_context_with_model: n_ctx         = 128
0.00.125.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.335 I llama_new_context_with_model: n_batch       = 128
0.00.125.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.336 I llama_new_context_with_model: flash_attn    = 0
0.00.125.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.338 I llama_new_context_with_model: freq_scale    = 1
0.00.125.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.072 I llama_new_context_with_model: graph nodes  = 967
0.00.133.073 I llama_new_context_with_model: graph splits = 1
0.00.133.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.372 I 
0.00.191.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.554 I perplexity: tokenizing the input ..
0.00.200.140 I perplexity: tokenization took 8.583 ms
0.00.200.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.067 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.144.739 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.144.779 I llama_perf_context_print:        load time =     190.49 ms
0.02.144.782 I llama_perf_context_print: prompt eval time =    1939.17 ms /   128 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.144.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.784 I llama_perf_context_print:       total time =    1953.40 ms /   129 tokens

real	0m2.191s
user	0m8.091s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.223 I llm_load_vocab: special tokens cache size = 25
0.00.075.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.015 I llm_load_print_meta: arch             = gptneox
0.00.076.015 I llm_load_print_meta: vocab type       = BPE
0.00.076.015 I llm_load_print_meta: n_vocab          = 50304
0.00.076.016 I llm_load_print_meta: n_merges         = 50009
0.00.076.016 I llm_load_print_meta: vocab_only       = 0
0.00.076.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.017 I llm_load_print_meta: n_embd           = 2048
0.00.076.017 I llm_load_print_meta: n_layer          = 24
0.00.076.026 I llm_load_print_meta: n_head           = 16
0.00.076.027 I llm_load_print_meta: n_head_kv        = 16
0.00.076.027 I llm_load_print_meta: n_rot            = 32
0.00.076.028 I llm_load_print_meta: n_swa            = 0
0.00.076.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.029 I llm_load_print_meta: n_gqa            = 1
0.00.076.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.035 I llm_load_print_meta: n_ff             = 8192
0.00.076.035 I llm_load_print_meta: n_expert         = 0
0.00.076.035 I llm_load_print_meta: n_expert_used    = 0
0.00.076.036 I llm_load_print_meta: causal attn      = 1
0.00.076.036 I llm_load_print_meta: pooling type     = 0
0.00.076.036 I llm_load_print_meta: rope type        = 2
0.00.076.037 I llm_load_print_meta: rope scaling     = linear
0.00.076.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.039 I llm_load_print_meta: freq_scale_train = 1
0.00.076.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.041 I llm_load_print_meta: model type       = 1.4B
0.00.076.042 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.042 I llm_load_print_meta: model params     = 1.41 B
0.00.076.043 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.044 I llm_load_print_meta: general.name     = 1.4B
0.00.076.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: max token length = 1024
0.00.104.455 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.612 I llama_new_context_with_model: n_batch       = 2048
0.00.106.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.613 I llama_new_context_with_model: flash_attn    = 0
0.00.106.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.615 I llama_new_context_with_model: freq_scale    = 1
0.00.175.172 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.309 I llama_new_context_with_model: graph nodes  = 967
0.00.177.309 I llama_new_context_with_model: graph splits = 1
0.00.177.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.141 I main: llama threadpool init, n_threads = 4
0.00.252.169 I 
0.00.252.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.253 I 
0.00.252.374 I sampler seed: 1234
0.00.252.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.385 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.712.588 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.01.712.591 I llama_perf_context_print:        load time =     251.05 ms
0.01.712.592 I llama_perf_context_print: prompt eval time =      78.98 ms /     7 tokens (   11.28 ms per token,    88.63 tokens per second)
0.01.712.593 I llama_perf_context_print:        eval time =    1370.58 ms /    63 runs   (   21.76 ms per token,    45.97 tokens per second)
0.01.712.594 I llama_perf_context_print:       total time =    1460.45 ms /    70 tokens

real	0m1.748s
user	0m6.103s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.994 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.862 I llm_load_vocab: special tokens cache size = 25
0.00.075.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.487 I llm_load_print_meta: arch             = gptneox
0.00.075.487 I llm_load_print_meta: vocab type       = BPE
0.00.075.488 I llm_load_print_meta: n_vocab          = 50304
0.00.075.488 I llm_load_print_meta: n_merges         = 50009
0.00.075.488 I llm_load_print_meta: vocab_only       = 0
0.00.075.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.489 I llm_load_print_meta: n_embd           = 2048
0.00.075.489 I llm_load_print_meta: n_layer          = 24
0.00.075.498 I llm_load_print_meta: n_head           = 16
0.00.075.499 I llm_load_print_meta: n_head_kv        = 16
0.00.075.499 I llm_load_print_meta: n_rot            = 32
0.00.075.499 I llm_load_print_meta: n_swa            = 0
0.00.075.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.501 I llm_load_print_meta: n_gqa            = 1
0.00.075.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.507 I llm_load_print_meta: n_ff             = 8192
0.00.075.507 I llm_load_print_meta: n_expert         = 0
0.00.075.507 I llm_load_print_meta: n_expert_used    = 0
0.00.075.508 I llm_load_print_meta: causal attn      = 1
0.00.075.508 I llm_load_print_meta: pooling type     = 0
0.00.075.508 I llm_load_print_meta: rope type        = 2
0.00.075.509 I llm_load_print_meta: rope scaling     = linear
0.00.075.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.511 I llm_load_print_meta: freq_scale_train = 1
0.00.075.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.513 I llm_load_print_meta: model type       = 1.4B
0.00.075.514 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.515 I llm_load_print_meta: model params     = 1.41 B
0.00.075.516 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.516 I llm_load_print_meta: general.name     = 1.4B
0.00.075.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: max token length = 1024
0.00.104.073 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.224 I llama_new_context_with_model: n_ctx         = 128
0.00.106.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.225 I llama_new_context_with_model: n_batch       = 128
0.00.106.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.225 I llama_new_context_with_model: flash_attn    = 0
0.00.106.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.228 I llama_new_context_with_model: freq_scale    = 1
0.00.106.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.233 I llama_new_context_with_model: graph nodes  = 967
0.00.114.233 I llama_new_context_with_model: graph splits = 1
0.00.114.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.572 I 
0.00.153.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.676 I perplexity: tokenizing the input ..
0.00.162.342 I perplexity: tokenization took 8.663 ms
0.00.162.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.521 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.467.372 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.467.415 I llama_perf_context_print:        load time =     152.70 ms
0.01.467.418 I llama_perf_context_print: prompt eval time =    1299.39 ms /   128 tokens (   10.15 ms per token,    98.51 tokens per second)
0.01.467.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.419 I llama_perf_context_print:       total time =    1313.84 ms /   129 tokens

real	0m1.499s
user	0m5.437s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.930 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.182 I llm_load_vocab: special tokens cache size = 25
0.00.075.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.925 I llm_load_print_meta: arch             = gptneox
0.00.075.926 I llm_load_print_meta: vocab type       = BPE
0.00.075.926 I llm_load_print_meta: n_vocab          = 50304
0.00.075.926 I llm_load_print_meta: n_merges         = 50009
0.00.075.927 I llm_load_print_meta: vocab_only       = 0
0.00.075.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.927 I llm_load_print_meta: n_embd           = 2048
0.00.075.928 I llm_load_print_meta: n_layer          = 24
0.00.075.937 I llm_load_print_meta: n_head           = 16
0.00.075.938 I llm_load_print_meta: n_head_kv        = 16
0.00.075.939 I llm_load_print_meta: n_rot            = 32
0.00.075.939 I llm_load_print_meta: n_swa            = 0
0.00.075.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.940 I llm_load_print_meta: n_gqa            = 1
0.00.075.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.946 I llm_load_print_meta: n_ff             = 8192
0.00.075.946 I llm_load_print_meta: n_expert         = 0
0.00.075.946 I llm_load_print_meta: n_expert_used    = 0
0.00.075.946 I llm_load_print_meta: causal attn      = 1
0.00.075.946 I llm_load_print_meta: pooling type     = 0
0.00.075.947 I llm_load_print_meta: rope type        = 2
0.00.075.947 I llm_load_print_meta: rope scaling     = linear
0.00.075.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.949 I llm_load_print_meta: freq_scale_train = 1
0.00.075.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.951 I llm_load_print_meta: model type       = 1.4B
0.00.075.952 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.953 I llm_load_print_meta: model params     = 1.41 B
0.00.075.954 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.954 I llm_load_print_meta: general.name     = 1.4B
0.00.075.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: max token length = 1024
0.00.111.987 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.302 I llama_new_context_with_model: n_batch       = 2048
0.00.114.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.303 I llama_new_context_with_model: flash_attn    = 0
0.00.114.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.305 I llama_new_context_with_model: freq_scale    = 1
0.00.182.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.957 I llama_new_context_with_model: graph nodes  = 967
0.00.184.957 I llama_new_context_with_model: graph splits = 1
0.00.184.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.647 I main: llama threadpool init, n_threads = 4
0.00.264.676 I 
0.00.264.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.772 I 
0.00.264.906 I sampler seed: 1234
0.00.264.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.930 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.031.962 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.02.031.966 I llama_perf_context_print:        load time =     263.51 ms
0.02.031.967 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.02.031.968 I llama_perf_context_print:        eval time =    1667.15 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.031.969 I llama_perf_context_print:       total time =    1767.32 ms /    70 tokens

real	0m2.071s
user	0m7.369s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.311 I llm_load_vocab: special tokens cache size = 25
0.00.076.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.093 I llm_load_print_meta: arch             = gptneox
0.00.076.094 I llm_load_print_meta: vocab type       = BPE
0.00.076.094 I llm_load_print_meta: n_vocab          = 50304
0.00.076.095 I llm_load_print_meta: n_merges         = 50009
0.00.076.095 I llm_load_print_meta: vocab_only       = 0
0.00.076.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.096 I llm_load_print_meta: n_embd           = 2048
0.00.076.096 I llm_load_print_meta: n_layer          = 24
0.00.076.105 I llm_load_print_meta: n_head           = 16
0.00.076.106 I llm_load_print_meta: n_head_kv        = 16
0.00.076.107 I llm_load_print_meta: n_rot            = 32
0.00.076.107 I llm_load_print_meta: n_swa            = 0
0.00.076.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.109 I llm_load_print_meta: n_gqa            = 1
0.00.076.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.116 I llm_load_print_meta: n_ff             = 8192
0.00.076.116 I llm_load_print_meta: n_expert         = 0
0.00.076.116 I llm_load_print_meta: n_expert_used    = 0
0.00.076.117 I llm_load_print_meta: causal attn      = 1
0.00.076.117 I llm_load_print_meta: pooling type     = 0
0.00.076.117 I llm_load_print_meta: rope type        = 2
0.00.076.118 I llm_load_print_meta: rope scaling     = linear
0.00.076.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.119 I llm_load_print_meta: freq_scale_train = 1
0.00.076.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.122 I llm_load_print_meta: model type       = 1.4B
0.00.076.122 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.123 I llm_load_print_meta: model params     = 1.41 B
0.00.076.124 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.125 I llm_load_print_meta: general.name     = 1.4B
0.00.076.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: max token length = 1024
0.00.111.997 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.165 I llama_new_context_with_model: n_ctx         = 128
0.00.114.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.166 I llama_new_context_with_model: n_batch       = 128
0.00.114.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.166 I llama_new_context_with_model: flash_attn    = 0
0.00.114.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.169 I llama_new_context_with_model: freq_scale    = 1
0.00.114.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.165 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.187 I llama_new_context_with_model: graph nodes  = 967
0.00.122.188 I llama_new_context_with_model: graph splits = 1
0.00.122.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.698 I 
0.00.166.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.806 I perplexity: tokenizing the input ..
0.00.175.366 I perplexity: tokenization took 8.556 ms
0.00.175.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.345 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.519.044 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.519.078 I llama_perf_context_print:        load time =     165.85 ms
0.01.519.079 I llama_perf_context_print: prompt eval time =    1338.18 ms /   128 tokens (   10.45 ms per token,    95.65 tokens per second)
0.01.519.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.081 I llama_perf_context_print:       total time =    1352.38 ms /   129 tokens

real	0m1.551s
user	0m5.632s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.798 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.226 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.476 I llm_load_vocab: special tokens cache size = 25
0.00.076.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.184 I llm_load_print_meta: arch             = gptneox
0.00.076.184 I llm_load_print_meta: vocab type       = BPE
0.00.076.185 I llm_load_print_meta: n_vocab          = 50304
0.00.076.185 I llm_load_print_meta: n_merges         = 50009
0.00.076.185 I llm_load_print_meta: vocab_only       = 0
0.00.076.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.186 I llm_load_print_meta: n_embd           = 2048
0.00.076.186 I llm_load_print_meta: n_layer          = 24
0.00.076.195 I llm_load_print_meta: n_head           = 16
0.00.076.196 I llm_load_print_meta: n_head_kv        = 16
0.00.076.196 I llm_load_print_meta: n_rot            = 32
0.00.076.197 I llm_load_print_meta: n_swa            = 0
0.00.076.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.198 I llm_load_print_meta: n_gqa            = 1
0.00.076.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.204 I llm_load_print_meta: n_ff             = 8192
0.00.076.204 I llm_load_print_meta: n_expert         = 0
0.00.076.204 I llm_load_print_meta: n_expert_used    = 0
0.00.076.204 I llm_load_print_meta: causal attn      = 1
0.00.076.205 I llm_load_print_meta: pooling type     = 0
0.00.076.205 I llm_load_print_meta: rope type        = 2
0.00.076.205 I llm_load_print_meta: rope scaling     = linear
0.00.076.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.207 I llm_load_print_meta: freq_scale_train = 1
0.00.076.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.210 I llm_load_print_meta: model type       = 1.4B
0.00.076.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.211 I llm_load_print_meta: model params     = 1.41 B
0.00.076.212 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.213 I llm_load_print_meta: general.name     = 1.4B
0.00.076.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: max token length = 1024
0.00.116.915 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.163 I llama_new_context_with_model: n_batch       = 2048
0.00.119.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.164 I llama_new_context_with_model: flash_attn    = 0
0.00.119.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.166 I llama_new_context_with_model: freq_scale    = 1
0.00.187.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.550 I llama_new_context_with_model: graph nodes  = 967
0.00.190.550 I llama_new_context_with_model: graph splits = 1
0.00.190.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.580 I main: llama threadpool init, n_threads = 4
0.00.275.608 I 
0.00.275.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.705 I 
0.00.275.849 I sampler seed: 1234
0.00.275.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.871 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.255.196 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.255.199 I llama_perf_context_print:        load time =     274.32 ms
0.02.255.200 I llama_perf_context_print: prompt eval time =      95.50 ms /     7 tokens (   13.64 ms per token,    73.30 tokens per second)
0.02.255.201 I llama_perf_context_print:        eval time =    1872.38 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.255.202 I llama_perf_context_print:       total time =    1979.62 ms /    70 tokens

real	0m2.297s
user	0m8.254s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.377 I llm_load_vocab: special tokens cache size = 25
0.00.075.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.083 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.084 I llm_load_print_meta: n_vocab          = 50304
0.00.075.084 I llm_load_print_meta: n_merges         = 50009
0.00.075.085 I llm_load_print_meta: vocab_only       = 0
0.00.075.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.096 I llm_load_print_meta: n_swa            = 0
0.00.075.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.103 I llm_load_print_meta: n_ff             = 8192
0.00.075.103 I llm_load_print_meta: n_expert         = 0
0.00.075.103 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.104 I llm_load_print_meta: pooling type     = 0
0.00.075.104 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.109 I llm_load_print_meta: model type       = 1.4B
0.00.075.110 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.111 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.112 I llm_load_print_meta: general.name     = 1.4B
0.00.075.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: max token length = 1024
0.00.116.092 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.330 I llama_new_context_with_model: n_ctx         = 128
0.00.118.330 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.330 I llama_new_context_with_model: n_batch       = 128
0.00.118.330 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.331 I llama_new_context_with_model: flash_attn    = 0
0.00.118.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.333 I llama_new_context_with_model: freq_scale    = 1
0.00.118.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.488 I llama_new_context_with_model: graph nodes  = 967
0.00.125.488 I llama_new_context_with_model: graph splits = 1
0.00.125.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.047 I 
0.00.170.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.156 I perplexity: tokenizing the input ..
0.00.178.996 I perplexity: tokenization took 8.836 ms
0.00.179.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.720 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.578.556 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.578.595 I llama_perf_context_print:        load time =     169.14 ms
0.01.578.598 I llama_perf_context_print: prompt eval time =    1394.02 ms /   128 tokens (   10.89 ms per token,    91.82 tokens per second)
0.01.578.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.602 I llama_perf_context_print:       total time =    1408.55 ms /   129 tokens

real	0m1.616s
user	0m5.850s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.570 I llm_load_vocab: special tokens cache size = 25
0.00.075.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.349 I llm_load_print_meta: arch             = gptneox
0.00.075.350 I llm_load_print_meta: vocab type       = BPE
0.00.075.350 I llm_load_print_meta: n_vocab          = 50304
0.00.075.351 I llm_load_print_meta: n_merges         = 50009
0.00.075.351 I llm_load_print_meta: vocab_only       = 0
0.00.075.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.351 I llm_load_print_meta: n_embd           = 2048
0.00.075.352 I llm_load_print_meta: n_layer          = 24
0.00.075.360 I llm_load_print_meta: n_head           = 16
0.00.075.361 I llm_load_print_meta: n_head_kv        = 16
0.00.075.361 I llm_load_print_meta: n_rot            = 32
0.00.075.361 I llm_load_print_meta: n_swa            = 0
0.00.075.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.363 I llm_load_print_meta: n_gqa            = 1
0.00.075.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.368 I llm_load_print_meta: n_ff             = 8192
0.00.075.368 I llm_load_print_meta: n_expert         = 0
0.00.075.369 I llm_load_print_meta: n_expert_used    = 0
0.00.075.369 I llm_load_print_meta: causal attn      = 1
0.00.075.369 I llm_load_print_meta: pooling type     = 0
0.00.075.369 I llm_load_print_meta: rope type        = 2
0.00.075.370 I llm_load_print_meta: rope scaling     = linear
0.00.075.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.372 I llm_load_print_meta: freq_scale_train = 1
0.00.075.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.374 I llm_load_print_meta: model type       = 1.4B
0.00.075.375 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.376 I llm_load_print_meta: model params     = 1.41 B
0.00.075.377 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.377 I llm_load_print_meta: general.name     = 1.4B
0.00.075.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: max token length = 1024
0.00.121.368 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.584 I llama_new_context_with_model: n_batch       = 2048
0.00.123.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.585 I llama_new_context_with_model: flash_attn    = 0
0.00.123.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.587 I llama_new_context_with_model: freq_scale    = 1
0.00.194.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.541 I llama_new_context_with_model: graph nodes  = 967
0.00.196.541 I llama_new_context_with_model: graph splits = 1
0.00.196.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.766 I main: llama threadpool init, n_threads = 4
0.00.287.796 I 
0.00.287.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.908 I 
0.00.288.057 I sampler seed: 1234
0.00.288.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.093 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.500.592 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.500.595 I llama_perf_context_print:        load time =     286.62 ms
0.02.500.597 I llama_perf_context_print: prompt eval time =     109.36 ms /     7 tokens (   15.62 ms per token,    64.01 tokens per second)
0.02.500.598 I llama_perf_context_print:        eval time =    2091.82 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.500.599 I llama_perf_context_print:       total time =    2212.84 ms /    70 tokens

real	0m2.546s
user	0m9.202s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.689 I llm_load_vocab: special tokens cache size = 25
0.00.075.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.500 I llm_load_print_meta: arch             = gptneox
0.00.075.501 I llm_load_print_meta: vocab type       = BPE
0.00.075.501 I llm_load_print_meta: n_vocab          = 50304
0.00.075.501 I llm_load_print_meta: n_merges         = 50009
0.00.075.502 I llm_load_print_meta: vocab_only       = 0
0.00.075.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.502 I llm_load_print_meta: n_embd           = 2048
0.00.075.503 I llm_load_print_meta: n_layer          = 24
0.00.075.512 I llm_load_print_meta: n_head           = 16
0.00.075.513 I llm_load_print_meta: n_head_kv        = 16
0.00.075.513 I llm_load_print_meta: n_rot            = 32
0.00.075.514 I llm_load_print_meta: n_swa            = 0
0.00.075.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.515 I llm_load_print_meta: n_gqa            = 1
0.00.075.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.521 I llm_load_print_meta: n_ff             = 8192
0.00.075.521 I llm_load_print_meta: n_expert         = 0
0.00.075.521 I llm_load_print_meta: n_expert_used    = 0
0.00.075.522 I llm_load_print_meta: causal attn      = 1
0.00.075.522 I llm_load_print_meta: pooling type     = 0
0.00.075.522 I llm_load_print_meta: rope type        = 2
0.00.075.523 I llm_load_print_meta: rope scaling     = linear
0.00.075.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.525 I llm_load_print_meta: freq_scale_train = 1
0.00.075.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.527 I llm_load_print_meta: model type       = 1.4B
0.00.075.528 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.529 I llm_load_print_meta: model params     = 1.41 B
0.00.075.530 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.530 I llm_load_print_meta: general.name     = 1.4B
0.00.075.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.121.561 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.775 I llama_new_context_with_model: n_ctx         = 128
0.00.123.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.775 I llama_new_context_with_model: n_batch       = 128
0.00.123.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.776 I llama_new_context_with_model: flash_attn    = 0
0.00.123.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.778 I llama_new_context_with_model: freq_scale    = 1
0.00.123.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.853 I llama_new_context_with_model: graph nodes  = 967
0.00.131.854 I llama_new_context_with_model: graph splits = 1
0.00.131.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.322 I 
0.00.182.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.454 I perplexity: tokenizing the input ..
0.00.191.188 I perplexity: tokenization took 8.731 ms
0.00.191.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.587 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.881.207 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.881.247 I llama_perf_context_print:        load time =     181.45 ms
0.01.881.249 I llama_perf_context_print: prompt eval time =    1684.49 ms /   128 tokens (   13.16 ms per token,    75.99 tokens per second)
0.01.881.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.252 I llama_perf_context_print:       total time =    1698.92 ms /   129 tokens

real	0m1.923s
user	0m7.034s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.775 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.632 I llm_load_vocab: special tokens cache size = 25
0.00.075.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.163 I llm_load_print_meta: arch             = gptneox
0.00.075.164 I llm_load_print_meta: vocab type       = BPE
0.00.075.164 I llm_load_print_meta: n_vocab          = 50304
0.00.075.165 I llm_load_print_meta: n_merges         = 50009
0.00.075.165 I llm_load_print_meta: vocab_only       = 0
0.00.075.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.166 I llm_load_print_meta: n_embd           = 2048
0.00.075.166 I llm_load_print_meta: n_layer          = 24
0.00.075.176 I llm_load_print_meta: n_head           = 16
0.00.075.177 I llm_load_print_meta: n_head_kv        = 16
0.00.075.177 I llm_load_print_meta: n_rot            = 32
0.00.075.177 I llm_load_print_meta: n_swa            = 0
0.00.075.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.179 I llm_load_print_meta: n_gqa            = 1
0.00.075.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.184 I llm_load_print_meta: n_ff             = 8192
0.00.075.185 I llm_load_print_meta: n_expert         = 0
0.00.075.185 I llm_load_print_meta: n_expert_used    = 0
0.00.075.185 I llm_load_print_meta: causal attn      = 1
0.00.075.185 I llm_load_print_meta: pooling type     = 0
0.00.075.185 I llm_load_print_meta: rope type        = 2
0.00.075.186 I llm_load_print_meta: rope scaling     = linear
0.00.075.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.187 I llm_load_print_meta: freq_scale_train = 1
0.00.075.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.190 I llm_load_print_meta: model type       = 1.4B
0.00.075.191 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: max token length = 1024
0.00.125.125 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.273 I llama_new_context_with_model: n_batch       = 2048
0.00.127.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.274 I llama_new_context_with_model: flash_attn    = 0
0.00.127.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.276 I llama_new_context_with_model: freq_scale    = 1
0.00.195.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.766 I llama_new_context_with_model: graph nodes  = 967
0.00.197.766 I llama_new_context_with_model: graph splits = 1
0.00.197.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.994 I main: llama threadpool init, n_threads = 4
0.00.284.023 I 
0.00.284.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.174 I 
0.00.284.306 I sampler seed: 1234
0.00.284.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.329 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.625.857 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.625.860 I llama_perf_context_print:        load time =     282.80 ms
0.02.625.861 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.625.862 I llama_perf_context_print:        eval time =    2224.17 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.625.863 I llama_perf_context_print:       total time =    2341.87 ms /    70 tokens

real	0m2.672s
user	0m9.696s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.404 I llm_load_vocab: special tokens cache size = 25
0.00.076.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.325 I llm_load_print_meta: arch             = gptneox
0.00.076.326 I llm_load_print_meta: vocab type       = BPE
0.00.076.327 I llm_load_print_meta: n_vocab          = 50304
0.00.076.327 I llm_load_print_meta: n_merges         = 50009
0.00.076.327 I llm_load_print_meta: vocab_only       = 0
0.00.076.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.328 I llm_load_print_meta: n_embd           = 2048
0.00.076.328 I llm_load_print_meta: n_layer          = 24
0.00.076.338 I llm_load_print_meta: n_head           = 16
0.00.076.338 I llm_load_print_meta: n_head_kv        = 16
0.00.076.339 I llm_load_print_meta: n_rot            = 32
0.00.076.339 I llm_load_print_meta: n_swa            = 0
0.00.076.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.341 I llm_load_print_meta: n_gqa            = 1
0.00.076.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.347 I llm_load_print_meta: n_ff             = 8192
0.00.076.347 I llm_load_print_meta: n_expert         = 0
0.00.076.348 I llm_load_print_meta: n_expert_used    = 0
0.00.076.348 I llm_load_print_meta: causal attn      = 1
0.00.076.348 I llm_load_print_meta: pooling type     = 0
0.00.076.348 I llm_load_print_meta: rope type        = 2
0.00.076.349 I llm_load_print_meta: rope scaling     = linear
0.00.076.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.350 I llm_load_print_meta: freq_scale_train = 1
0.00.076.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.353 I llm_load_print_meta: model type       = 1.4B
0.00.076.353 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.354 I llm_load_print_meta: model params     = 1.41 B
0.00.076.355 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.355 I llm_load_print_meta: general.name     = 1.4B
0.00.076.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: max token length = 1024
0.00.125.179 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.399 I llama_new_context_with_model: n_ctx         = 128
0.00.127.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.400 I llama_new_context_with_model: n_batch       = 128
0.00.127.400 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.400 I llama_new_context_with_model: flash_attn    = 0
0.00.127.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.403 I llama_new_context_with_model: freq_scale    = 1
0.00.127.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.508 I llama_new_context_with_model: graph nodes  = 967
0.00.135.509 I llama_new_context_with_model: graph splits = 1
0.00.135.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.938 I 
0.00.188.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.050 I perplexity: tokenizing the input ..
0.00.196.855 I perplexity: tokenization took 8.802 ms
0.00.196.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.843.512 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.847.494 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.847.594 I llama_perf_context_print:        load time =     187.01 ms
0.01.847.635 I llama_perf_context_print: prompt eval time =    1644.78 ms /   128 tokens (   12.85 ms per token,    77.82 tokens per second)
0.01.847.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.637 I llama_perf_context_print:       total time =    1659.60 ms /   129 tokens

real	0m1.891s
user	0m6.882s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (9f409893)
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
0.00.448.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.116s
user	0m5.657s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (9f409893)
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
0.00.441.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.980s
user	0m5.160s
sys	0m0.403s
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
0.61user 0.63system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358688maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353244maxresident)k
0inputs+32outputs (0major+53123minor)pagefaults 0swaps
```
