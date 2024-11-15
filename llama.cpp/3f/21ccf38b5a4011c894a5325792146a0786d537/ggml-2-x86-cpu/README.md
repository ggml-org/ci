## Summary

- status:  SUCCESS ✅
- runtime: 14:39.91
- date:    Fri Nov 15 13:50:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f21ccf38b5a4011c894a5325792146a0786d537
- author:  Georgi Gerganov
```
cmake : fix ppc64 check (whisper/0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.04 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.90 sec*proc (28 tests)

Total Test time (real) =  51.91 sec

real	0m51.981s
user	1m5.829s
sys	0m0.799s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.52 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.29 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.13 sec*proc (28 tests)

Total Test time (real) =  23.14 sec

real	0m23.206s
user	0m25.708s
sys	0m0.790s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.841 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.866 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.866 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.878 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.014 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.014 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - type  f32:  124 tensors
0.00.008.017 I llama_model_loader: - type  f16:   73 tensors
0.00.020.579 I llm_load_vocab: special tokens cache size = 5
0.00.023.255 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.268 I llm_load_print_meta: arch             = bert
0.00.023.268 I llm_load_print_meta: vocab type       = WPM
0.00.023.269 I llm_load_print_meta: n_vocab          = 30522
0.00.023.269 I llm_load_print_meta: n_merges         = 0
0.00.023.270 I llm_load_print_meta: vocab_only       = 0
0.00.023.271 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.271 I llm_load_print_meta: n_embd           = 384
0.00.023.272 I llm_load_print_meta: n_layer          = 12
0.00.023.283 I llm_load_print_meta: n_head           = 12
0.00.023.284 I llm_load_print_meta: n_head_kv        = 12
0.00.023.284 I llm_load_print_meta: n_rot            = 32
0.00.023.285 I llm_load_print_meta: n_swa            = 0
0.00.023.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.286 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.287 I llm_load_print_meta: n_gqa            = 1
0.00.023.288 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.289 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.290 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.294 I llm_load_print_meta: n_ff             = 1536
0.00.023.294 I llm_load_print_meta: n_expert         = 0
0.00.023.294 I llm_load_print_meta: n_expert_used    = 0
0.00.023.295 I llm_load_print_meta: causal attn      = 0
0.00.023.295 I llm_load_print_meta: pooling type     = 2
0.00.023.296 I llm_load_print_meta: rope type        = 2
0.00.023.296 I llm_load_print_meta: rope scaling     = linear
0.00.023.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.298 I llm_load_print_meta: freq_scale_train = 1
0.00.023.299 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.301 I llm_load_print_meta: model type       = 33M
0.00.023.302 I llm_load_print_meta: model ftype      = F16
0.00.023.303 I llm_load_print_meta: model params     = 33.21 M
0.00.023.304 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.304 I llm_load_print_meta: general.name     = Bge Small
0.00.023.305 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.305 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.305 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.306 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.306 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.306 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.307 I llm_load_print_meta: max token length = 21
0.00.027.944 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.909 I llama_new_context_with_model: n_ctx         = 512
0.00.028.909 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.910 I llama_new_context_with_model: n_batch       = 2048
0.00.028.910 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.911 I llama_new_context_with_model: flash_attn    = 0
0.00.028.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.913 I llama_new_context_with_model: freq_scale    = 1
0.00.031.366 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.374 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.867 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.872 I llama_new_context_with_model: graph nodes  = 429
0.00.032.872 I llama_new_context_with_model: graph splits = 1
0.00.032.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.287 I 
0.00.036.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.929 I llama_perf_context_print:        load time =      35.63 ms
0.00.041.932 I llama_perf_context_print: prompt eval time =       3.56 ms /     9 tokens (    0.40 ms per token,  2525.25 tokens per second)
0.00.041.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.934 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.794 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.847 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.115 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.729 I llm_load_vocab: special tokens cache size = 5
0.00.022.411 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.425 I llm_load_print_meta: arch             = bert
0.00.022.426 I llm_load_print_meta: vocab type       = WPM
0.00.022.426 I llm_load_print_meta: n_vocab          = 30522
0.00.022.426 I llm_load_print_meta: n_merges         = 0
0.00.022.427 I llm_load_print_meta: vocab_only       = 0
0.00.022.427 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.427 I llm_load_print_meta: n_embd           = 384
0.00.022.428 I llm_load_print_meta: n_layer          = 12
0.00.022.436 I llm_load_print_meta: n_head           = 12
0.00.022.437 I llm_load_print_meta: n_head_kv        = 12
0.00.022.437 I llm_load_print_meta: n_rot            = 32
0.00.022.437 I llm_load_print_meta: n_swa            = 0
0.00.022.438 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.438 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.440 I llm_load_print_meta: n_gqa            = 1
0.00.022.441 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.442 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.443 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.446 I llm_load_print_meta: n_ff             = 1536
0.00.022.446 I llm_load_print_meta: n_expert         = 0
0.00.022.447 I llm_load_print_meta: n_expert_used    = 0
0.00.022.447 I llm_load_print_meta: causal attn      = 0
0.00.022.447 I llm_load_print_meta: pooling type     = 2
0.00.022.447 I llm_load_print_meta: rope type        = 2
0.00.022.448 I llm_load_print_meta: rope scaling     = linear
0.00.022.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.450 I llm_load_print_meta: freq_scale_train = 1
0.00.022.451 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.454 I llm_load_print_meta: model type       = 33M
0.00.022.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.455 I llm_load_print_meta: model params     = 33.21 M
0.00.022.456 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.456 I llm_load_print_meta: general.name     = Bge Small
0.00.022.457 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.458 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.458 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.458 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.459 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.460 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.460 I llm_load_print_meta: max token length = 21
0.00.025.536 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.492 I llama_new_context_with_model: n_ctx         = 512
0.00.026.493 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.493 I llama_new_context_with_model: n_batch       = 2048
0.00.026.493 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.494 I llama_new_context_with_model: flash_attn    = 0
0.00.026.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.496 I llama_new_context_with_model: freq_scale    = 1
0.00.029.011 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.021 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.028 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.548 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.554 I llama_new_context_with_model: graph nodes  = 429
0.00.030.555 I llama_new_context_with_model: graph splits = 1
0.00.030.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.501 I 
0.00.033.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.213 I llama_perf_context_print:        load time =      32.91 ms
0.00.038.215 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.038.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.217 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.047s
user	0m0.060s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.547 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.572 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.316 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.316 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.317 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.318 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.319 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.321 I llama_model_loader: - type  f32:   41 tensors
0.00.020.322 I llama_model_loader: - type  f16:   29 tensors
0.00.039.808 W llm_load_vocab: empty token at index 5
0.00.050.340 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.947 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.068 I llm_load_vocab: special tokens cache size = 5
0.00.420.444 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.462 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.462 I llm_load_print_meta: vocab type       = BPE
0.00.420.463 I llm_load_print_meta: n_vocab          = 61056
0.00.420.463 I llm_load_print_meta: n_merges         = 39382
0.00.420.464 I llm_load_print_meta: vocab_only       = 0
0.00.420.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.465 I llm_load_print_meta: n_embd           = 384
0.00.420.465 I llm_load_print_meta: n_layer          = 4
0.00.420.477 I llm_load_print_meta: n_head           = 12
0.00.420.478 I llm_load_print_meta: n_head_kv        = 12
0.00.420.478 I llm_load_print_meta: n_rot            = 32
0.00.420.479 I llm_load_print_meta: n_swa            = 0
0.00.420.479 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.479 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.480 I llm_load_print_meta: n_gqa            = 1
0.00.420.481 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.481 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.483 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.484 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.485 I llm_load_print_meta: n_ff             = 1536
0.00.420.485 I llm_load_print_meta: n_expert         = 0
0.00.420.486 I llm_load_print_meta: n_expert_used    = 0
0.00.420.486 I llm_load_print_meta: causal attn      = 0
0.00.420.486 I llm_load_print_meta: pooling type     = -1
0.00.420.487 I llm_load_print_meta: rope type        = -1
0.00.420.487 I llm_load_print_meta: rope scaling     = linear
0.00.420.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.489 I llm_load_print_meta: freq_scale_train = 1
0.00.420.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.491 I llm_load_print_meta: model type       = 33M
0.00.420.492 I llm_load_print_meta: model ftype      = F16
0.00.420.493 I llm_load_print_meta: model params     = 32.90 M
0.00.420.493 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.494 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.494 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.495 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.495 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.495 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.495 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.496 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.496 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.496 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.497 I llm_load_print_meta: max token length = 45
0.00.423.979 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.126 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.127 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.127 I llama_new_context_with_model: n_batch       = 2048
0.00.426.127 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.127 I llama_new_context_with_model: flash_attn    = 0
0.00.426.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.131 I llama_new_context_with_model: freq_scale    = 1
0.00.436.572 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.436.586 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.594 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.308 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.314 I llama_new_context_with_model: graph nodes  = 154
0.00.438.315 I llama_new_context_with_model: graph splits = 1
0.00.438.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.168 I 
0.00.446.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.498 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.502 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.509 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.511 I main: number of tokens in prompt = 13
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


0.00.446.528 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.528 I main: number of tokens in prompt = 40
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


0.00.450.384 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.433 I llama_perf_context_print:        load time =     445.48 ms
0.00.461.436 I llama_perf_context_print: prompt eval time =      10.80 ms /    62 tokens (    0.17 ms per token,  5742.34 tokens per second)
0.00.461.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.439 I llama_perf_context_print:       total time =      15.27 ms /    63 tokens

real	0m0.480s
user	0m0.516s
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
0.00.000.686 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.024.000 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.262.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.286.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.286.444 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.286.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.286.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.286.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.286.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.454 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.286.455 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.286.456 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.286.465 I llama_model_loader: - type  f32:   37 tensors
0.00.286.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.493.223 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.564.682 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.565.733 I llm_load_vocab: special tokens cache size = 5
0.00.679.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.679.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.679.519 I llm_load_print_meta: arch             = gemma
0.00.679.519 I llm_load_print_meta: vocab type       = SPM
0.00.679.521 I llm_load_print_meta: n_vocab          = 256000
0.00.679.523 I llm_load_print_meta: n_merges         = 0
0.00.679.524 I llm_load_print_meta: vocab_only       = 0
0.00.679.524 I llm_load_print_meta: n_ctx_train      = 8192
0.00.679.525 I llm_load_print_meta: n_embd           = 2048
0.00.679.525 I llm_load_print_meta: n_layer          = 18
0.00.679.591 I llm_load_print_meta: n_head           = 8
0.00.679.598 I llm_load_print_meta: n_head_kv        = 1
0.00.679.599 I llm_load_print_meta: n_rot            = 256
0.00.679.600 I llm_load_print_meta: n_swa            = 0
0.00.679.600 I llm_load_print_meta: n_embd_head_k    = 256
0.00.679.601 I llm_load_print_meta: n_embd_head_v    = 256
0.00.679.611 I llm_load_print_meta: n_gqa            = 8
0.00.679.616 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.679.621 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.679.622 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.679.624 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.679.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.679.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.679.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.679.631 I llm_load_print_meta: n_ff             = 16384
0.00.679.631 I llm_load_print_meta: n_expert         = 0
0.00.679.632 I llm_load_print_meta: n_expert_used    = 0
0.00.679.632 I llm_load_print_meta: causal attn      = 1
0.00.679.636 I llm_load_print_meta: pooling type     = 0
0.00.679.637 I llm_load_print_meta: rope type        = 2
0.00.679.637 I llm_load_print_meta: rope scaling     = linear
0.00.679.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.679.640 I llm_load_print_meta: freq_scale_train = 1
0.00.679.640 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.679.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.679.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.679.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.679.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.679.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.679.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.679.643 I llm_load_print_meta: model type       = 2B
0.00.679.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.679.645 I llm_load_print_meta: model params     = 2.51 B
0.00.679.646 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.679.647 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.679.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.679.648 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.679.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.679.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.679.650 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.679.650 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.679.657 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.679.659 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.679.660 I llm_load_print_meta: max token length = 93
0.00.780.636 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.780.649 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.780.650 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.780.650 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.780.651 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.780.652 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.786.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.587 I llama_new_context_with_model: n_ctx         = 4096
0.00.786.587 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.786.587 I llama_new_context_with_model: n_batch       = 2048
0.00.786.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.588 I llama_new_context_with_model: flash_attn    = 0
0.00.786.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.593 I llama_new_context_with_model: freq_scale    = 1
0.00.786.593 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.801.810 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.801.851 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.801.971 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.804.700 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.804.705 I llama_new_context_with_model: graph nodes  = 601
0.00.804.705 I llama_new_context_with_model: graph splits = 1
0.00.804.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.413.239 I main: llama threadpool init, n_threads = 4
0.01.413.257 I 
0.01.413.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.413.366 I 
0.01.413.595 I sampler seed: 3516698789
0.01.413.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.413.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.413.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.413.619 I 
 increasities?

I am unable to find any information regarding the provided text. Please provide more context or specify what you are looking for so that I can assist

0.15.004.122 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.10 tokens per second)
0.15.004.125 I llama_perf_context_print:        load time =    1412.24 ms
0.15.004.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.004.128 I llama_perf_context_print:        eval time =   13501.74 ms /    32 runs   (  421.93 ms per token,     2.37 tokens per second)
0.15.004.143 I llama_perf_context_print:       total time =   13590.89 ms /    33 tokens
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
0.00.000.652 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.586 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.273.587 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.596 I llama_model_loader: - type  f32:   37 tensors
0.00.273.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.531 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.546.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.547.048 I llm_load_vocab: special tokens cache size = 5
0.00.643.394 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.481 I llm_load_print_meta: arch             = gemma
0.00.643.481 I llm_load_print_meta: vocab type       = SPM
0.00.643.483 I llm_load_print_meta: n_vocab          = 256000
0.00.643.485 I llm_load_print_meta: n_merges         = 0
0.00.643.486 I llm_load_print_meta: vocab_only       = 0
0.00.643.486 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.487 I llm_load_print_meta: n_embd           = 2048
0.00.643.487 I llm_load_print_meta: n_layer          = 18
0.00.643.548 I llm_load_print_meta: n_head           = 8
0.00.643.555 I llm_load_print_meta: n_head_kv        = 1
0.00.643.556 I llm_load_print_meta: n_rot            = 256
0.00.643.556 I llm_load_print_meta: n_swa            = 0
0.00.643.556 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.557 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.561 I llm_load_print_meta: n_gqa            = 8
0.00.643.566 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.570 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.571 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.600 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.607 I llm_load_print_meta: n_ff             = 16384
0.00.643.607 I llm_load_print_meta: n_expert         = 0
0.00.643.608 I llm_load_print_meta: n_expert_used    = 0
0.00.643.609 I llm_load_print_meta: causal attn      = 1
0.00.643.609 I llm_load_print_meta: pooling type     = 0
0.00.643.610 I llm_load_print_meta: rope type        = 2
0.00.643.610 I llm_load_print_meta: rope scaling     = linear
0.00.643.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.613 I llm_load_print_meta: freq_scale_train = 1
0.00.643.613 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.626 I llm_load_print_meta: model type       = 2B
0.00.643.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.643.628 I llm_load_print_meta: model params     = 2.51 B
0.00.643.633 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.643.634 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.635 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.635 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.636 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.637 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.637 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.643 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.644 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.645 I llm_load_print_meta: max token length = 93
0.00.741.431 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.747.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.542 I llama_new_context_with_model: n_ctx         = 4096
0.00.747.543 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.747.543 I llama_new_context_with_model: n_batch       = 2048
0.00.747.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.544 I llama_new_context_with_model: flash_attn    = 0
0.00.747.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.549 I llama_new_context_with_model: freq_scale    = 1
0.00.747.550 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.763.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.763.594 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.763.713 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.766.377 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.766.381 I llama_new_context_with_model: graph nodes  = 601
0.00.766.382 I llama_new_context_with_model: graph splits = 1
0.00.766.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.023 I main: llama threadpool init, n_threads = 4
0.01.374.037 I 
0.01.374.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.374.152 I 
0.01.374.390 I sampler seed: 4164422499
0.01.374.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.374.412 I 
 increasities, a term coined by sociologist Émile Durkheim, refers to the ritualized expressions of emotions and beliefs that constitute religious practices.

**Questions:**



0.14.988.115 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.80 tokens per second)
0.14.988.118 I llama_perf_context_print:        load time =    1373.07 ms
0.14.988.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.988.134 I llama_perf_context_print:        eval time =   13523.54 ms /    32 runs   (  422.61 ms per token,     2.37 tokens per second)
0.14.988.135 I llama_perf_context_print:       total time =   13614.10 ms /    33 tokens
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
0.00.000.642 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.631 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.783 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.677 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.678 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.686 I llama_model_loader: - type  f32:   37 tensors
0.00.273.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.645 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.684 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.782 I llm_load_vocab: special tokens cache size = 5
0.00.641.492 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.583 I llm_load_print_meta: arch             = gemma
0.00.641.583 I llm_load_print_meta: vocab type       = SPM
0.00.641.584 I llm_load_print_meta: n_vocab          = 256000
0.00.641.587 I llm_load_print_meta: n_merges         = 0
0.00.641.587 I llm_load_print_meta: vocab_only       = 0
0.00.641.588 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.588 I llm_load_print_meta: n_embd           = 2048
0.00.641.589 I llm_load_print_meta: n_layer          = 18
0.00.641.652 I llm_load_print_meta: n_head           = 8
0.00.641.662 I llm_load_print_meta: n_head_kv        = 1
0.00.641.665 I llm_load_print_meta: n_rot            = 256
0.00.641.665 I llm_load_print_meta: n_swa            = 0
0.00.641.666 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.666 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.671 I llm_load_print_meta: n_gqa            = 8
0.00.641.676 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.681 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.685 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.692 I llm_load_print_meta: n_ff             = 16384
0.00.641.693 I llm_load_print_meta: n_expert         = 0
0.00.641.693 I llm_load_print_meta: n_expert_used    = 0
0.00.641.694 I llm_load_print_meta: causal attn      = 1
0.00.641.694 I llm_load_print_meta: pooling type     = 0
0.00.641.694 I llm_load_print_meta: rope type        = 2
0.00.641.697 I llm_load_print_meta: rope scaling     = linear
0.00.641.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.699 I llm_load_print_meta: freq_scale_train = 1
0.00.641.699 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.702 I llm_load_print_meta: model type       = 2B
0.00.641.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.641.703 I llm_load_print_meta: model params     = 2.51 B
0.00.641.705 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.641.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.706 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.707 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.708 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.709 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.709 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.715 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.726 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.727 I llm_load_print_meta: max token length = 93
0.00.722.617 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.722.625 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.722.626 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.722.627 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.722.628 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.722.628 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.728.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.744 I llama_new_context_with_model: n_ctx         = 4096
0.00.728.744 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.728.744 I llama_new_context_with_model: n_batch       = 2048
0.00.728.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.745 I llama_new_context_with_model: flash_attn    = 0
0.00.728.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.750 I llama_new_context_with_model: freq_scale    = 1
0.00.728.750 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.965 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.744.005 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.744.121 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.699 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.703 I llama_new_context_with_model: graph nodes  = 601
0.00.746.704 I llama_new_context_with_model: graph splits = 1
0.00.746.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.504 I main: llama threadpool init, n_threads = 4
0.01.356.519 I 
0.01.356.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.632 I 
0.01.356.864 I sampler seed: 1271140487
0.01.356.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.356.885 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.397.893 I llama_perf_sampler_print:    sampling time =      29.28 ms /    20 runs   (    1.46 ms per token,   683.08 tokens per second)
0.09.397.896 I llama_perf_context_print:        load time =    1355.57 ms
0.09.397.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.397.899 I llama_perf_context_print:        eval time =    7987.33 ms /    19 runs   (  420.39 ms per token,     2.38 tokens per second)
0.09.397.900 I llama_perf_context_print:       total time =    8041.40 ms /    20 tokens
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
0.00.000.685 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.026.452 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.026.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.026.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.494 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.275.496 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.504 I llama_model_loader: - type  f32:   37 tensors
0.00.275.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.260 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.765 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.812 I llm_load_vocab: special tokens cache size = 5
0.00.638.529 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.605 I llm_load_print_meta: arch             = gemma
0.00.638.605 I llm_load_print_meta: vocab type       = SPM
0.00.638.606 I llm_load_print_meta: n_vocab          = 256000
0.00.638.608 I llm_load_print_meta: n_merges         = 0
0.00.638.609 I llm_load_print_meta: vocab_only       = 0
0.00.638.609 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.610 I llm_load_print_meta: n_embd           = 2048
0.00.638.610 I llm_load_print_meta: n_layer          = 18
0.00.638.673 I llm_load_print_meta: n_head           = 8
0.00.638.681 I llm_load_print_meta: n_head_kv        = 1
0.00.638.682 I llm_load_print_meta: n_rot            = 256
0.00.638.682 I llm_load_print_meta: n_swa            = 0
0.00.638.682 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.683 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.687 I llm_load_print_meta: n_gqa            = 8
0.00.638.692 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.715 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.716 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.723 I llm_load_print_meta: n_ff             = 16384
0.00.638.724 I llm_load_print_meta: n_expert         = 0
0.00.638.724 I llm_load_print_meta: n_expert_used    = 0
0.00.638.724 I llm_load_print_meta: causal attn      = 1
0.00.638.725 I llm_load_print_meta: pooling type     = 0
0.00.638.725 I llm_load_print_meta: rope type        = 2
0.00.638.726 I llm_load_print_meta: rope scaling     = linear
0.00.638.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.728 I llm_load_print_meta: freq_scale_train = 1
0.00.638.729 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.733 I llm_load_print_meta: model type       = 2B
0.00.638.735 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.736 I llm_load_print_meta: model params     = 2.51 B
0.00.638.736 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.737 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.738 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.750 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.751 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.758 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.765 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.766 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.767 I llm_load_print_meta: max token length = 93
0.00.711.889 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.711.902 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.717.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.717.879 I llama_new_context_with_model: n_ctx         = 4096
0.00.717.879 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.717.879 I llama_new_context_with_model: n_batch       = 2048
0.00.717.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.717.880 I llama_new_context_with_model: flash_attn    = 0
0.00.717.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.717.885 I llama_new_context_with_model: freq_scale    = 1
0.00.717.885 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.733.049 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.733.087 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.733.204 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.770 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.773 I llama_new_context_with_model: graph nodes  = 601
0.00.735.774 I llama_new_context_with_model: graph splits = 1
0.00.735.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.501 I main: llama threadpool init, n_threads = 4
0.01.343.516 I 
0.01.343.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.624 I 
0.01.343.846 I sampler seed: 1738231682
0.01.343.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.868 I 
 increasities in the anime world, especially with the rise of streaming services.

**Analysis:**

* The rise of streaming services has led to a surge in

0.15.061.133 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.58 tokens per second)
0.15.061.135 I llama_perf_context_print:        load time =    1342.49 ms
0.15.061.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.061.138 I llama_perf_context_print:        eval time =   13626.93 ms /    32 runs   (  425.84 ms per token,     2.35 tokens per second)
0.15.061.139 I llama_perf_context_print:       total time =   13717.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.274s
user	3m28.730s
sys	0m9.565s
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
main: build = 4091 (3f21ccf3)
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

main: quantize time = 186303.67 ms
main:    total time = 186303.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.024.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.754 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.761 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.763 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.764 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.765 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.775 I llama_model_loader: - type  f32:   37 tensors
0.00.273.777 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.778 I llama_model_loader: - type q6_K:   19 tensors
0.00.475.223 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.547.155 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.548.144 I llm_load_vocab: special tokens cache size = 5
0.00.658.120 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.658.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.658.203 I llm_load_print_meta: arch             = gemma
0.00.658.203 I llm_load_print_meta: vocab type       = SPM
0.00.658.204 I llm_load_print_meta: n_vocab          = 256000
0.00.658.206 I llm_load_print_meta: n_merges         = 0
0.00.658.207 I llm_load_print_meta: vocab_only       = 0
0.00.658.207 I llm_load_print_meta: n_ctx_train      = 8192
0.00.658.208 I llm_load_print_meta: n_embd           = 2048
0.00.658.208 I llm_load_print_meta: n_layer          = 18
0.00.658.273 I llm_load_print_meta: n_head           = 8
0.00.658.293 I llm_load_print_meta: n_head_kv        = 1
0.00.658.295 I llm_load_print_meta: n_rot            = 256
0.00.658.295 I llm_load_print_meta: n_swa            = 0
0.00.658.295 I llm_load_print_meta: n_embd_head_k    = 256
0.00.658.296 I llm_load_print_meta: n_embd_head_v    = 256
0.00.658.302 I llm_load_print_meta: n_gqa            = 8
0.00.658.306 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.658.312 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.658.314 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.658.316 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.658.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.658.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.658.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.658.335 I llm_load_print_meta: n_ff             = 16384
0.00.658.336 I llm_load_print_meta: n_expert         = 0
0.00.658.337 I llm_load_print_meta: n_expert_used    = 0
0.00.658.337 I llm_load_print_meta: causal attn      = 1
0.00.658.337 I llm_load_print_meta: pooling type     = 0
0.00.658.338 I llm_load_print_meta: rope type        = 2
0.00.658.339 I llm_load_print_meta: rope scaling     = linear
0.00.658.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.658.341 I llm_load_print_meta: freq_scale_train = 1
0.00.658.341 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.658.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.658.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.658.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.658.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.658.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.658.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.658.345 I llm_load_print_meta: model type       = 2B
0.00.658.346 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.658.347 I llm_load_print_meta: model params     = 2.51 B
0.00.658.347 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.658.348 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.658.349 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.658.349 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.658.349 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.658.350 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.658.351 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.658.351 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.658.357 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.658.359 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.658.359 I llm_load_print_meta: max token length = 93
0.00.719.612 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.719.623 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.719.624 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.719.625 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.719.625 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.719.626 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.725.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.469 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.469 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.469 I llama_new_context_with_model: n_batch       = 2048
0.00.725.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.470 I llama_new_context_with_model: flash_attn    = 0
0.00.725.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.474 I llama_new_context_with_model: freq_scale    = 1
0.00.725.475 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.908 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.949 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.741.067 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.742 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.743.747 I llama_new_context_with_model: graph nodes  = 601
0.00.743.747 I llama_new_context_with_model: graph splits = 1
0.00.743.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.696 I main: llama threadpool init, n_threads = 4
0.01.335.711 I 
0.01.335.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.820 I 
0.01.336.056 I sampler seed: 1773735991
0.01.336.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.078 I 
 squaRE.

## **SQUARE**

**SQUA**RE is a JavaScript library that helps developers build interactive visualizations. It provides a declarative API

0.12.492.661 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.60 tokens per second)
0.12.492.665 I llama_perf_context_print:        load time =    1334.72 ms
0.12.492.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.492.682 I llama_perf_context_print:        eval time =   11066.32 ms /    32 runs   (  345.82 ms per token,     2.89 tokens per second)
0.12.492.684 I llama_perf_context_print:       total time =   11156.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4091 (3f21ccf3)
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

main: quantize time = 186029.01 ms
main:    total time = 186029.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.689 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.023.379 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.250 I llama_model_loader: - type  f32:   37 tensors
0.00.272.253 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.254 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.311 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.981 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.933 I llm_load_vocab: special tokens cache size = 5
0.00.630.629 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.712 I llm_load_print_meta: arch             = gemma
0.00.630.713 I llm_load_print_meta: vocab type       = SPM
0.00.630.714 I llm_load_print_meta: n_vocab          = 256000
0.00.630.716 I llm_load_print_meta: n_merges         = 0
0.00.630.717 I llm_load_print_meta: vocab_only       = 0
0.00.630.717 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.717 I llm_load_print_meta: n_embd           = 2048
0.00.630.718 I llm_load_print_meta: n_layer          = 18
0.00.630.781 I llm_load_print_meta: n_head           = 8
0.00.630.788 I llm_load_print_meta: n_head_kv        = 1
0.00.630.788 I llm_load_print_meta: n_rot            = 256
0.00.630.789 I llm_load_print_meta: n_swa            = 0
0.00.630.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.790 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.794 I llm_load_print_meta: n_gqa            = 8
0.00.630.799 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.814 I llm_load_print_meta: n_ff             = 16384
0.00.630.815 I llm_load_print_meta: n_expert         = 0
0.00.630.815 I llm_load_print_meta: n_expert_used    = 0
0.00.630.839 I llm_load_print_meta: causal attn      = 1
0.00.630.840 I llm_load_print_meta: pooling type     = 0
0.00.630.840 I llm_load_print_meta: rope type        = 2
0.00.630.841 I llm_load_print_meta: rope scaling     = linear
0.00.630.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.844 I llm_load_print_meta: freq_scale_train = 1
0.00.630.845 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.852 I llm_load_print_meta: model type       = 2B
0.00.630.854 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.630.854 I llm_load_print_meta: model params     = 2.51 B
0.00.630.855 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.630.856 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.856 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.857 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.858 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.859 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.859 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.860 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.866 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.868 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.869 I llm_load_print_meta: max token length = 93
0.00.690.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.695.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.903 I llama_new_context_with_model: n_ctx         = 4096
0.00.695.904 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.695.904 I llama_new_context_with_model: n_batch       = 2048
0.00.695.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.906 I llama_new_context_with_model: flash_attn    = 0
0.00.695.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.910 I llama_new_context_with_model: freq_scale    = 1
0.00.695.911 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.083 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.126 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.806 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.810 I llama_new_context_with_model: graph nodes  = 601
0.00.714.811 I llama_new_context_with_model: graph splits = 1
0.00.714.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.321 I main: llama threadpool init, n_threads = 4
0.01.302.337 I 
0.01.302.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.451 I 
0.01.302.679 I sampler seed: 2388892618
0.01.302.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.701 I 
 seconals, the musical geniuses of the Middle Ages, were celebrated for their intricate compositions, complex harmonies, and masterful vocal performances.

**a)** Discuss the

0.12.455.770 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.49 tokens per second)
0.12.455.774 I llama_perf_context_print:        load time =    1301.30 ms
0.12.455.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.455.789 I llama_perf_context_print:        eval time =   11063.43 ms /    32 runs   (  345.73 ms per token,     2.89 tokens per second)
0.12.455.790 I llama_perf_context_print:       total time =   11153.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.257s
user	46m43.866s
sys	0m6.457s
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
0.00.000.557 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.753 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.290 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.292 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.296 I llama_model_loader: - type  f32:   37 tensors
0.00.133.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.228.943 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.360 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.206 I llm_load_vocab: special tokens cache size = 5
0.00.307.510 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.307.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.533 I llm_load_print_meta: arch             = gemma
0.00.307.534 I llm_load_print_meta: vocab type       = SPM
0.00.307.535 I llm_load_print_meta: n_vocab          = 256000
0.00.307.535 I llm_load_print_meta: n_merges         = 0
0.00.307.535 I llm_load_print_meta: vocab_only       = 0
0.00.307.536 I llm_load_print_meta: n_ctx_train      = 8192
0.00.307.536 I llm_load_print_meta: n_embd           = 2048
0.00.307.536 I llm_load_print_meta: n_layer          = 18
0.00.307.548 I llm_load_print_meta: n_head           = 8
0.00.307.549 I llm_load_print_meta: n_head_kv        = 1
0.00.307.549 I llm_load_print_meta: n_rot            = 256
0.00.307.550 I llm_load_print_meta: n_swa            = 0
0.00.307.550 I llm_load_print_meta: n_embd_head_k    = 256
0.00.307.550 I llm_load_print_meta: n_embd_head_v    = 256
0.00.307.551 I llm_load_print_meta: n_gqa            = 8
0.00.307.552 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.307.553 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.307.554 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.307.556 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.307.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.558 I llm_load_print_meta: n_ff             = 16384
0.00.307.558 I llm_load_print_meta: n_expert         = 0
0.00.307.558 I llm_load_print_meta: n_expert_used    = 0
0.00.307.559 I llm_load_print_meta: causal attn      = 1
0.00.307.559 I llm_load_print_meta: pooling type     = 0
0.00.307.559 I llm_load_print_meta: rope type        = 2
0.00.307.560 I llm_load_print_meta: rope scaling     = linear
0.00.307.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.562 I llm_load_print_meta: freq_scale_train = 1
0.00.307.562 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.307.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.564 I llm_load_print_meta: model type       = 2B
0.00.307.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.565 I llm_load_print_meta: model params     = 2.51 B
0.00.307.566 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.307.566 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.307.567 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.307.568 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.307.568 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.307.568 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.307.569 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.307.569 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.307.569 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.307.570 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.307.570 I llm_load_print_meta: max token length = 93
0.00.406.068 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.076 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.077 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.077 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.078 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.079 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.411.414 I llama_new_context_with_model: n_ctx         = 4096
0.00.411.414 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.411.414 I llama_new_context_with_model: n_batch       = 2048
0.00.411.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.411.415 I llama_new_context_with_model: flash_attn    = 0
0.00.411.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.411.419 I llama_new_context_with_model: freq_scale    = 1
0.00.411.420 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.923 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.426.939 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.428.381 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.428.389 I llama_new_context_with_model: graph nodes  = 601
0.00.428.389 I llama_new_context_with_model: graph splits = 1
0.00.428.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.477 I main: llama threadpool init, n_threads = 4
0.00.519.493 I 
0.00.519.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.519.576 I 
0.00.519.636 I sampler seed: 623084333
0.00.519.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.652 I 
 increasities, but a child is not aware of the sexual nature of the situation.

What is the appropriate response from the adult?

a) Explain the

0.02.837.055 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.837.057 I llama_perf_context_print:        load time =     518.68 ms
0.02.837.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.059 I llama_perf_context_print:        eval time =    2298.24 ms /    32 runs   (   71.82 ms per token,    13.92 tokens per second)
0.02.837.060 I llama_perf_context_print:       total time =    2317.59 ms /    33 tokens
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
0.00.000.562 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.021.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.472 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.478 I llama_model_loader: - type  f32:   37 tensors
0.00.132.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.282 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.849 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.641 I llm_load_vocab: special tokens cache size = 5
0.00.289.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.940 I llm_load_print_meta: arch             = gemma
0.00.289.941 I llm_load_print_meta: vocab type       = SPM
0.00.289.942 I llm_load_print_meta: n_vocab          = 256000
0.00.289.942 I llm_load_print_meta: n_merges         = 0
0.00.289.943 I llm_load_print_meta: vocab_only       = 0
0.00.289.943 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.943 I llm_load_print_meta: n_embd           = 2048
0.00.289.944 I llm_load_print_meta: n_layer          = 18
0.00.289.957 I llm_load_print_meta: n_head           = 8
0.00.289.958 I llm_load_print_meta: n_head_kv        = 1
0.00.289.959 I llm_load_print_meta: n_rot            = 256
0.00.289.959 I llm_load_print_meta: n_swa            = 0
0.00.289.960 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.960 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.961 I llm_load_print_meta: n_gqa            = 8
0.00.289.962 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.963 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.963 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.966 I llm_load_print_meta: n_ff             = 16384
0.00.289.967 I llm_load_print_meta: n_expert         = 0
0.00.289.967 I llm_load_print_meta: n_expert_used    = 0
0.00.289.967 I llm_load_print_meta: causal attn      = 1
0.00.289.968 I llm_load_print_meta: pooling type     = 0
0.00.289.968 I llm_load_print_meta: rope type        = 2
0.00.289.968 I llm_load_print_meta: rope scaling     = linear
0.00.289.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.970 I llm_load_print_meta: freq_scale_train = 1
0.00.289.971 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.973 I llm_load_print_meta: model type       = 2B
0.00.289.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.974 I llm_load_print_meta: model params     = 2.51 B
0.00.289.975 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.976 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.976 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.976 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.977 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.978 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.978 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.978 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.979 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.979 I llm_load_print_meta: max token length = 93
0.00.383.768 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.316 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.316 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.316 I llama_new_context_with_model: n_batch       = 2048
0.00.389.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.318 I llama_new_context_with_model: flash_attn    = 0
0.00.389.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.323 I llama_new_context_with_model: freq_scale    = 1
0.00.389.324 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.416 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.432 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.534 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.826 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.834 I llama_new_context_with_model: graph nodes  = 601
0.00.406.834 I llama_new_context_with_model: graph splits = 1
0.00.406.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.937 I main: llama threadpool init, n_threads = 4
0.00.489.952 I 
0.00.490.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.046 I 
0.00.490.109 I sampler seed: 4008766012
0.00.490.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.125 I 
 increabling, and pronouncements.

**Example:**
> "The rain is coming!"

**Answer:**
> "The rain is coming down!"

0.02.730.261 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6951.76 tokens per second)
0.02.730.263 I llama_perf_context_print:        load time =     489.12 ms
0.02.730.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.266 I llama_perf_context_print:        eval time =    2221.36 ms /    32 runs   (   69.42 ms per token,    14.41 tokens per second)
0.02.730.266 I llama_perf_context_print:       total time =    2240.33 ms /    33 tokens
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
0.00.000.549 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.101 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.102 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.106 I llama_model_loader: - type  f32:   37 tensors
0.00.132.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.122 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.877 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.653 I llm_load_vocab: special tokens cache size = 5
0.00.287.115 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.134 I llm_load_print_meta: arch             = gemma
0.00.287.134 I llm_load_print_meta: vocab type       = SPM
0.00.287.135 I llm_load_print_meta: n_vocab          = 256000
0.00.287.136 I llm_load_print_meta: n_merges         = 0
0.00.287.136 I llm_load_print_meta: vocab_only       = 0
0.00.287.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.137 I llm_load_print_meta: n_embd           = 2048
0.00.287.137 I llm_load_print_meta: n_layer          = 18
0.00.287.149 I llm_load_print_meta: n_head           = 8
0.00.287.150 I llm_load_print_meta: n_head_kv        = 1
0.00.287.151 I llm_load_print_meta: n_rot            = 256
0.00.287.151 I llm_load_print_meta: n_swa            = 0
0.00.287.151 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.152 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.153 I llm_load_print_meta: n_gqa            = 8
0.00.287.154 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.155 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.155 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.157 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.159 I llm_load_print_meta: n_ff             = 16384
0.00.287.159 I llm_load_print_meta: n_expert         = 0
0.00.287.159 I llm_load_print_meta: n_expert_used    = 0
0.00.287.160 I llm_load_print_meta: causal attn      = 1
0.00.287.160 I llm_load_print_meta: pooling type     = 0
0.00.287.160 I llm_load_print_meta: rope type        = 2
0.00.287.161 I llm_load_print_meta: rope scaling     = linear
0.00.287.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.163 I llm_load_print_meta: freq_scale_train = 1
0.00.287.163 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.165 I llm_load_print_meta: model type       = 2B
0.00.287.166 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.167 I llm_load_print_meta: model params     = 2.51 B
0.00.287.168 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.168 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.169 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.170 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.171 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.171 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.171 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.172 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.173 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.173 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.174 I llm_load_print_meta: max token length = 93
0.00.366.655 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.660 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.661 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.662 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.663 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.663 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.967 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.968 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.968 I llama_new_context_with_model: n_batch       = 2048
0.00.371.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.969 I llama_new_context_with_model: flash_attn    = 0
0.00.371.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.974 I llama_new_context_with_model: freq_scale    = 1
0.00.371.975 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.743 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.759 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.860 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.154 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.160 I llama_new_context_with_model: graph nodes  = 601
0.00.389.161 I llama_new_context_with_model: graph splits = 1
0.00.389.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.561 I main: llama threadpool init, n_threads = 4
0.00.475.576 I 
0.00.475.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.655 I 
0.00.475.697 I sampler seed: 1488124039
0.00.475.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.712 I 
 increasities. [end of text]


0.00.759.814 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7987.22 tokens per second)
0.00.759.816 I llama_perf_context_print:        load time =     474.79 ms
0.00.759.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.759.819 I llama_perf_context_print:        eval time =     280.78 ms /     4 runs   (   70.19 ms per token,    14.25 tokens per second)
0.00.759.819 I llama_perf_context_print:       total time =     284.26 ms /     5 tokens
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
0.00.000.607 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.021.179 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.187 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.213 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.214 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.326 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.327 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.331 I llama_model_loader: - type  f32:   37 tensors
0.00.132.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.871 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.955 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.540 I llm_load_vocab: special tokens cache size = 5
0.00.287.782 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.802 I llm_load_print_meta: arch             = gemma
0.00.287.802 I llm_load_print_meta: vocab type       = SPM
0.00.287.803 I llm_load_print_meta: n_vocab          = 256000
0.00.287.803 I llm_load_print_meta: n_merges         = 0
0.00.287.803 I llm_load_print_meta: vocab_only       = 0
0.00.287.804 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.804 I llm_load_print_meta: n_embd           = 2048
0.00.287.804 I llm_load_print_meta: n_layer          = 18
0.00.287.816 I llm_load_print_meta: n_head           = 8
0.00.287.817 I llm_load_print_meta: n_head_kv        = 1
0.00.287.817 I llm_load_print_meta: n_rot            = 256
0.00.287.817 I llm_load_print_meta: n_swa            = 0
0.00.287.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.818 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.819 I llm_load_print_meta: n_gqa            = 8
0.00.287.820 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.821 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.822 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.823 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.825 I llm_load_print_meta: n_ff             = 16384
0.00.287.825 I llm_load_print_meta: n_expert         = 0
0.00.287.826 I llm_load_print_meta: n_expert_used    = 0
0.00.287.826 I llm_load_print_meta: causal attn      = 1
0.00.287.827 I llm_load_print_meta: pooling type     = 0
0.00.287.827 I llm_load_print_meta: rope type        = 2
0.00.287.827 I llm_load_print_meta: rope scaling     = linear
0.00.287.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.829 I llm_load_print_meta: freq_scale_train = 1
0.00.287.829 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.832 I llm_load_print_meta: model type       = 2B
0.00.287.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.834 I llm_load_print_meta: model params     = 2.51 B
0.00.287.835 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.835 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.836 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.836 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.836 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.837 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.837 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.838 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.838 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.838 I llm_load_print_meta: max token length = 93
0.00.360.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.644 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.829 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.829 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.830 I llama_new_context_with_model: n_batch       = 2048
0.00.365.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.830 I llama_new_context_with_model: flash_attn    = 0
0.00.365.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.834 I llama_new_context_with_model: freq_scale    = 1
0.00.365.834 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.180 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.196 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.532 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.539 I llama_new_context_with_model: graph nodes  = 601
0.00.382.540 I llama_new_context_with_model: graph splits = 1
0.00.382.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.316 I main: llama threadpool init, n_threads = 4
0.00.469.329 I 
0.00.469.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.409 I 
0.00.469.450 I sampler seed: 958617199
0.00.469.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.465 I 
 increasities to a position of respect and admiration within the community. 

I believe this is a worthy goal, and I am committed to working towards it.

0.02.934.930 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.934.932 I llama_perf_context_print:        load time =     468.44 ms
0.02.934.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.934 I llama_perf_context_print:        eval time =    2446.28 ms /    32 runs   (   76.45 ms per token,    13.08 tokens per second)
0.02.934.935 I llama_perf_context_print:       total time =    2465.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.005s
user	0m32.217s
sys	0m9.635s
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
main: build = 4091 (3f21ccf3)
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

main: quantize time = 40239.57 ms
main:    total time = 40239.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.021.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.677 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.679 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.681 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.685 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.686 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.690 I llama_model_loader: - type  f32:   37 tensors
0.00.132.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.583 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.058 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.668 I llm_load_vocab: special tokens cache size = 5
0.00.279.104 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.122 I llm_load_print_meta: arch             = gemma
0.00.279.123 I llm_load_print_meta: vocab type       = SPM
0.00.279.123 I llm_load_print_meta: n_vocab          = 256000
0.00.279.124 I llm_load_print_meta: n_merges         = 0
0.00.279.124 I llm_load_print_meta: vocab_only       = 0
0.00.279.124 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.125 I llm_load_print_meta: n_embd           = 2048
0.00.279.125 I llm_load_print_meta: n_layer          = 18
0.00.279.139 I llm_load_print_meta: n_head           = 8
0.00.279.140 I llm_load_print_meta: n_head_kv        = 1
0.00.279.140 I llm_load_print_meta: n_rot            = 256
0.00.279.141 I llm_load_print_meta: n_swa            = 0
0.00.279.141 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.141 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.142 I llm_load_print_meta: n_gqa            = 8
0.00.279.143 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.144 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.145 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.147 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.149 I llm_load_print_meta: n_ff             = 16384
0.00.279.149 I llm_load_print_meta: n_expert         = 0
0.00.279.149 I llm_load_print_meta: n_expert_used    = 0
0.00.279.150 I llm_load_print_meta: causal attn      = 1
0.00.279.150 I llm_load_print_meta: pooling type     = 0
0.00.279.150 I llm_load_print_meta: rope type        = 2
0.00.279.151 I llm_load_print_meta: rope scaling     = linear
0.00.279.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.153 I llm_load_print_meta: freq_scale_train = 1
0.00.279.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.157 I llm_load_print_meta: model type       = 2B
0.00.279.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.160 I llm_load_print_meta: model params     = 2.51 B
0.00.279.161 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.161 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.162 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.163 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.163 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.164 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.164 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.164 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.165 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.165 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.165 I llm_load_print_meta: max token length = 93
0.00.338.893 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.902 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.903 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.903 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.904 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.904 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.344.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.193 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.193 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.194 I llama_new_context_with_model: n_batch       = 2048
0.00.344.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.195 I llama_new_context_with_model: flash_attn    = 0
0.00.344.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.200 I llama_new_context_with_model: freq_scale    = 1
0.00.344.200 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.728 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.741 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.832 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.145 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.149 I llama_new_context_with_model: graph nodes  = 601
0.00.360.150 I llama_new_context_with_model: graph splits = 1
0.00.360.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.030 I main: llama threadpool init, n_threads = 4
0.00.437.044 I 
0.00.437.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.124 I 
0.00.437.165 I sampler seed: 321870408
0.00.437.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.180 I 
 susceptable, and assertive behavior.

**Supervisory Behavior:**

- Providing opportunities for employees to observe and learn from experienced professionals
- Facilitating knowledge

0.02.094.086 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.02.094.088 I llama_perf_context_print:        load time =     436.24 ms
0.02.094.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.091 I llama_perf_context_print:        eval time =    1637.59 ms /    32 runs   (   51.17 ms per token,    19.54 tokens per second)
0.02.094.092 I llama_perf_context_print:       total time =    1657.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4091 (3f21ccf3)
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

main: quantize time = 40220.30 ms
main:    total time = 40220.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.209 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.217 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.218 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.227 I llama_model_loader: - type  f32:   37 tensors
0.00.132.228 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.228 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.441 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.230 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.835 I llm_load_vocab: special tokens cache size = 5
0.00.282.018 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.038 I llm_load_print_meta: arch             = gemma
0.00.282.039 I llm_load_print_meta: vocab type       = SPM
0.00.282.040 I llm_load_print_meta: n_vocab          = 256000
0.00.282.040 I llm_load_print_meta: n_merges         = 0
0.00.282.041 I llm_load_print_meta: vocab_only       = 0
0.00.282.041 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.042 I llm_load_print_meta: n_embd           = 2048
0.00.282.042 I llm_load_print_meta: n_layer          = 18
0.00.282.053 I llm_load_print_meta: n_head           = 8
0.00.282.054 I llm_load_print_meta: n_head_kv        = 1
0.00.282.054 I llm_load_print_meta: n_rot            = 256
0.00.282.054 I llm_load_print_meta: n_swa            = 0
0.00.282.055 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.055 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.056 I llm_load_print_meta: n_gqa            = 8
0.00.282.057 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.059 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.061 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.063 I llm_load_print_meta: n_ff             = 16384
0.00.282.063 I llm_load_print_meta: n_expert         = 0
0.00.282.063 I llm_load_print_meta: n_expert_used    = 0
0.00.282.064 I llm_load_print_meta: causal attn      = 1
0.00.282.064 I llm_load_print_meta: pooling type     = 0
0.00.282.065 I llm_load_print_meta: rope type        = 2
0.00.282.068 I llm_load_print_meta: rope scaling     = linear
0.00.282.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.070 I llm_load_print_meta: freq_scale_train = 1
0.00.282.070 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.073 I llm_load_print_meta: model type       = 2B
0.00.282.073 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.075 I llm_load_print_meta: model params     = 2.51 B
0.00.282.076 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.077 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.077 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.078 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.078 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.079 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.080 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.080 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.081 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.081 I llm_load_print_meta: max token length = 93
0.00.340.380 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.345.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.548 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.549 I llama_new_context_with_model: n_batch       = 2048
0.00.345.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.550 I llama_new_context_with_model: flash_attn    = 0
0.00.345.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.554 I llama_new_context_with_model: freq_scale    = 1
0.00.345.555 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.653 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.669 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.026 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.032 I llama_new_context_with_model: graph nodes  = 601
0.00.362.032 I llama_new_context_with_model: graph splits = 1
0.00.362.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.835 I main: llama threadpool init, n_threads = 4
0.00.436.852 I 
0.00.436.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.937 I 
0.00.436.983 I sampler seed: 4039871530
0.00.436.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.000 I 
 seconded into the next sentence:

The authorities are investigating the cause of the fire at the old post office building. [end of text]


0.01.707.965 I llama_perf_sampler_print:    sampling time =       3.87 ms /    26 runs   (    0.15 ms per token,  6723.56 tokens per second)
0.01.707.967 I llama_perf_context_print:        load time =     436.07 ms
0.01.707.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.707.970 I llama_perf_context_print:        eval time =    1255.97 ms /    25 runs   (   50.24 ms per token,    19.90 tokens per second)
0.01.707.970 I llama_perf_context_print:       total time =    1271.14 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.199s
user	10m23.379s
sys	0m7.098s
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
0.00.000.560 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type  f16:   98 tensors
0.00.067.652 I llm_load_vocab: special tokens cache size = 25
0.00.081.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.518 I llm_load_print_meta: arch             = gptneox
0.00.081.519 I llm_load_print_meta: vocab type       = BPE
0.00.081.519 I llm_load_print_meta: n_vocab          = 50304
0.00.081.520 I llm_load_print_meta: n_merges         = 50009
0.00.081.520 I llm_load_print_meta: vocab_only       = 0
0.00.081.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.521 I llm_load_print_meta: n_embd           = 2048
0.00.081.521 I llm_load_print_meta: n_layer          = 24
0.00.081.532 I llm_load_print_meta: n_head           = 16
0.00.081.533 I llm_load_print_meta: n_head_kv        = 16
0.00.081.534 I llm_load_print_meta: n_rot            = 32
0.00.081.534 I llm_load_print_meta: n_swa            = 0
0.00.081.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.535 I llm_load_print_meta: n_gqa            = 1
0.00.081.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.541 I llm_load_print_meta: n_ff             = 8192
0.00.081.541 I llm_load_print_meta: n_expert         = 0
0.00.081.542 I llm_load_print_meta: n_expert_used    = 0
0.00.081.542 I llm_load_print_meta: causal attn      = 1
0.00.081.542 I llm_load_print_meta: pooling type     = 0
0.00.081.542 I llm_load_print_meta: rope type        = 2
0.00.081.543 I llm_load_print_meta: rope scaling     = linear
0.00.081.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.545 I llm_load_print_meta: freq_scale_train = 1
0.00.081.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.547 I llm_load_print_meta: model type       = 1.4B
0.00.081.548 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.549 I llm_load_print_meta: model params     = 1.41 B
0.00.081.550 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.551 I llm_load_print_meta: general.name     = 1.4B
0.00.081.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: max token length = 1024
0.00.223.828 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.302 I llama_new_context_with_model: n_batch       = 2048
0.00.226.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.303 I llama_new_context_with_model: flash_attn    = 0
0.00.226.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.306 I llama_new_context_with_model: freq_scale    = 1
0.00.304.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.607 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.613 I llama_new_context_with_model: graph nodes  = 967
0.00.306.614 I llama_new_context_with_model: graph splits = 1
0.00.306.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.572 I main: llama threadpool init, n_threads = 4
0.00.397.588 I 
0.00.397.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.664 I 
0.00.397.770 I sampler seed: 1234
0.00.397.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.750.902 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23729.95 tokens per second)
0.04.750.905 I llama_perf_context_print:        load time =     396.80 ms
0.04.750.906 I llama_perf_context_print: prompt eval time =     120.63 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.04.750.908 I llama_perf_context_print:        eval time =    4221.83 ms /    63 runs   (   67.01 ms per token,    14.92 tokens per second)
0.04.750.908 I llama_perf_context_print:       total time =    4353.34 ms /    70 tokens

real	0m4.846s
user	0m17.793s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type  f16:   98 tensors
0.00.068.088 I llm_load_vocab: special tokens cache size = 25
0.00.081.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.872 I llm_load_print_meta: arch             = gptneox
0.00.081.872 I llm_load_print_meta: vocab type       = BPE
0.00.081.873 I llm_load_print_meta: n_vocab          = 50304
0.00.081.873 I llm_load_print_meta: n_merges         = 50009
0.00.081.873 I llm_load_print_meta: vocab_only       = 0
0.00.081.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.874 I llm_load_print_meta: n_embd           = 2048
0.00.081.874 I llm_load_print_meta: n_layer          = 24
0.00.081.885 I llm_load_print_meta: n_head           = 16
0.00.081.886 I llm_load_print_meta: n_head_kv        = 16
0.00.081.886 I llm_load_print_meta: n_rot            = 32
0.00.081.887 I llm_load_print_meta: n_swa            = 0
0.00.081.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.888 I llm_load_print_meta: n_gqa            = 1
0.00.081.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.895 I llm_load_print_meta: n_ff             = 8192
0.00.081.895 I llm_load_print_meta: n_expert         = 0
0.00.081.895 I llm_load_print_meta: n_expert_used    = 0
0.00.081.896 I llm_load_print_meta: causal attn      = 1
0.00.081.896 I llm_load_print_meta: pooling type     = 0
0.00.081.896 I llm_load_print_meta: rope type        = 2
0.00.081.896 I llm_load_print_meta: rope scaling     = linear
0.00.081.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.899 I llm_load_print_meta: freq_scale_train = 1
0.00.081.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.902 I llm_load_print_meta: model type       = 1.4B
0.00.081.903 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.903 I llm_load_print_meta: model params     = 1.41 B
0.00.081.905 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.905 I llm_load_print_meta: general.name     = 1.4B
0.00.081.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: max token length = 1024
0.00.223.938 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.500 I llama_new_context_with_model: n_ctx         = 128
0.00.226.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.501 I llama_new_context_with_model: n_batch       = 128
0.00.226.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.502 I llama_new_context_with_model: flash_attn    = 0
0.00.226.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.505 I llama_new_context_with_model: freq_scale    = 1
0.00.226.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.528 I llama_new_context_with_model: graph nodes  = 967
0.00.234.529 I llama_new_context_with_model: graph splits = 1
0.00.234.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.496 I 
0.00.295.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.600 I perplexity: tokenizing the input ..
0.00.305.676 I perplexity: tokenization took 10.072 ms
0.00.305.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.119 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.862.336 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.862.370 I llama_perf_context_print:        load time =     294.79 ms
0.01.862.372 I llama_perf_context_print: prompt eval time =    1549.55 ms /   128 tokens (   12.11 ms per token,    82.60 tokens per second)
0.01.862.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.373 I llama_perf_context_print:       total time =    1566.88 ms /   129 tokens

real	0m1.956s
user	0m6.584s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.010.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.787 I llm_load_vocab: special tokens cache size = 25
0.00.082.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.597 I llm_load_print_meta: arch             = gptneox
0.00.082.597 I llm_load_print_meta: vocab type       = BPE
0.00.082.598 I llm_load_print_meta: n_vocab          = 50304
0.00.082.599 I llm_load_print_meta: n_merges         = 50009
0.00.082.599 I llm_load_print_meta: vocab_only       = 0
0.00.082.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.600 I llm_load_print_meta: n_embd           = 2048
0.00.082.600 I llm_load_print_meta: n_layer          = 24
0.00.082.610 I llm_load_print_meta: n_head           = 16
0.00.082.611 I llm_load_print_meta: n_head_kv        = 16
0.00.082.612 I llm_load_print_meta: n_rot            = 32
0.00.082.612 I llm_load_print_meta: n_swa            = 0
0.00.082.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.613 I llm_load_print_meta: n_gqa            = 1
0.00.082.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.620 I llm_load_print_meta: n_ff             = 8192
0.00.082.620 I llm_load_print_meta: n_expert         = 0
0.00.082.620 I llm_load_print_meta: n_expert_used    = 0
0.00.082.620 I llm_load_print_meta: causal attn      = 1
0.00.082.621 I llm_load_print_meta: pooling type     = 0
0.00.082.621 I llm_load_print_meta: rope type        = 2
0.00.082.621 I llm_load_print_meta: rope scaling     = linear
0.00.082.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.623 I llm_load_print_meta: freq_scale_train = 1
0.00.082.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.626 I llm_load_print_meta: model type       = 1.4B
0.00.082.626 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.627 I llm_load_print_meta: model params     = 1.41 B
0.00.082.628 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.628 I llm_load_print_meta: general.name     = 1.4B
0.00.082.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.630 I llm_load_print_meta: max token length = 1024
0.00.162.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.375 I llama_new_context_with_model: n_batch       = 2048
0.00.165.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.376 I llama_new_context_with_model: flash_attn    = 0
0.00.165.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.379 I llama_new_context_with_model: freq_scale    = 1
0.00.242.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.057 I llama_new_context_with_model: graph nodes  = 967
0.00.245.057 I llama_new_context_with_model: graph splits = 1
0.00.245.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.588 I main: llama threadpool init, n_threads = 4
0.00.330.603 I 
0.00.330.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.690 I 
0.00.330.810 I sampler seed: 1234
0.00.330.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.826 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.029.815 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.029.818 I llama_perf_context_print:        load time =     329.75 ms
0.03.029.820 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.029.821 I llama_perf_context_print:        eval time =    2599.70 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.029.822 I llama_perf_context_print:       total time =    2699.23 ms /    70 tokens

real	0m3.100s
user	0m11.150s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.060 I llm_load_vocab: special tokens cache size = 25
0.00.083.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.897 I llm_load_print_meta: arch             = gptneox
0.00.083.898 I llm_load_print_meta: vocab type       = BPE
0.00.083.899 I llm_load_print_meta: n_vocab          = 50304
0.00.083.899 I llm_load_print_meta: n_merges         = 50009
0.00.083.900 I llm_load_print_meta: vocab_only       = 0
0.00.083.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.900 I llm_load_print_meta: n_embd           = 2048
0.00.083.901 I llm_load_print_meta: n_layer          = 24
0.00.083.912 I llm_load_print_meta: n_head           = 16
0.00.083.913 I llm_load_print_meta: n_head_kv        = 16
0.00.083.913 I llm_load_print_meta: n_rot            = 32
0.00.083.914 I llm_load_print_meta: n_swa            = 0
0.00.083.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.915 I llm_load_print_meta: n_gqa            = 1
0.00.083.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.922 I llm_load_print_meta: n_ff             = 8192
0.00.083.922 I llm_load_print_meta: n_expert         = 0
0.00.083.922 I llm_load_print_meta: n_expert_used    = 0
0.00.083.922 I llm_load_print_meta: causal attn      = 1
0.00.083.922 I llm_load_print_meta: pooling type     = 0
0.00.083.923 I llm_load_print_meta: rope type        = 2
0.00.083.923 I llm_load_print_meta: rope scaling     = linear
0.00.083.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.925 I llm_load_print_meta: freq_scale_train = 1
0.00.083.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.928 I llm_load_print_meta: model type       = 1.4B
0.00.083.928 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.929 I llm_load_print_meta: model params     = 1.41 B
0.00.083.930 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.930 I llm_load_print_meta: general.name     = 1.4B
0.00.083.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.933 I llm_load_print_meta: max token length = 1024
0.00.163.783 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.349 I llama_new_context_with_model: n_ctx         = 128
0.00.166.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.350 I llama_new_context_with_model: n_batch       = 128
0.00.166.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.351 I llama_new_context_with_model: flash_attn    = 0
0.00.166.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.355 I llama_new_context_with_model: freq_scale    = 1
0.00.166.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.401 I llama_new_context_with_model: graph nodes  = 967
0.00.174.402 I llama_new_context_with_model: graph splits = 1
0.00.174.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.431 I 
0.00.226.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.528 I perplexity: tokenizing the input ..
0.00.236.650 I perplexity: tokenization took 10.123 ms
0.00.236.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.823 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.238.002 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.238.033 I llama_perf_context_print:        load time =     225.75 ms
0.01.238.035 I llama_perf_context_print: prompt eval time =     994.23 ms /   128 tokens (    7.77 ms per token,   128.74 tokens per second)
0.01.238.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.038 I llama_perf_context_print:       total time =    1011.60 ms /   129 tokens

real	0m1.297s
user	0m4.289s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.308 I llm_load_vocab: special tokens cache size = 25
0.00.080.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.196 I llm_load_print_meta: arch             = gptneox
0.00.080.197 I llm_load_print_meta: vocab type       = BPE
0.00.080.197 I llm_load_print_meta: n_vocab          = 50304
0.00.080.197 I llm_load_print_meta: n_merges         = 50009
0.00.080.198 I llm_load_print_meta: vocab_only       = 0
0.00.080.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.198 I llm_load_print_meta: n_embd           = 2048
0.00.080.199 I llm_load_print_meta: n_layer          = 24
0.00.080.209 I llm_load_print_meta: n_head           = 16
0.00.080.210 I llm_load_print_meta: n_head_kv        = 16
0.00.080.210 I llm_load_print_meta: n_rot            = 32
0.00.080.211 I llm_load_print_meta: n_swa            = 0
0.00.080.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.212 I llm_load_print_meta: n_gqa            = 1
0.00.080.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.218 I llm_load_print_meta: n_ff             = 8192
0.00.080.219 I llm_load_print_meta: n_expert         = 0
0.00.080.219 I llm_load_print_meta: n_expert_used    = 0
0.00.080.219 I llm_load_print_meta: causal attn      = 1
0.00.080.219 I llm_load_print_meta: pooling type     = 0
0.00.080.220 I llm_load_print_meta: rope type        = 2
0.00.080.220 I llm_load_print_meta: rope scaling     = linear
0.00.080.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.222 I llm_load_print_meta: freq_scale_train = 1
0.00.080.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.225 I llm_load_print_meta: model type       = 1.4B
0.00.080.225 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.226 I llm_load_print_meta: model params     = 1.41 B
0.00.080.227 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.227 I llm_load_print_meta: general.name     = 1.4B
0.00.080.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: max token length = 1024
0.00.125.588 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.171 I llama_new_context_with_model: n_batch       = 2048
0.00.128.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.172 I llama_new_context_with_model: flash_attn    = 0
0.00.128.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.175 I llama_new_context_with_model: freq_scale    = 1
0.00.207.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.483 I llama_new_context_with_model: graph nodes  = 967
0.00.209.484 I llama_new_context_with_model: graph splits = 1
0.00.209.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.012 I main: llama threadpool init, n_threads = 4
0.00.281.028 I 
0.00.281.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.108 I 
0.00.281.216 I sampler seed: 1234
0.00.281.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.232 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.147 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.293.150 I llama_perf_context_print:        load time =     280.25 ms
0.02.293.151 I llama_perf_context_print: prompt eval time =      75.50 ms /     7 tokens (   10.79 ms per token,    92.72 tokens per second)
0.02.293.152 I llama_perf_context_print:        eval time =    1926.86 ms /    63 runs   (   30.59 ms per token,    32.70 tokens per second)
0.02.293.153 I llama_perf_context_print:       total time =    2012.14 ms /    70 tokens

real	0m2.340s
user	0m8.326s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.497 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.820 I llm_load_vocab: special tokens cache size = 25
0.00.083.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.630 I llm_load_print_meta: arch             = gptneox
0.00.083.630 I llm_load_print_meta: vocab type       = BPE
0.00.083.631 I llm_load_print_meta: n_vocab          = 50304
0.00.083.631 I llm_load_print_meta: n_merges         = 50009
0.00.083.632 I llm_load_print_meta: vocab_only       = 0
0.00.083.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.633 I llm_load_print_meta: n_embd           = 2048
0.00.083.633 I llm_load_print_meta: n_layer          = 24
0.00.083.645 I llm_load_print_meta: n_head           = 16
0.00.083.646 I llm_load_print_meta: n_head_kv        = 16
0.00.083.647 I llm_load_print_meta: n_rot            = 32
0.00.083.647 I llm_load_print_meta: n_swa            = 0
0.00.083.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.649 I llm_load_print_meta: n_gqa            = 1
0.00.083.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.654 I llm_load_print_meta: n_ff             = 8192
0.00.083.654 I llm_load_print_meta: n_expert         = 0
0.00.083.655 I llm_load_print_meta: n_expert_used    = 0
0.00.083.655 I llm_load_print_meta: causal attn      = 1
0.00.083.655 I llm_load_print_meta: pooling type     = 0
0.00.083.656 I llm_load_print_meta: rope type        = 2
0.00.083.656 I llm_load_print_meta: rope scaling     = linear
0.00.083.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.658 I llm_load_print_meta: freq_scale_train = 1
0.00.083.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.661 I llm_load_print_meta: model type       = 1.4B
0.00.083.661 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.663 I llm_load_print_meta: model params     = 1.41 B
0.00.083.663 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.664 I llm_load_print_meta: general.name     = 1.4B
0.00.083.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.666 I llm_load_print_meta: max token length = 1024
0.00.129.473 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.073 I llama_new_context_with_model: n_ctx         = 128
0.00.132.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.074 I llama_new_context_with_model: n_batch       = 128
0.00.132.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.075 I llama_new_context_with_model: flash_attn    = 0
0.00.132.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.079 I llama_new_context_with_model: freq_scale    = 1
0.00.132.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.103 I llama_new_context_with_model: graph nodes  = 967
0.00.140.104 I llama_new_context_with_model: graph splits = 1
0.00.140.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.526 I 
0.00.179.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.627 I perplexity: tokenizing the input ..
0.00.189.794 I perplexity: tokenization took 10.16 ms
0.00.189.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.839 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.367.094 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.367.134 I llama_perf_context_print:        load time =     179.00 ms
0.01.367.136 I llama_perf_context_print: prompt eval time =    1167.01 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.367.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.138 I llama_perf_context_print:       total time =    1187.61 ms /   129 tokens

real	0m1.407s
user	0m4.983s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.728 I llm_load_vocab: special tokens cache size = 25
0.00.081.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.534 I llm_load_print_meta: arch             = gptneox
0.00.081.534 I llm_load_print_meta: vocab type       = BPE
0.00.081.535 I llm_load_print_meta: n_vocab          = 50304
0.00.081.535 I llm_load_print_meta: n_merges         = 50009
0.00.081.536 I llm_load_print_meta: vocab_only       = 0
0.00.081.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.536 I llm_load_print_meta: n_embd           = 2048
0.00.081.537 I llm_load_print_meta: n_layer          = 24
0.00.081.548 I llm_load_print_meta: n_head           = 16
0.00.081.549 I llm_load_print_meta: n_head_kv        = 16
0.00.081.550 I llm_load_print_meta: n_rot            = 32
0.00.081.550 I llm_load_print_meta: n_swa            = 0
0.00.081.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.551 I llm_load_print_meta: n_gqa            = 1
0.00.081.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.557 I llm_load_print_meta: n_ff             = 8192
0.00.081.558 I llm_load_print_meta: n_expert         = 0
0.00.081.558 I llm_load_print_meta: n_expert_used    = 0
0.00.081.558 I llm_load_print_meta: causal attn      = 1
0.00.081.558 I llm_load_print_meta: pooling type     = 0
0.00.081.559 I llm_load_print_meta: rope type        = 2
0.00.081.559 I llm_load_print_meta: rope scaling     = linear
0.00.081.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.561 I llm_load_print_meta: freq_scale_train = 1
0.00.081.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.564 I llm_load_print_meta: model type       = 1.4B
0.00.081.564 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.565 I llm_load_print_meta: model params     = 1.41 B
0.00.081.566 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.566 I llm_load_print_meta: general.name     = 1.4B
0.00.081.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.569 I llm_load_print_meta: max token length = 1024
0.00.131.036 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.589 I llama_new_context_with_model: n_batch       = 2048
0.00.133.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.590 I llama_new_context_with_model: flash_attn    = 0
0.00.133.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.593 I llama_new_context_with_model: freq_scale    = 1
0.00.213.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.654 I llama_new_context_with_model: graph nodes  = 967
0.00.216.655 I llama_new_context_with_model: graph splits = 1
0.00.216.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.184 I main: llama threadpool init, n_threads = 4
0.00.302.199 I 
0.00.302.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.281 I 
0.00.302.388 I sampler seed: 1234
0.00.302.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.402 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.478.746 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.478.749 I llama_perf_context_print:        load time =     301.38 ms
0.02.478.750 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.478.752 I llama_perf_context_print:        eval time =    2035.56 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.478.752 I llama_perf_context_print:       total time =    2176.57 ms /    70 tokens

real	0m2.532s
user	0m9.049s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.012 I llm_load_vocab: special tokens cache size = 25
0.00.080.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.780 I llm_load_print_meta: arch             = gptneox
0.00.080.781 I llm_load_print_meta: vocab type       = BPE
0.00.080.782 I llm_load_print_meta: n_vocab          = 50304
0.00.080.782 I llm_load_print_meta: n_merges         = 50009
0.00.080.782 I llm_load_print_meta: vocab_only       = 0
0.00.080.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.784 I llm_load_print_meta: n_embd           = 2048
0.00.080.784 I llm_load_print_meta: n_layer          = 24
0.00.080.795 I llm_load_print_meta: n_head           = 16
0.00.080.796 I llm_load_print_meta: n_head_kv        = 16
0.00.080.796 I llm_load_print_meta: n_rot            = 32
0.00.080.797 I llm_load_print_meta: n_swa            = 0
0.00.080.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.798 I llm_load_print_meta: n_gqa            = 1
0.00.080.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.804 I llm_load_print_meta: n_ff             = 8192
0.00.080.804 I llm_load_print_meta: n_expert         = 0
0.00.080.804 I llm_load_print_meta: n_expert_used    = 0
0.00.080.805 I llm_load_print_meta: causal attn      = 1
0.00.080.805 I llm_load_print_meta: pooling type     = 0
0.00.080.805 I llm_load_print_meta: rope type        = 2
0.00.080.806 I llm_load_print_meta: rope scaling     = linear
0.00.080.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.807 I llm_load_print_meta: freq_scale_train = 1
0.00.080.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.810 I llm_load_print_meta: model type       = 1.4B
0.00.080.811 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.811 I llm_load_print_meta: model params     = 1.41 B
0.00.080.812 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.812 I llm_load_print_meta: general.name     = 1.4B
0.00.080.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: max token length = 1024
0.00.130.202 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.729 I llama_new_context_with_model: n_ctx         = 128
0.00.132.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.730 I llama_new_context_with_model: n_batch       = 128
0.00.132.731 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.731 I llama_new_context_with_model: flash_attn    = 0
0.00.132.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.734 I llama_new_context_with_model: freq_scale    = 1
0.00.132.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.599 I llama_new_context_with_model: graph nodes  = 967
0.00.140.599 I llama_new_context_with_model: graph splits = 1
0.00.140.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.322 I 
0.00.195.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.414 I perplexity: tokenizing the input ..
0.00.205.875 I perplexity: tokenization took 10.457 ms
0.00.205.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.703 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.434.950 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.434.982 I llama_perf_context_print:        load time =     194.69 ms
0.02.434.983 I llama_perf_context_print: prompt eval time =    2219.20 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.434.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.985 I llama_perf_context_print:       total time =    2239.66 ms /   129 tokens

real	0m2.477s
user	0m9.230s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.362 I llm_load_vocab: special tokens cache size = 25
0.00.086.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.260 I llm_load_print_meta: arch             = gptneox
0.00.086.261 I llm_load_print_meta: vocab type       = BPE
0.00.086.262 I llm_load_print_meta: n_vocab          = 50304
0.00.086.262 I llm_load_print_meta: n_merges         = 50009
0.00.086.263 I llm_load_print_meta: vocab_only       = 0
0.00.086.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.263 I llm_load_print_meta: n_embd           = 2048
0.00.086.264 I llm_load_print_meta: n_layer          = 24
0.00.086.275 I llm_load_print_meta: n_head           = 16
0.00.086.276 I llm_load_print_meta: n_head_kv        = 16
0.00.086.276 I llm_load_print_meta: n_rot            = 32
0.00.086.276 I llm_load_print_meta: n_swa            = 0
0.00.086.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.278 I llm_load_print_meta: n_gqa            = 1
0.00.086.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.284 I llm_load_print_meta: n_ff             = 8192
0.00.086.284 I llm_load_print_meta: n_expert         = 0
0.00.086.284 I llm_load_print_meta: n_expert_used    = 0
0.00.086.285 I llm_load_print_meta: causal attn      = 1
0.00.086.285 I llm_load_print_meta: pooling type     = 0
0.00.086.285 I llm_load_print_meta: rope type        = 2
0.00.086.286 I llm_load_print_meta: rope scaling     = linear
0.00.086.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.288 I llm_load_print_meta: freq_scale_train = 1
0.00.086.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.290 I llm_load_print_meta: model type       = 1.4B
0.00.086.291 I llm_load_print_meta: model ftype      = Q5_0
0.00.086.292 I llm_load_print_meta: model params     = 1.41 B
0.00.086.293 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.086.293 I llm_load_print_meta: general.name     = 1.4B
0.00.086.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.296 I llm_load_print_meta: max token length = 1024
0.00.143.745 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.509 I llama_new_context_with_model: n_batch       = 2048
0.00.146.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.510 I llama_new_context_with_model: flash_attn    = 0
0.00.146.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.513 I llama_new_context_with_model: freq_scale    = 1
0.00.230.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.652 I llama_new_context_with_model: graph nodes  = 967
0.00.233.653 I llama_new_context_with_model: graph splits = 1
0.00.233.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.051 I main: llama threadpool init, n_threads = 4
0.00.309.068 I 
0.00.309.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.143 I 
0.00.309.249 I sampler seed: 1234
0.00.309.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.271 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.634.331 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.634.333 I llama_perf_context_print:        load time =     308.25 ms
0.02.634.334 I llama_perf_context_print: prompt eval time =      88.18 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.02.634.335 I llama_perf_context_print:        eval time =    2227.23 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.634.336 I llama_perf_context_print:       total time =    2325.29 ms /    70 tokens

real	0m2.687s
user	0m9.612s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.242 I llm_load_vocab: special tokens cache size = 25
0.00.080.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.936 I llm_load_print_meta: arch             = gptneox
0.00.080.937 I llm_load_print_meta: vocab type       = BPE
0.00.080.937 I llm_load_print_meta: n_vocab          = 50304
0.00.080.938 I llm_load_print_meta: n_merges         = 50009
0.00.080.938 I llm_load_print_meta: vocab_only       = 0
0.00.080.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.939 I llm_load_print_meta: n_embd           = 2048
0.00.080.939 I llm_load_print_meta: n_layer          = 24
0.00.080.951 I llm_load_print_meta: n_head           = 16
0.00.080.952 I llm_load_print_meta: n_head_kv        = 16
0.00.080.952 I llm_load_print_meta: n_rot            = 32
0.00.080.952 I llm_load_print_meta: n_swa            = 0
0.00.080.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.954 I llm_load_print_meta: n_gqa            = 1
0.00.080.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.960 I llm_load_print_meta: n_ff             = 8192
0.00.080.960 I llm_load_print_meta: n_expert         = 0
0.00.080.960 I llm_load_print_meta: n_expert_used    = 0
0.00.080.961 I llm_load_print_meta: causal attn      = 1
0.00.080.961 I llm_load_print_meta: pooling type     = 0
0.00.080.961 I llm_load_print_meta: rope type        = 2
0.00.080.962 I llm_load_print_meta: rope scaling     = linear
0.00.080.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.964 I llm_load_print_meta: freq_scale_train = 1
0.00.080.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.967 I llm_load_print_meta: model type       = 1.4B
0.00.080.967 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.968 I llm_load_print_meta: model params     = 1.41 B
0.00.080.969 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.970 I llm_load_print_meta: general.name     = 1.4B
0.00.080.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.973 I llm_load_print_meta: max token length = 1024
0.00.135.213 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.692 I llama_new_context_with_model: n_ctx         = 128
0.00.137.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.692 I llama_new_context_with_model: n_batch       = 128
0.00.137.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.693 I llama_new_context_with_model: flash_attn    = 0
0.00.137.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.696 I llama_new_context_with_model: freq_scale    = 1
0.00.137.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.221 I llama_new_context_with_model: graph nodes  = 967
0.00.145.221 I llama_new_context_with_model: graph splits = 1
0.00.145.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.025 I 
0.00.190.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.118 I perplexity: tokenizing the input ..
0.00.200.166 I perplexity: tokenization took 10.043 ms
0.00.200.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.598 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.473.828 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.473.885 I llama_perf_context_print:        load time =     189.41 ms
0.01.473.887 I llama_perf_context_print: prompt eval time =    1263.60 ms /   128 tokens (    9.87 ms per token,   101.30 tokens per second)
0.01.473.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.890 I llama_perf_context_print:       total time =    1283.86 ms /   129 tokens

real	0m1.518s
user	0m5.355s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.107 I llm_load_vocab: special tokens cache size = 25
0.00.083.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.955 I llm_load_print_meta: arch             = gptneox
0.00.083.956 I llm_load_print_meta: vocab type       = BPE
0.00.083.958 I llm_load_print_meta: n_vocab          = 50304
0.00.083.958 I llm_load_print_meta: n_merges         = 50009
0.00.083.959 I llm_load_print_meta: vocab_only       = 0
0.00.083.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.959 I llm_load_print_meta: n_embd           = 2048
0.00.083.959 I llm_load_print_meta: n_layer          = 24
0.00.083.971 I llm_load_print_meta: n_head           = 16
0.00.083.972 I llm_load_print_meta: n_head_kv        = 16
0.00.083.973 I llm_load_print_meta: n_rot            = 32
0.00.083.973 I llm_load_print_meta: n_swa            = 0
0.00.083.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.975 I llm_load_print_meta: n_gqa            = 1
0.00.083.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.981 I llm_load_print_meta: n_ff             = 8192
0.00.083.982 I llm_load_print_meta: n_expert         = 0
0.00.083.982 I llm_load_print_meta: n_expert_used    = 0
0.00.083.982 I llm_load_print_meta: causal attn      = 1
0.00.083.982 I llm_load_print_meta: pooling type     = 0
0.00.083.982 I llm_load_print_meta: rope type        = 2
0.00.083.983 I llm_load_print_meta: rope scaling     = linear
0.00.083.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.985 I llm_load_print_meta: freq_scale_train = 1
0.00.083.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.988 I llm_load_print_meta: model type       = 1.4B
0.00.083.988 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.989 I llm_load_print_meta: model params     = 1.41 B
0.00.083.990 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.990 I llm_load_print_meta: general.name     = 1.4B
0.00.083.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: max token length = 1024
0.00.141.656 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.389 I llama_new_context_with_model: n_batch       = 2048
0.00.144.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.390 I llama_new_context_with_model: flash_attn    = 0
0.00.144.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.393 I llama_new_context_with_model: freq_scale    = 1
0.00.227.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.440 I llama_new_context_with_model: graph nodes  = 967
0.00.230.440 I llama_new_context_with_model: graph splits = 1
0.00.230.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.096 I main: llama threadpool init, n_threads = 4
0.00.321.115 I 
0.00.321.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.192 I 
0.00.321.310 I sampler seed: 1234
0.00.321.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.328 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.827.021 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.827.025 I llama_perf_context_print:        load time =     320.24 ms
0.02.827.027 I llama_perf_context_print: prompt eval time =     148.04 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.827.028 I llama_perf_context_print:        eval time =    2347.93 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.827.029 I llama_perf_context_print:       total time =    2505.93 ms /    70 tokens

real	0m2.882s
user	0m10.409s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.373 I llm_load_vocab: special tokens cache size = 25
0.00.081.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.106 I llm_load_print_meta: arch             = gptneox
0.00.081.107 I llm_load_print_meta: vocab type       = BPE
0.00.081.108 I llm_load_print_meta: n_vocab          = 50304
0.00.081.109 I llm_load_print_meta: n_merges         = 50009
0.00.081.109 I llm_load_print_meta: vocab_only       = 0
0.00.081.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.110 I llm_load_print_meta: n_embd           = 2048
0.00.081.110 I llm_load_print_meta: n_layer          = 24
0.00.081.121 I llm_load_print_meta: n_head           = 16
0.00.081.123 I llm_load_print_meta: n_head_kv        = 16
0.00.081.124 I llm_load_print_meta: n_rot            = 32
0.00.081.124 I llm_load_print_meta: n_swa            = 0
0.00.081.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.126 I llm_load_print_meta: n_gqa            = 1
0.00.081.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.133 I llm_load_print_meta: n_ff             = 8192
0.00.081.133 I llm_load_print_meta: n_expert         = 0
0.00.081.133 I llm_load_print_meta: n_expert_used    = 0
0.00.081.134 I llm_load_print_meta: causal attn      = 1
0.00.081.134 I llm_load_print_meta: pooling type     = 0
0.00.081.135 I llm_load_print_meta: rope type        = 2
0.00.081.135 I llm_load_print_meta: rope scaling     = linear
0.00.081.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.138 I llm_load_print_meta: freq_scale_train = 1
0.00.081.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.141 I llm_load_print_meta: model type       = 1.4B
0.00.081.142 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.143 I llm_load_print_meta: model params     = 1.41 B
0.00.081.144 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.147 I llm_load_print_meta: general.name     = 1.4B
0.00.081.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: max token length = 1024
0.00.139.366 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.937 I llama_new_context_with_model: n_ctx         = 128
0.00.141.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.938 I llama_new_context_with_model: n_batch       = 128
0.00.141.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.938 I llama_new_context_with_model: flash_attn    = 0
0.00.141.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.941 I llama_new_context_with_model: freq_scale    = 1
0.00.141.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.200 I llama_new_context_with_model: graph nodes  = 967
0.00.150.200 I llama_new_context_with_model: graph splits = 1
0.00.150.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.727 I 
0.00.208.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.823 I perplexity: tokenizing the input ..
0.00.219.028 I perplexity: tokenization took 10.199 ms
0.00.219.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.754.298 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.762.535 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.762.566 I llama_perf_context_print:        load time =     208.11 ms
0.02.762.568 I llama_perf_context_print: prompt eval time =    2533.38 ms /   128 tokens (   19.79 ms per token,    50.53 tokens per second)
0.02.762.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.762.570 I llama_perf_context_print:       total time =    2553.84 ms /   129 tokens

real	0m2.810s
user	0m10.479s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.527 I llm_load_vocab: special tokens cache size = 25
0.00.081.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.403 I llm_load_print_meta: arch             = gptneox
0.00.081.404 I llm_load_print_meta: vocab type       = BPE
0.00.081.404 I llm_load_print_meta: n_vocab          = 50304
0.00.081.404 I llm_load_print_meta: n_merges         = 50009
0.00.081.405 I llm_load_print_meta: vocab_only       = 0
0.00.081.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.405 I llm_load_print_meta: n_embd           = 2048
0.00.081.406 I llm_load_print_meta: n_layer          = 24
0.00.081.416 I llm_load_print_meta: n_head           = 16
0.00.081.417 I llm_load_print_meta: n_head_kv        = 16
0.00.081.418 I llm_load_print_meta: n_rot            = 32
0.00.081.418 I llm_load_print_meta: n_swa            = 0
0.00.081.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.420 I llm_load_print_meta: n_gqa            = 1
0.00.081.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.425 I llm_load_print_meta: n_ff             = 8192
0.00.081.425 I llm_load_print_meta: n_expert         = 0
0.00.081.426 I llm_load_print_meta: n_expert_used    = 0
0.00.081.426 I llm_load_print_meta: causal attn      = 1
0.00.081.426 I llm_load_print_meta: pooling type     = 0
0.00.081.426 I llm_load_print_meta: rope type        = 2
0.00.081.427 I llm_load_print_meta: rope scaling     = linear
0.00.081.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.429 I llm_load_print_meta: freq_scale_train = 1
0.00.081.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.431 I llm_load_print_meta: model type       = 1.4B
0.00.081.432 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.433 I llm_load_print_meta: model params     = 1.41 B
0.00.081.434 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.434 I llm_load_print_meta: general.name     = 1.4B
0.00.081.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: max token length = 1024
0.00.112.900 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.465 I llama_new_context_with_model: n_batch       = 2048
0.00.115.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.465 I llama_new_context_with_model: flash_attn    = 0
0.00.115.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.468 I llama_new_context_with_model: freq_scale    = 1
0.00.195.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.145 I llama_new_context_with_model: graph nodes  = 967
0.00.198.145 I llama_new_context_with_model: graph splits = 1
0.00.198.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.937 I main: llama threadpool init, n_threads = 4
0.00.265.952 I 
0.00.266.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.032 I 
0.00.266.146 I sampler seed: 1234
0.00.266.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.158 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.923.049 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.01.923.052 I llama_perf_context_print:        load time =     265.10 ms
0.01.923.053 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.01.923.055 I llama_perf_context_print:        eval time =    1550.35 ms /    63 runs   (   24.61 ms per token,    40.64 tokens per second)
0.01.923.056 I llama_perf_context_print:       total time =    1657.12 ms /    70 tokens

real	0m1.960s
user	0m6.932s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.112 I llm_load_vocab: special tokens cache size = 25
0.00.080.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.842 I llm_load_print_meta: arch             = gptneox
0.00.080.843 I llm_load_print_meta: vocab type       = BPE
0.00.080.843 I llm_load_print_meta: n_vocab          = 50304
0.00.080.843 I llm_load_print_meta: n_merges         = 50009
0.00.080.844 I llm_load_print_meta: vocab_only       = 0
0.00.080.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.845 I llm_load_print_meta: n_embd           = 2048
0.00.080.845 I llm_load_print_meta: n_layer          = 24
0.00.080.856 I llm_load_print_meta: n_head           = 16
0.00.080.857 I llm_load_print_meta: n_head_kv        = 16
0.00.080.857 I llm_load_print_meta: n_rot            = 32
0.00.080.858 I llm_load_print_meta: n_swa            = 0
0.00.080.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.859 I llm_load_print_meta: n_gqa            = 1
0.00.080.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.865 I llm_load_print_meta: n_ff             = 8192
0.00.080.865 I llm_load_print_meta: n_expert         = 0
0.00.080.865 I llm_load_print_meta: n_expert_used    = 0
0.00.080.866 I llm_load_print_meta: causal attn      = 1
0.00.080.866 I llm_load_print_meta: pooling type     = 0
0.00.080.866 I llm_load_print_meta: rope type        = 2
0.00.080.867 I llm_load_print_meta: rope scaling     = linear
0.00.080.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.869 I llm_load_print_meta: freq_scale_train = 1
0.00.080.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.871 I llm_load_print_meta: model type       = 1.4B
0.00.080.872 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.872 I llm_load_print_meta: model params     = 1.41 B
0.00.080.873 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.874 I llm_load_print_meta: general.name     = 1.4B
0.00.080.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: max token length = 1024
0.00.113.136 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.639 I llama_new_context_with_model: n_ctx         = 128
0.00.115.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.639 I llama_new_context_with_model: n_batch       = 128
0.00.115.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.640 I llama_new_context_with_model: flash_attn    = 0
0.00.115.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.643 I llama_new_context_with_model: freq_scale    = 1
0.00.115.644 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.333 I llama_new_context_with_model: graph nodes  = 967
0.00.123.333 I llama_new_context_with_model: graph splits = 1
0.00.123.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.284 I 
0.00.161.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.376 I perplexity: tokenizing the input ..
0.00.171.413 I perplexity: tokenization took 10.032 ms
0.00.171.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.011 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.296 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.325 I llama_perf_context_print:        load time =     160.60 ms
0.01.709.329 I llama_perf_context_print: prompt eval time =    1527.65 ms /   128 tokens (   11.93 ms per token,    83.79 tokens per second)
0.01.709.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.331 I llama_perf_context_print:       total time =    1548.04 ms /   129 tokens

real	0m1.742s
user	0m6.403s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.541 I llm_load_vocab: special tokens cache size = 25
0.00.082.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.321 I llm_load_print_meta: arch             = gptneox
0.00.082.321 I llm_load_print_meta: vocab type       = BPE
0.00.082.322 I llm_load_print_meta: n_vocab          = 50304
0.00.082.322 I llm_load_print_meta: n_merges         = 50009
0.00.082.323 I llm_load_print_meta: vocab_only       = 0
0.00.082.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.325 I llm_load_print_meta: n_embd           = 2048
0.00.082.326 I llm_load_print_meta: n_layer          = 24
0.00.082.337 I llm_load_print_meta: n_head           = 16
0.00.082.338 I llm_load_print_meta: n_head_kv        = 16
0.00.082.339 I llm_load_print_meta: n_rot            = 32
0.00.082.340 I llm_load_print_meta: n_swa            = 0
0.00.082.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.342 I llm_load_print_meta: n_gqa            = 1
0.00.082.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.348 I llm_load_print_meta: n_ff             = 8192
0.00.082.349 I llm_load_print_meta: n_expert         = 0
0.00.082.349 I llm_load_print_meta: n_expert_used    = 0
0.00.082.349 I llm_load_print_meta: causal attn      = 1
0.00.082.349 I llm_load_print_meta: pooling type     = 0
0.00.082.349 I llm_load_print_meta: rope type        = 2
0.00.082.350 I llm_load_print_meta: rope scaling     = linear
0.00.082.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.352 I llm_load_print_meta: freq_scale_train = 1
0.00.082.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.357 I llm_load_print_meta: model type       = 1.4B
0.00.082.358 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.359 I llm_load_print_meta: model params     = 1.41 B
0.00.082.360 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.361 I llm_load_print_meta: general.name     = 1.4B
0.00.082.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.365 I llm_load_print_meta: max token length = 1024
0.00.124.659 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.501 I llama_new_context_with_model: n_batch       = 2048
0.00.127.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.502 I llama_new_context_with_model: flash_attn    = 0
0.00.127.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.505 I llama_new_context_with_model: freq_scale    = 1
0.00.206.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.251 I llama_new_context_with_model: graph nodes  = 967
0.00.209.252 I llama_new_context_with_model: graph splits = 1
0.00.209.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.157 I main: llama threadpool init, n_threads = 4
0.00.283.174 I 
0.00.283.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.253 I 
0.00.283.351 I sampler seed: 1234
0.00.283.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.362 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.158.578 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.158.580 I llama_perf_context_print:        load time =     282.32 ms
0.02.158.582 I llama_perf_context_print: prompt eval time =      97.22 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.02.158.583 I llama_perf_context_print:        eval time =    1768.41 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.158.584 I llama_perf_context_print:       total time =    1875.43 ms /    70 tokens

real	0m2.205s
user	0m7.817s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.080.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.849 I llm_load_print_meta: arch             = gptneox
0.00.080.850 I llm_load_print_meta: vocab type       = BPE
0.00.080.851 I llm_load_print_meta: n_vocab          = 50304
0.00.080.852 I llm_load_print_meta: n_merges         = 50009
0.00.080.852 I llm_load_print_meta: vocab_only       = 0
0.00.080.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.853 I llm_load_print_meta: n_embd           = 2048
0.00.080.853 I llm_load_print_meta: n_layer          = 24
0.00.080.864 I llm_load_print_meta: n_head           = 16
0.00.080.865 I llm_load_print_meta: n_head_kv        = 16
0.00.080.865 I llm_load_print_meta: n_rot            = 32
0.00.080.866 I llm_load_print_meta: n_swa            = 0
0.00.080.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.871 I llm_load_print_meta: n_gqa            = 1
0.00.080.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.877 I llm_load_print_meta: n_ff             = 8192
0.00.080.878 I llm_load_print_meta: n_expert         = 0
0.00.080.878 I llm_load_print_meta: n_expert_used    = 0
0.00.080.879 I llm_load_print_meta: causal attn      = 1
0.00.080.879 I llm_load_print_meta: pooling type     = 0
0.00.080.880 I llm_load_print_meta: rope type        = 2
0.00.080.880 I llm_load_print_meta: rope scaling     = linear
0.00.080.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.882 I llm_load_print_meta: freq_scale_train = 1
0.00.080.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.886 I llm_load_print_meta: model type       = 1.4B
0.00.080.887 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.888 I llm_load_print_meta: model params     = 1.41 B
0.00.080.889 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.889 I llm_load_print_meta: general.name     = 1.4B
0.00.080.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: max token length = 1024
0.00.122.806 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.367 I llama_new_context_with_model: n_ctx         = 128
0.00.125.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.368 I llama_new_context_with_model: n_batch       = 128
0.00.125.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.369 I llama_new_context_with_model: flash_attn    = 0
0.00.125.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.372 I llama_new_context_with_model: freq_scale    = 1
0.00.125.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.629 I llama_new_context_with_model: graph nodes  = 967
0.00.133.629 I llama_new_context_with_model: graph splits = 1
0.00.133.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.822 I 
0.00.176.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.914 I perplexity: tokenizing the input ..
0.00.187.164 I perplexity: tokenization took 10.244 ms
0.00.187.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.092 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.376 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.406 I llama_perf_context_print:        load time =     176.17 ms
0.01.812.407 I llama_perf_context_print: prompt eval time =    1614.94 ms /   128 tokens (   12.62 ms per token,    79.26 tokens per second)
0.01.812.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.409 I llama_perf_context_print:       total time =    1635.59 ms /   129 tokens

real	0m1.849s
user	0m6.777s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.623 I llm_load_vocab: special tokens cache size = 25
0.00.082.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.414 I llm_load_print_meta: arch             = gptneox
0.00.082.415 I llm_load_print_meta: vocab type       = BPE
0.00.082.416 I llm_load_print_meta: n_vocab          = 50304
0.00.082.416 I llm_load_print_meta: n_merges         = 50009
0.00.082.417 I llm_load_print_meta: vocab_only       = 0
0.00.082.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.418 I llm_load_print_meta: n_embd           = 2048
0.00.082.418 I llm_load_print_meta: n_layer          = 24
0.00.082.429 I llm_load_print_meta: n_head           = 16
0.00.082.430 I llm_load_print_meta: n_head_kv        = 16
0.00.082.430 I llm_load_print_meta: n_rot            = 32
0.00.082.430 I llm_load_print_meta: n_swa            = 0
0.00.082.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.432 I llm_load_print_meta: n_gqa            = 1
0.00.082.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.437 I llm_load_print_meta: n_ff             = 8192
0.00.082.438 I llm_load_print_meta: n_expert         = 0
0.00.082.438 I llm_load_print_meta: n_expert_used    = 0
0.00.082.438 I llm_load_print_meta: causal attn      = 1
0.00.082.439 I llm_load_print_meta: pooling type     = 0
0.00.082.439 I llm_load_print_meta: rope type        = 2
0.00.082.439 I llm_load_print_meta: rope scaling     = linear
0.00.082.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.441 I llm_load_print_meta: freq_scale_train = 1
0.00.082.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.444 I llm_load_print_meta: model type       = 1.4B
0.00.082.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.445 I llm_load_print_meta: model params     = 1.41 B
0.00.082.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.446 I llm_load_print_meta: general.name     = 1.4B
0.00.082.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: max token length = 1024
0.00.132.555 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.079 I llama_new_context_with_model: n_batch       = 2048
0.00.135.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.080 I llama_new_context_with_model: flash_attn    = 0
0.00.135.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.083 I llama_new_context_with_model: freq_scale    = 1
0.00.213.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.314 I llama_new_context_with_model: graph nodes  = 967
0.00.216.314 I llama_new_context_with_model: graph splits = 1
0.00.216.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.398 I main: llama threadpool init, n_threads = 4
0.00.292.414 I 
0.00.292.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.493 I 
0.00.292.599 I sampler seed: 1234
0.00.292.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.614 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.340.357 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.340.359 I llama_perf_context_print:        load time =     291.62 ms
0.02.340.361 I llama_perf_context_print: prompt eval time =     103.44 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.02.340.362 I llama_perf_context_print:        eval time =    1934.89 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.340.363 I llama_perf_context_print:       total time =    2047.97 ms /    70 tokens

real	0m2.388s
user	0m8.503s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.985 I llm_load_vocab: special tokens cache size = 25
0.00.085.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.898 I llm_load_print_meta: arch             = gptneox
0.00.085.898 I llm_load_print_meta: vocab type       = BPE
0.00.085.899 I llm_load_print_meta: n_vocab          = 50304
0.00.085.899 I llm_load_print_meta: n_merges         = 50009
0.00.085.900 I llm_load_print_meta: vocab_only       = 0
0.00.085.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.900 I llm_load_print_meta: n_embd           = 2048
0.00.085.901 I llm_load_print_meta: n_layer          = 24
0.00.085.914 I llm_load_print_meta: n_head           = 16
0.00.085.915 I llm_load_print_meta: n_head_kv        = 16
0.00.085.915 I llm_load_print_meta: n_rot            = 32
0.00.085.915 I llm_load_print_meta: n_swa            = 0
0.00.085.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.917 I llm_load_print_meta: n_gqa            = 1
0.00.085.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.922 I llm_load_print_meta: n_ff             = 8192
0.00.085.923 I llm_load_print_meta: n_expert         = 0
0.00.085.923 I llm_load_print_meta: n_expert_used    = 0
0.00.085.923 I llm_load_print_meta: causal attn      = 1
0.00.085.923 I llm_load_print_meta: pooling type     = 0
0.00.085.924 I llm_load_print_meta: rope type        = 2
0.00.085.924 I llm_load_print_meta: rope scaling     = linear
0.00.085.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.927 I llm_load_print_meta: freq_scale_train = 1
0.00.085.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.929 I llm_load_print_meta: model type       = 1.4B
0.00.085.930 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.085.930 I llm_load_print_meta: model params     = 1.41 B
0.00.085.931 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.085.932 I llm_load_print_meta: general.name     = 1.4B
0.00.085.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.935 I llm_load_print_meta: max token length = 1024
0.00.136.683 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.234 I llama_new_context_with_model: n_ctx         = 128
0.00.139.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.234 I llama_new_context_with_model: n_batch       = 128
0.00.139.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.235 I llama_new_context_with_model: flash_attn    = 0
0.00.139.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.238 I llama_new_context_with_model: freq_scale    = 1
0.00.139.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.019 I llama_new_context_with_model: graph nodes  = 967
0.00.147.019 I llama_new_context_with_model: graph splits = 1
0.00.147.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.504 I 
0.00.192.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.601 I perplexity: tokenizing the input ..
0.00.202.717 I perplexity: tokenization took 10.112 ms
0.00.202.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.064 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.891.366 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.891.397 I llama_perf_context_print:        load time =     191.84 ms
0.01.891.398 I llama_perf_context_print: prompt eval time =    1678.57 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.891.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.400 I llama_perf_context_print:       total time =    1698.89 ms /   129 tokens

real	0m1.933s
user	0m7.017s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.727 I llm_load_vocab: special tokens cache size = 25
0.00.082.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.515 I llm_load_print_meta: arch             = gptneox
0.00.082.516 I llm_load_print_meta: vocab type       = BPE
0.00.082.518 I llm_load_print_meta: n_vocab          = 50304
0.00.082.519 I llm_load_print_meta: n_merges         = 50009
0.00.082.519 I llm_load_print_meta: vocab_only       = 0
0.00.082.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.520 I llm_load_print_meta: n_embd           = 2048
0.00.082.520 I llm_load_print_meta: n_layer          = 24
0.00.082.531 I llm_load_print_meta: n_head           = 16
0.00.082.532 I llm_load_print_meta: n_head_kv        = 16
0.00.082.532 I llm_load_print_meta: n_rot            = 32
0.00.082.532 I llm_load_print_meta: n_swa            = 0
0.00.082.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.534 I llm_load_print_meta: n_gqa            = 1
0.00.082.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.543 I llm_load_print_meta: n_ff             = 8192
0.00.082.544 I llm_load_print_meta: n_expert         = 0
0.00.082.544 I llm_load_print_meta: n_expert_used    = 0
0.00.082.545 I llm_load_print_meta: causal attn      = 1
0.00.082.545 I llm_load_print_meta: pooling type     = 0
0.00.082.545 I llm_load_print_meta: rope type        = 2
0.00.082.546 I llm_load_print_meta: rope scaling     = linear
0.00.082.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.549 I llm_load_print_meta: freq_scale_train = 1
0.00.082.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.552 I llm_load_print_meta: model type       = 1.4B
0.00.082.553 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.554 I llm_load_print_meta: model params     = 1.41 B
0.00.082.555 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.556 I llm_load_print_meta: general.name     = 1.4B
0.00.082.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.558 I llm_load_print_meta: max token length = 1024
0.00.138.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.446 I llama_new_context_with_model: n_batch       = 2048
0.00.141.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.447 I llama_new_context_with_model: flash_attn    = 0
0.00.141.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.449 I llama_new_context_with_model: freq_scale    = 1
0.00.219.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.569 I llama_new_context_with_model: graph nodes  = 967
0.00.222.570 I llama_new_context_with_model: graph splits = 1
0.00.222.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.528 I main: llama threadpool init, n_threads = 4
0.00.309.543 I 
0.00.309.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.625 I 
0.00.309.738 I sampler seed: 1234
0.00.309.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.754 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.612.599 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.612.601 I llama_perf_context_print:        load time =     308.76 ms
0.02.612.602 I llama_perf_context_print: prompt eval time =     123.65 ms /     7 tokens (   17.66 ms per token,    56.61 tokens per second)
0.02.612.604 I llama_perf_context_print:        eval time =    2169.60 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.612.604 I llama_perf_context_print:       total time =    2303.08 ms /    70 tokens

real	0m2.667s
user	0m9.579s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.589 I llm_load_vocab: special tokens cache size = 25
0.00.080.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.373 I llm_load_print_meta: arch             = gptneox
0.00.080.374 I llm_load_print_meta: vocab type       = BPE
0.00.080.374 I llm_load_print_meta: n_vocab          = 50304
0.00.080.374 I llm_load_print_meta: n_merges         = 50009
0.00.080.375 I llm_load_print_meta: vocab_only       = 0
0.00.080.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.376 I llm_load_print_meta: n_embd           = 2048
0.00.080.376 I llm_load_print_meta: n_layer          = 24
0.00.080.386 I llm_load_print_meta: n_head           = 16
0.00.080.387 I llm_load_print_meta: n_head_kv        = 16
0.00.080.387 I llm_load_print_meta: n_rot            = 32
0.00.080.387 I llm_load_print_meta: n_swa            = 0
0.00.080.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.389 I llm_load_print_meta: n_gqa            = 1
0.00.080.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.395 I llm_load_print_meta: n_ff             = 8192
0.00.080.395 I llm_load_print_meta: n_expert         = 0
0.00.080.395 I llm_load_print_meta: n_expert_used    = 0
0.00.080.396 I llm_load_print_meta: causal attn      = 1
0.00.080.396 I llm_load_print_meta: pooling type     = 0
0.00.080.396 I llm_load_print_meta: rope type        = 2
0.00.080.397 I llm_load_print_meta: rope scaling     = linear
0.00.080.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.398 I llm_load_print_meta: freq_scale_train = 1
0.00.080.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.401 I llm_load_print_meta: model type       = 1.4B
0.00.080.401 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.402 I llm_load_print_meta: model params     = 1.41 B
0.00.080.403 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.403 I llm_load_print_meta: general.name     = 1.4B
0.00.080.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: max token length = 1024
0.00.136.659 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.254 I llama_new_context_with_model: n_ctx         = 128
0.00.139.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.255 I llama_new_context_with_model: n_batch       = 128
0.00.139.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.256 I llama_new_context_with_model: flash_attn    = 0
0.00.139.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.260 I llama_new_context_with_model: freq_scale    = 1
0.00.139.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.231 I llama_new_context_with_model: graph nodes  = 967
0.00.147.232 I llama_new_context_with_model: graph splits = 1
0.00.147.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.188 I 
0.00.202.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.286 I perplexity: tokenizing the input ..
0.00.212.437 I perplexity: tokenization took 10.146 ms
0.00.212.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.893 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.160 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.216.199 I llama_perf_context_print:        load time =     201.56 ms
0.02.216.204 I llama_perf_context_print: prompt eval time =    1993.60 ms /   128 tokens (   15.58 ms per token,    64.21 tokens per second)
0.02.216.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.207 I llama_perf_context_print:       total time =    2014.01 ms /   129 tokens

real	0m2.263s
user	0m8.341s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.653 I llm_load_vocab: special tokens cache size = 25
0.00.082.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.469 I llm_load_print_meta: arch             = gptneox
0.00.082.470 I llm_load_print_meta: vocab type       = BPE
0.00.082.471 I llm_load_print_meta: n_vocab          = 50304
0.00.082.471 I llm_load_print_meta: n_merges         = 50009
0.00.082.471 I llm_load_print_meta: vocab_only       = 0
0.00.082.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.472 I llm_load_print_meta: n_embd           = 2048
0.00.082.472 I llm_load_print_meta: n_layer          = 24
0.00.082.483 I llm_load_print_meta: n_head           = 16
0.00.082.484 I llm_load_print_meta: n_head_kv        = 16
0.00.082.484 I llm_load_print_meta: n_rot            = 32
0.00.082.484 I llm_load_print_meta: n_swa            = 0
0.00.082.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.486 I llm_load_print_meta: n_gqa            = 1
0.00.082.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.492 I llm_load_print_meta: n_ff             = 8192
0.00.082.492 I llm_load_print_meta: n_expert         = 0
0.00.082.492 I llm_load_print_meta: n_expert_used    = 0
0.00.082.493 I llm_load_print_meta: causal attn      = 1
0.00.082.493 I llm_load_print_meta: pooling type     = 0
0.00.082.493 I llm_load_print_meta: rope type        = 2
0.00.082.493 I llm_load_print_meta: rope scaling     = linear
0.00.082.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.495 I llm_load_print_meta: freq_scale_train = 1
0.00.082.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.498 I llm_load_print_meta: model type       = 1.4B
0.00.082.499 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.500 I llm_load_print_meta: model params     = 1.41 B
0.00.082.500 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.501 I llm_load_print_meta: general.name     = 1.4B
0.00.082.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.503 I llm_load_print_meta: max token length = 1024
0.00.146.654 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.219 I llama_new_context_with_model: n_batch       = 2048
0.00.149.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.220 I llama_new_context_with_model: flash_attn    = 0
0.00.149.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.223 I llama_new_context_with_model: freq_scale    = 1
0.00.228.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.931 I llama_new_context_with_model: graph nodes  = 967
0.00.230.931 I llama_new_context_with_model: graph splits = 1
0.00.230.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.576 I main: llama threadpool init, n_threads = 4
0.00.318.592 I 
0.00.318.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.676 I 
0.00.318.791 I sampler seed: 1234
0.00.318.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.808 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.698.569 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.698.571 I llama_perf_context_print:        load time =     317.79 ms
0.02.698.573 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.698.574 I llama_perf_context_print:        eval time =    2257.11 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.698.574 I llama_perf_context_print:       total time =    2380.00 ms /    70 tokens

real	0m2.757s
user	0m9.903s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.389 I llm_load_vocab: special tokens cache size = 25
0.00.081.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.178 I llm_load_print_meta: arch             = gptneox
0.00.081.178 I llm_load_print_meta: vocab type       = BPE
0.00.081.179 I llm_load_print_meta: n_vocab          = 50304
0.00.081.179 I llm_load_print_meta: n_merges         = 50009
0.00.081.180 I llm_load_print_meta: vocab_only       = 0
0.00.081.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.180 I llm_load_print_meta: n_embd           = 2048
0.00.081.181 I llm_load_print_meta: n_layer          = 24
0.00.081.192 I llm_load_print_meta: n_head           = 16
0.00.081.193 I llm_load_print_meta: n_head_kv        = 16
0.00.081.193 I llm_load_print_meta: n_rot            = 32
0.00.081.194 I llm_load_print_meta: n_swa            = 0
0.00.081.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.195 I llm_load_print_meta: n_gqa            = 1
0.00.081.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.202 I llm_load_print_meta: n_ff             = 8192
0.00.081.202 I llm_load_print_meta: n_expert         = 0
0.00.081.203 I llm_load_print_meta: n_expert_used    = 0
0.00.081.203 I llm_load_print_meta: causal attn      = 1
0.00.081.203 I llm_load_print_meta: pooling type     = 0
0.00.081.203 I llm_load_print_meta: rope type        = 2
0.00.081.203 I llm_load_print_meta: rope scaling     = linear
0.00.081.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.206 I llm_load_print_meta: freq_scale_train = 1
0.00.081.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.209 I llm_load_print_meta: model type       = 1.4B
0.00.081.209 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.210 I llm_load_print_meta: model params     = 1.41 B
0.00.081.211 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.211 I llm_load_print_meta: general.name     = 1.4B
0.00.081.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: max token length = 1024
0.00.143.909 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.501 I llama_new_context_with_model: n_ctx         = 128
0.00.146.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.501 I llama_new_context_with_model: n_batch       = 128
0.00.146.502 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.502 I llama_new_context_with_model: flash_attn    = 0
0.00.146.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.505 I llama_new_context_with_model: freq_scale    = 1
0.00.146.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.190 I llama_new_context_with_model: graph nodes  = 967
0.00.154.190 I llama_new_context_with_model: graph splits = 1
0.00.154.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.844 I 
0.00.209.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.944 I perplexity: tokenizing the input ..
0.00.220.183 I perplexity: tokenization took 10.234 ms
0.00.220.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.322 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.043.546 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.043.579 I llama_perf_context_print:        load time =     209.21 ms
0.02.043.580 I llama_perf_context_print: prompt eval time =    1813.17 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.043.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.582 I llama_perf_context_print:       total time =    1833.74 ms /   129 tokens

real	0m2.094s
user	0m7.637s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (3f21ccf3)
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
0.00.212.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.366s
user	0m7.316s
sys	0m0.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (3f21ccf3)
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
0.00.210.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.123s
sys	0m0.288s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.26system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2896980maxresident)k
0inputs+32outputs (0major+54669minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891096maxresident)k
0inputs+32outputs (0major+54519minor)pagefaults 0swaps
```
