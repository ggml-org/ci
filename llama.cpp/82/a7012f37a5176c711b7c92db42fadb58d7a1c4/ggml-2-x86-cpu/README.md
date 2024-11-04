## Summary

- status:  SUCCESS ✅
- runtime: 14:05.89
- date:    Mon Nov  4 11:55:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82a7012f37a5176c711b7c92db42fadb58d7a1c4
- author:  Georgi Gerganov
```
metal : fix support check

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.12 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.92 sec*proc (28 tests)

Total Test time (real) =  59.93 sec

real	0m59.994s
user	1m13.623s
sys	0m0.803s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.64 sec*proc (28 tests)

Total Test time (real) =  26.65 sec

real	0m26.718s
user	0m29.162s
sys	0m0.730s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.938 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.959 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.977 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.977 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.978 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.979 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.981 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.211 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.213 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.213 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.215 I llama_model_loader: - type  f32:  124 tensors
0.00.009.216 I llama_model_loader: - type  f16:   73 tensors
0.00.020.380 I llm_load_vocab: special tokens cache size = 5
0.00.023.046 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.058 I llm_load_print_meta: arch             = bert
0.00.023.059 I llm_load_print_meta: vocab type       = WPM
0.00.023.059 I llm_load_print_meta: n_vocab          = 30522
0.00.023.059 I llm_load_print_meta: n_merges         = 0
0.00.023.060 I llm_load_print_meta: vocab_only       = 0
0.00.023.060 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.060 I llm_load_print_meta: n_embd           = 384
0.00.023.060 I llm_load_print_meta: n_layer          = 12
0.00.023.067 I llm_load_print_meta: n_head           = 12
0.00.023.068 I llm_load_print_meta: n_head_kv        = 12
0.00.023.068 I llm_load_print_meta: n_rot            = 32
0.00.023.068 I llm_load_print_meta: n_swa            = 0
0.00.023.068 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.069 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.070 I llm_load_print_meta: n_gqa            = 1
0.00.023.071 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.071 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.073 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.076 I llm_load_print_meta: n_ff             = 1536
0.00.023.081 I llm_load_print_meta: n_expert         = 0
0.00.023.081 I llm_load_print_meta: n_expert_used    = 0
0.00.023.082 I llm_load_print_meta: causal attn      = 0
0.00.023.082 I llm_load_print_meta: pooling type     = 2
0.00.023.082 I llm_load_print_meta: rope type        = 2
0.00.023.083 I llm_load_print_meta: rope scaling     = linear
0.00.023.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.086 I llm_load_print_meta: freq_scale_train = 1
0.00.023.086 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.090 I llm_load_print_meta: model type       = 33M
0.00.023.091 I llm_load_print_meta: model ftype      = F16
0.00.023.093 I llm_load_print_meta: model params     = 33.21 M
0.00.023.094 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.095 I llm_load_print_meta: general.name     = Bge Small
0.00.023.096 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.096 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.097 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.100 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.100 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.102 I llm_load_print_meta: max token length = 21
0.00.027.435 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.664 I llama_new_context_with_model: n_ctx         = 512
0.00.028.665 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.665 I llama_new_context_with_model: n_batch       = 2048
0.00.028.665 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.666 I llama_new_context_with_model: flash_attn    = 0
0.00.028.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.668 I llama_new_context_with_model: freq_scale    = 1
0.00.030.571 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.580 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.584 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.447 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.452 I llama_new_context_with_model: graph nodes  = 429
0.00.032.453 I llama_new_context_with_model: graph splits = 1
0.00.032.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.506 I 
0.00.035.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.655 I llama_perf_context_print:        load time =      33.78 ms
0.00.040.659 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2791.56 tokens per second)
0.00.040.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.662 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.049s
user	0m0.070s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.487 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.814 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.818 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.820 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.822 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.823 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.982 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.983 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.983 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.984 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.985 I llama_model_loader: - type  f32:  124 tensors
0.00.008.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.156 I llm_load_vocab: special tokens cache size = 5
0.00.022.797 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.807 I llm_load_print_meta: arch             = bert
0.00.022.807 I llm_load_print_meta: vocab type       = WPM
0.00.022.808 I llm_load_print_meta: n_vocab          = 30522
0.00.022.808 I llm_load_print_meta: n_merges         = 0
0.00.022.808 I llm_load_print_meta: vocab_only       = 0
0.00.022.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.809 I llm_load_print_meta: n_embd           = 384
0.00.022.810 I llm_load_print_meta: n_layer          = 12
0.00.022.815 I llm_load_print_meta: n_head           = 12
0.00.022.816 I llm_load_print_meta: n_head_kv        = 12
0.00.022.817 I llm_load_print_meta: n_rot            = 32
0.00.022.817 I llm_load_print_meta: n_swa            = 0
0.00.022.817 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.817 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.818 I llm_load_print_meta: n_gqa            = 1
0.00.022.819 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.820 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.821 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.826 I llm_load_print_meta: n_ff             = 1536
0.00.022.826 I llm_load_print_meta: n_expert         = 0
0.00.022.827 I llm_load_print_meta: n_expert_used    = 0
0.00.022.827 I llm_load_print_meta: causal attn      = 0
0.00.022.828 I llm_load_print_meta: pooling type     = 2
0.00.022.828 I llm_load_print_meta: rope type        = 2
0.00.022.828 I llm_load_print_meta: rope scaling     = linear
0.00.022.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.831 I llm_load_print_meta: freq_scale_train = 1
0.00.022.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.835 I llm_load_print_meta: model type       = 33M
0.00.022.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.837 I llm_load_print_meta: model params     = 33.21 M
0.00.022.838 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.839 I llm_load_print_meta: general.name     = Bge Small
0.00.022.840 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.840 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.841 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.841 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.842 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.842 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.843 I llm_load_print_meta: max token length = 21
0.00.025.786 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.901 I llama_new_context_with_model: n_ctx         = 512
0.00.026.902 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.902 I llama_new_context_with_model: n_batch       = 2048
0.00.026.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.903 I llama_new_context_with_model: flash_attn    = 0
0.00.026.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.905 I llama_new_context_with_model: freq_scale    = 1
0.00.029.081 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.090 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.094 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.528 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.532 I llama_new_context_with_model: graph nodes  = 429
0.00.030.533 I llama_new_context_with_model: graph splits = 1
0.00.030.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.116 I 
0.00.033.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.708 I llama_perf_context_print:        load time =      31.46 ms
0.00.037.713 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.037.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.715 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.044s
user	0m0.059s
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
0.00.000.548 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.516 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.517 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.518 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.320 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.321 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.322 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:   41 tensors
0.00.021.327 I llama_model_loader: - type  f16:   29 tensors
0.00.040.240 W llm_load_vocab: empty token at index 5
0.00.050.431 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.062 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.168 I llm_load_vocab: special tokens cache size = 5
0.00.422.773 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.792 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.792 I llm_load_print_meta: vocab type       = BPE
0.00.422.793 I llm_load_print_meta: n_vocab          = 61056
0.00.422.793 I llm_load_print_meta: n_merges         = 39382
0.00.422.794 I llm_load_print_meta: vocab_only       = 0
0.00.422.794 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.795 I llm_load_print_meta: n_embd           = 384
0.00.422.795 I llm_load_print_meta: n_layer          = 4
0.00.422.806 I llm_load_print_meta: n_head           = 12
0.00.422.807 I llm_load_print_meta: n_head_kv        = 12
0.00.422.808 I llm_load_print_meta: n_rot            = 32
0.00.422.808 I llm_load_print_meta: n_swa            = 0
0.00.422.808 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.809 I llm_load_print_meta: n_gqa            = 1
0.00.422.810 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.811 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.813 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.814 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.815 I llm_load_print_meta: n_ff             = 1536
0.00.422.815 I llm_load_print_meta: n_expert         = 0
0.00.422.816 I llm_load_print_meta: n_expert_used    = 0
0.00.422.816 I llm_load_print_meta: causal attn      = 0
0.00.422.816 I llm_load_print_meta: pooling type     = -1
0.00.422.817 I llm_load_print_meta: rope type        = -1
0.00.422.817 I llm_load_print_meta: rope scaling     = linear
0.00.422.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.819 I llm_load_print_meta: freq_scale_train = 1
0.00.422.819 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.821 I llm_load_print_meta: model type       = 33M
0.00.422.821 I llm_load_print_meta: model ftype      = F16
0.00.422.822 I llm_load_print_meta: model params     = 32.90 M
0.00.422.823 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.824 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.824 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.824 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.825 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.825 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.825 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.825 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.826 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.826 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.826 I llm_load_print_meta: max token length = 45
0.00.426.597 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.776 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.776 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.776 I llama_new_context_with_model: n_batch       = 2048
0.00.428.777 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.777 I llama_new_context_with_model: flash_attn    = 0
0.00.428.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.779 I llama_new_context_with_model: freq_scale    = 1
0.00.438.512 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.524 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.532 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.833 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.837 I llama_new_context_with_model: graph nodes  = 154
0.00.439.838 I llama_new_context_with_model: graph splits = 1
0.00.439.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.220 I 
0.00.447.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.551 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.560 I main: number of tokens in prompt = 13
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


0.00.447.566 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.566 I main: number of tokens in prompt = 40
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


0.00.451.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.740 I llama_perf_context_print:        load time =     445.53 ms
0.00.461.742 I llama_perf_context_print: prompt eval time =      10.52 ms /    62 tokens (    0.17 ms per token,  5896.34 tokens per second)
0.00.461.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.744 I llama_perf_context_print:       total time =      14.52 ms /    63 tokens

real	0m0.479s
user	0m0.513s
sys	0m0.031s
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
0.00.000.688 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.002.839 I main: load the model and apply lora adapter, if any
0.00.025.547 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.489 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.490 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.499 I llama_model_loader: - type  f32:   37 tensors
0.00.265.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.383 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.126 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.126 I llm_load_vocab: special tokens cache size = 5
0.00.616.317 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.389 I llm_load_print_meta: arch             = gemma
0.00.616.390 I llm_load_print_meta: vocab type       = SPM
0.00.616.392 I llm_load_print_meta: n_vocab          = 256000
0.00.616.394 I llm_load_print_meta: n_merges         = 0
0.00.616.395 I llm_load_print_meta: vocab_only       = 0
0.00.616.395 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.396 I llm_load_print_meta: n_embd           = 2048
0.00.616.396 I llm_load_print_meta: n_layer          = 18
0.00.616.461 I llm_load_print_meta: n_head           = 8
0.00.616.468 I llm_load_print_meta: n_head_kv        = 1
0.00.616.469 I llm_load_print_meta: n_rot            = 256
0.00.616.470 I llm_load_print_meta: n_swa            = 0
0.00.616.471 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.471 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.476 I llm_load_print_meta: n_gqa            = 8
0.00.616.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.486 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.487 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.489 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.494 I llm_load_print_meta: n_ff             = 16384
0.00.616.495 I llm_load_print_meta: n_expert         = 0
0.00.616.496 I llm_load_print_meta: n_expert_used    = 0
0.00.616.497 I llm_load_print_meta: causal attn      = 1
0.00.616.497 I llm_load_print_meta: pooling type     = 0
0.00.616.512 I llm_load_print_meta: rope type        = 2
0.00.616.517 I llm_load_print_meta: rope scaling     = linear
0.00.616.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.520 I llm_load_print_meta: freq_scale_train = 1
0.00.616.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.552 I llm_load_print_meta: model type       = 2B
0.00.616.553 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.554 I llm_load_print_meta: model params     = 2.51 B
0.00.616.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.564 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.565 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.565 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.566 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.566 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.567 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.567 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.574 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.576 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.576 I llm_load_print_meta: max token length = 93
0.00.718.927 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.718.939 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.718.940 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.718.940 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.718.941 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.718.942 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.724.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.960 I llama_new_context_with_model: n_ctx         = 4096
0.00.724.960 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.724.960 I llama_new_context_with_model: n_batch       = 2048
0.00.724.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.961 I llama_new_context_with_model: flash_attn    = 0
0.00.724.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.965 I llama_new_context_with_model: freq_scale    = 1
0.00.724.966 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.516 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.740.642 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.188 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.743.192 I llama_new_context_with_model: graph nodes  = 601
0.00.743.192 I llama_new_context_with_model: graph splits = 1
0.00.743.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.574 I main: llama threadpool init, n_threads = 4
0.01.348.587 I 
0.01.348.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.695 I 
0.01.348.928 I sampler seed: 610185816
0.01.348.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.958 I 
 increasities?

I cannot find any information regarding the requested term. Please provide additional context or specify the term you are referring to so that I can assist you

0.14.798.596 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.46 tokens per second)
0.14.798.611 I llama_perf_context_print:        load time =    1345.64 ms
0.14.798.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.798.615 I llama_perf_context_print:        eval time =   13359.32 ms /    32 runs   (  417.48 ms per token,     2.40 tokens per second)
0.14.798.617 I llama_perf_context_print:       total time =   13450.03 ms /    33 tokens
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
0.00.000.715 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.002.835 I main: load the model and apply lora adapter, if any
0.00.025.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.139 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.151 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.152 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.160 I llama_model_loader: - type  f32:   37 tensors
0.00.266.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.996 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.179 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.102 I llm_load_vocab: special tokens cache size = 5
0.00.608.181 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.261 I llm_load_print_meta: arch             = gemma
0.00.608.261 I llm_load_print_meta: vocab type       = SPM
0.00.608.262 I llm_load_print_meta: n_vocab          = 256000
0.00.608.265 I llm_load_print_meta: n_merges         = 0
0.00.608.265 I llm_load_print_meta: vocab_only       = 0
0.00.608.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.266 I llm_load_print_meta: n_embd           = 2048
0.00.608.267 I llm_load_print_meta: n_layer          = 18
0.00.608.329 I llm_load_print_meta: n_head           = 8
0.00.608.339 I llm_load_print_meta: n_head_kv        = 1
0.00.608.340 I llm_load_print_meta: n_rot            = 256
0.00.608.341 I llm_load_print_meta: n_swa            = 0
0.00.608.341 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.341 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.347 I llm_load_print_meta: n_gqa            = 8
0.00.608.352 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.358 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.360 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.361 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.370 I llm_load_print_meta: n_ff             = 16384
0.00.608.370 I llm_load_print_meta: n_expert         = 0
0.00.608.381 I llm_load_print_meta: n_expert_used    = 0
0.00.608.384 I llm_load_print_meta: causal attn      = 1
0.00.608.385 I llm_load_print_meta: pooling type     = 0
0.00.608.385 I llm_load_print_meta: rope type        = 2
0.00.608.385 I llm_load_print_meta: rope scaling     = linear
0.00.608.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.388 I llm_load_print_meta: freq_scale_train = 1
0.00.608.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.392 I llm_load_print_meta: model type       = 2B
0.00.608.394 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.395 I llm_load_print_meta: model params     = 2.51 B
0.00.608.404 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.405 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.405 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.406 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.406 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.407 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.408 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.414 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.417 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.417 I llm_load_print_meta: max token length = 93
0.00.709.284 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.714.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.991 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.991 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.991 I llama_new_context_with_model: n_batch       = 2048
0.00.714.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.992 I llama_new_context_with_model: flash_attn    = 0
0.00.714.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.997 I llama_new_context_with_model: freq_scale    = 1
0.00.714.997 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.859 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.901 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.024 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.592 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.596 I llama_new_context_with_model: graph nodes  = 601
0.00.732.597 I llama_new_context_with_model: graph splits = 1
0.00.732.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.047 I main: llama threadpool init, n_threads = 4
0.01.337.059 I 
0.01.337.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.168 I 
0.01.337.399 I sampler seed: 1938478794
0.01.337.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.421 I 
 increadibly, and was about to attack the unsuspecting adventurer. Suddenly, a deafening roar echoed through the forest, causing the adventurer to look up.

What was

0.14.975.381 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.75 tokens per second)
0.14.975.384 I llama_perf_context_print:        load time =    1334.11 ms
0.14.975.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.975.387 I llama_perf_context_print:        eval time =   13547.97 ms /    32 runs   (  423.37 ms per token,     2.36 tokens per second)
0.14.975.412 I llama_perf_context_print:       total time =   13638.34 ms /    33 tokens
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
0.00.000.618 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.002.739 I main: load the model and apply lora adapter, if any
0.00.025.231 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.350 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.284 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.286 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.293 I llama_model_loader: - type  f32:   37 tensors
0.00.265.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.527 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.614 I llm_load_vocab: special tokens cache size = 5
0.00.616.274 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.344 I llm_load_print_meta: arch             = gemma
0.00.616.345 I llm_load_print_meta: vocab type       = SPM
0.00.616.346 I llm_load_print_meta: n_vocab          = 256000
0.00.616.349 I llm_load_print_meta: n_merges         = 0
0.00.616.350 I llm_load_print_meta: vocab_only       = 0
0.00.616.350 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.350 I llm_load_print_meta: n_embd           = 2048
0.00.616.351 I llm_load_print_meta: n_layer          = 18
0.00.616.416 I llm_load_print_meta: n_head           = 8
0.00.616.423 I llm_load_print_meta: n_head_kv        = 1
0.00.616.424 I llm_load_print_meta: n_rot            = 256
0.00.616.424 I llm_load_print_meta: n_swa            = 0
0.00.616.425 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.426 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.431 I llm_load_print_meta: n_gqa            = 8
0.00.616.436 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.441 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.442 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.443 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.451 I llm_load_print_meta: n_ff             = 16384
0.00.616.452 I llm_load_print_meta: n_expert         = 0
0.00.616.453 I llm_load_print_meta: n_expert_used    = 0
0.00.616.453 I llm_load_print_meta: causal attn      = 1
0.00.616.454 I llm_load_print_meta: pooling type     = 0
0.00.616.455 I llm_load_print_meta: rope type        = 2
0.00.616.455 I llm_load_print_meta: rope scaling     = linear
0.00.616.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.457 I llm_load_print_meta: freq_scale_train = 1
0.00.616.468 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.490 I llm_load_print_meta: model type       = 2B
0.00.616.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.492 I llm_load_print_meta: model params     = 2.51 B
0.00.616.502 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.502 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.503 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.504 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.512 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.514 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.519 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.521 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.522 I llm_load_print_meta: max token length = 93
0.00.712.679 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.712.688 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.712.689 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.712.690 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.712.690 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.712.691 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.718.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.440 I llama_new_context_with_model: n_ctx         = 4096
0.00.718.441 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.718.441 I llama_new_context_with_model: n_batch       = 2048
0.00.718.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.442 I llama_new_context_with_model: flash_attn    = 0
0.00.718.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.445 I llama_new_context_with_model: freq_scale    = 1
0.00.718.446 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.732.869 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.732.907 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.733.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.620 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.624 I llama_new_context_with_model: graph nodes  = 601
0.00.735.625 I llama_new_context_with_model: graph splits = 1
0.00.735.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.700 I main: llama threadpool init, n_threads = 4
0.01.339.711 I 
0.01.339.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.817 I 
0.01.340.053 I sampler seed: 2118780800
0.01.340.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.074 I 
 increasities:

I. The process of photosynthesis is a complex reaction involving multiple steps.
II. Photosynthesis is a crucial process for maintaining the balance of

0.14.777.698 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.17 tokens per second)
0.14.777.713 I llama_perf_context_print:        load time =    1336.87 ms
0.14.777.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.777.717 I llama_perf_context_print:        eval time =   13347.21 ms /    32 runs   (  417.10 ms per token,     2.40 tokens per second)
0.14.777.718 I llama_perf_context_print:       total time =   13438.01 ms /    33 tokens
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
0.00.000.648 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.025.491 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.144 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.145 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.153 I llama_model_loader: - type  f32:   37 tensors
0.00.266.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.101 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.650 I llm_load_vocab: special tokens cache size = 5
0.00.597.422 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.496 I llm_load_print_meta: arch             = gemma
0.00.597.497 I llm_load_print_meta: vocab type       = SPM
0.00.597.498 I llm_load_print_meta: n_vocab          = 256000
0.00.597.500 I llm_load_print_meta: n_merges         = 0
0.00.597.501 I llm_load_print_meta: vocab_only       = 0
0.00.597.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.502 I llm_load_print_meta: n_embd           = 2048
0.00.597.502 I llm_load_print_meta: n_layer          = 18
0.00.597.565 I llm_load_print_meta: n_head           = 8
0.00.597.572 I llm_load_print_meta: n_head_kv        = 1
0.00.597.573 I llm_load_print_meta: n_rot            = 256
0.00.597.573 I llm_load_print_meta: n_swa            = 0
0.00.597.573 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.574 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.578 I llm_load_print_meta: n_gqa            = 8
0.00.597.583 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.588 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.589 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.619 I llm_load_print_meta: n_ff             = 16384
0.00.597.619 I llm_load_print_meta: n_expert         = 0
0.00.597.620 I llm_load_print_meta: n_expert_used    = 0
0.00.597.620 I llm_load_print_meta: causal attn      = 1
0.00.597.624 I llm_load_print_meta: pooling type     = 0
0.00.597.625 I llm_load_print_meta: rope type        = 2
0.00.597.626 I llm_load_print_meta: rope scaling     = linear
0.00.597.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.628 I llm_load_print_meta: freq_scale_train = 1
0.00.597.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.653 I llm_load_print_meta: model type       = 2B
0.00.597.661 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.662 I llm_load_print_meta: model params     = 2.51 B
0.00.597.672 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.672 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.674 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.674 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.675 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.676 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.677 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.682 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.684 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.684 I llm_load_print_meta: max token length = 93
0.00.671.008 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.671.019 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.676.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.760 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.760 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.761 I llama_new_context_with_model: n_batch       = 2048
0.00.676.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.762 I llama_new_context_with_model: flash_attn    = 0
0.00.676.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.765 I llama_new_context_with_model: freq_scale    = 1
0.00.676.766 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.691.332 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.691.373 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.691.506 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.694.048 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.694.052 I llama_new_context_with_model: graph nodes  = 601
0.00.694.052 I llama_new_context_with_model: graph splits = 1
0.00.694.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.527 I main: llama threadpool init, n_threads = 4
0.01.315.541 I 
0.01.315.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.647 I 
0.01.315.907 I sampler seed: 2270566262
0.01.315.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.930 I 
 increasities of the 18th century and their impact on social structure and gender roles. [end of text]


0.09.728.452 I llama_perf_sampler_print:    sampling time =      30.55 ms /    21 runs   (    1.45 ms per token,   687.47 tokens per second)
0.09.728.454 I llama_perf_context_print:        load time =    1312.63 ms
0.09.728.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.728.457 I llama_perf_context_print:        eval time =    8355.94 ms /    20 runs   (  417.80 ms per token,     2.39 tokens per second)
0.09.728.458 I llama_perf_context_print:       total time =    8412.93 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.910s
user	3m28.386s
sys	0m9.462s
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
main: build = 4022 (82a7012f)
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

main: quantize time = 198896.08 ms
main:    total time = 198896.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.613 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.002.772 I main: load the model and apply lora adapter, if any
0.00.025.489 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.154 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.155 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.163 I llama_model_loader: - type  f32:   37 tensors
0.00.265.166 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.166 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.493 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.711 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.681 I llm_load_vocab: special tokens cache size = 5
0.00.601.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.672 I llm_load_print_meta: arch             = gemma
0.00.601.673 I llm_load_print_meta: vocab type       = SPM
0.00.601.674 I llm_load_print_meta: n_vocab          = 256000
0.00.601.678 I llm_load_print_meta: n_merges         = 0
0.00.601.678 I llm_load_print_meta: vocab_only       = 0
0.00.601.679 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.679 I llm_load_print_meta: n_embd           = 2048
0.00.601.679 I llm_load_print_meta: n_layer          = 18
0.00.601.757 I llm_load_print_meta: n_head           = 8
0.00.601.767 I llm_load_print_meta: n_head_kv        = 1
0.00.601.768 I llm_load_print_meta: n_rot            = 256
0.00.601.771 I llm_load_print_meta: n_swa            = 0
0.00.601.771 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.772 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.776 I llm_load_print_meta: n_gqa            = 8
0.00.601.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.787 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.788 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.789 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.797 I llm_load_print_meta: n_ff             = 16384
0.00.601.797 I llm_load_print_meta: n_expert         = 0
0.00.601.798 I llm_load_print_meta: n_expert_used    = 0
0.00.601.799 I llm_load_print_meta: causal attn      = 1
0.00.601.799 I llm_load_print_meta: pooling type     = 0
0.00.601.800 I llm_load_print_meta: rope type        = 2
0.00.601.801 I llm_load_print_meta: rope scaling     = linear
0.00.601.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.804 I llm_load_print_meta: freq_scale_train = 1
0.00.601.804 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.807 I llm_load_print_meta: model type       = 2B
0.00.601.809 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.601.809 I llm_load_print_meta: model params     = 2.51 B
0.00.601.819 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.601.820 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.821 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.822 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.822 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.823 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.831 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.832 I llm_load_print_meta: max token length = 93
0.00.666.503 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.666.511 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.666.512 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.666.513 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.666.513 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.666.514 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.672.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.384 I llama_new_context_with_model: n_ctx         = 4096
0.00.672.384 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.672.384 I llama_new_context_with_model: n_batch       = 2048
0.00.672.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.385 I llama_new_context_with_model: flash_attn    = 0
0.00.672.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.388 I llama_new_context_with_model: freq_scale    = 1
0.00.672.389 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.686.865 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.686.903 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.039 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.580 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.689.584 I llama_new_context_with_model: graph nodes  = 601
0.00.689.584 I llama_new_context_with_model: graph splits = 1
0.00.689.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.806 I main: llama threadpool init, n_threads = 4
0.01.260.820 I 
0.01.260.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.927 I 
0.01.261.161 I sampler seed: 1287015884
0.01.261.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.261.184 I 
 increasities

**Answer Key**

1. Precognition
2. Clairvoyance
3. Telekinesis
4. Premonition
5. Astral

0.12.114.871 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.38 tokens per second)
0.12.114.874 I llama_perf_context_print:        load time =    1257.94 ms
0.12.114.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.114.878 I llama_perf_context_print:        eval time =   10764.67 ms /    32 runs   (  336.40 ms per token,     2.97 tokens per second)
0.12.114.880 I llama_perf_context_print:       total time =   10854.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4022 (82a7012f)
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

main: quantize time = 199302.63 ms
main:    total time = 199302.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.615 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.025.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.788 I llama_model_loader: - type  f32:   37 tensors
0.00.265.791 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.792 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.681 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.842 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.799 I llm_load_vocab: special tokens cache size = 5
0.00.623.802 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.872 I llm_load_print_meta: arch             = gemma
0.00.623.873 I llm_load_print_meta: vocab type       = SPM
0.00.623.873 I llm_load_print_meta: n_vocab          = 256000
0.00.623.876 I llm_load_print_meta: n_merges         = 0
0.00.623.876 I llm_load_print_meta: vocab_only       = 0
0.00.623.876 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.877 I llm_load_print_meta: n_embd           = 2048
0.00.623.877 I llm_load_print_meta: n_layer          = 18
0.00.623.958 I llm_load_print_meta: n_head           = 8
0.00.623.969 I llm_load_print_meta: n_head_kv        = 1
0.00.623.970 I llm_load_print_meta: n_rot            = 256
0.00.623.971 I llm_load_print_meta: n_swa            = 0
0.00.623.972 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.972 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.979 I llm_load_print_meta: n_gqa            = 8
0.00.623.986 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.997 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.999 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.001 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.011 I llm_load_print_meta: n_ff             = 16384
0.00.624.015 I llm_load_print_meta: n_expert         = 0
0.00.624.016 I llm_load_print_meta: n_expert_used    = 0
0.00.624.017 I llm_load_print_meta: causal attn      = 1
0.00.624.018 I llm_load_print_meta: pooling type     = 0
0.00.624.018 I llm_load_print_meta: rope type        = 2
0.00.624.019 I llm_load_print_meta: rope scaling     = linear
0.00.624.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.022 I llm_load_print_meta: freq_scale_train = 1
0.00.624.026 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.029 I llm_load_print_meta: model type       = 2B
0.00.624.030 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.030 I llm_load_print_meta: model params     = 2.51 B
0.00.624.040 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.041 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.042 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.043 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.052 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.055 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.056 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.063 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.066 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.066 I llm_load_print_meta: max token length = 93
0.00.684.278 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.690.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.690.480 I llama_new_context_with_model: n_ctx         = 4096
0.00.690.480 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.690.480 I llama_new_context_with_model: n_batch       = 2048
0.00.690.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.690.481 I llama_new_context_with_model: flash_attn    = 0
0.00.690.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.690.484 I llama_new_context_with_model: freq_scale    = 1
0.00.690.485 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.353 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.393 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.102 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.106 I llama_new_context_with_model: graph nodes  = 601
0.00.708.106 I llama_new_context_with_model: graph splits = 1
0.00.708.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.887 I main: llama threadpool init, n_threads = 4
0.01.278.900 I 
0.01.279.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.020 I 
0.01.279.255 I sampler seed: 2482363590
0.01.279.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.279.282 I 
 fufilling with the latest trends in web design.

**1. Responsive Design:**
- Adaptive design that adjusts to different screen sizes and devices.
-

0.12.142.714 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.81 tokens per second)
0.12.142.730 I llama_perf_context_print:        load time =    1275.99 ms
0.12.142.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.142.734 I llama_perf_context_print:        eval time =   10773.97 ms /    32 runs   (  336.69 ms per token,     2.97 tokens per second)
0.12.142.734 I llama_perf_context_print:       total time =   10863.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.363s
user	50m8.700s
sys	0m6.357s
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
0.00.000.617 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.023.956 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.543 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.557 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.558 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.561 I llama_model_loader: - type  f32:   37 tensors
0.00.133.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.422 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.626 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.166 I llm_load_vocab: special tokens cache size = 5
0.00.268.587 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.602 I llm_load_print_meta: arch             = gemma
0.00.268.603 I llm_load_print_meta: vocab type       = SPM
0.00.268.603 I llm_load_print_meta: n_vocab          = 256000
0.00.268.604 I llm_load_print_meta: n_merges         = 0
0.00.268.604 I llm_load_print_meta: vocab_only       = 0
0.00.268.604 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.605 I llm_load_print_meta: n_embd           = 2048
0.00.268.605 I llm_load_print_meta: n_layer          = 18
0.00.268.617 I llm_load_print_meta: n_head           = 8
0.00.268.618 I llm_load_print_meta: n_head_kv        = 1
0.00.268.618 I llm_load_print_meta: n_rot            = 256
0.00.268.619 I llm_load_print_meta: n_swa            = 0
0.00.268.619 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.620 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.621 I llm_load_print_meta: n_gqa            = 8
0.00.268.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.623 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.623 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.624 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.627 I llm_load_print_meta: n_ff             = 16384
0.00.268.628 I llm_load_print_meta: n_expert         = 0
0.00.268.628 I llm_load_print_meta: n_expert_used    = 0
0.00.268.628 I llm_load_print_meta: causal attn      = 1
0.00.268.629 I llm_load_print_meta: pooling type     = 0
0.00.268.630 I llm_load_print_meta: rope type        = 2
0.00.268.630 I llm_load_print_meta: rope scaling     = linear
0.00.268.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.632 I llm_load_print_meta: freq_scale_train = 1
0.00.268.632 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.636 I llm_load_print_meta: model type       = 2B
0.00.268.637 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.638 I llm_load_print_meta: model params     = 2.51 B
0.00.268.638 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.639 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.640 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.640 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.640 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.641 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.641 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.641 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.642 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.642 I llm_load_print_meta: max token length = 93
0.00.369.606 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.369.613 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.369.614 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.369.615 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.369.615 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.369.616 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.874 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.874 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.874 I llama_new_context_with_model: n_batch       = 2048
0.00.374.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.875 I llama_new_context_with_model: flash_attn    = 0
0.00.374.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.879 I llama_new_context_with_model: freq_scale    = 1
0.00.374.880 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.214 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.228 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.559 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.565 I llama_new_context_with_model: graph nodes  = 601
0.00.390.565 I llama_new_context_with_model: graph splits = 1
0.00.390.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.372 I main: llama threadpool init, n_threads = 4
0.00.475.385 I 
0.00.475.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.460 I 
0.00.475.500 I sampler seed: 1028239971
0.00.475.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.511 I 
 increasities

**I. Introduction**

The study of medieval culture is crucial for understanding the development and impact of our modern world. Medieval culture provides a rich

0.02.723.832 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6781.75 tokens per second)
0.02.723.834 I llama_perf_context_print:        load time =     473.43 ms
0.02.723.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.836 I llama_perf_context_print:        eval time =    2229.78 ms /    32 runs   (   69.68 ms per token,    14.35 tokens per second)
0.02.723.850 I llama_perf_context_print:       total time =    2248.47 ms /    33 tokens
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
0.00.000.562 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.022.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.440 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.714 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.715 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.718 I llama_model_loader: - type  f32:   37 tensors
0.00.133.719 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.835 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.478 I llm_load_vocab: special tokens cache size = 5
0.00.274.157 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.173 I llm_load_print_meta: arch             = gemma
0.00.274.174 I llm_load_print_meta: vocab type       = SPM
0.00.274.175 I llm_load_print_meta: n_vocab          = 256000
0.00.274.175 I llm_load_print_meta: n_merges         = 0
0.00.274.175 I llm_load_print_meta: vocab_only       = 0
0.00.274.176 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.176 I llm_load_print_meta: n_embd           = 2048
0.00.274.176 I llm_load_print_meta: n_layer          = 18
0.00.274.187 I llm_load_print_meta: n_head           = 8
0.00.274.188 I llm_load_print_meta: n_head_kv        = 1
0.00.274.189 I llm_load_print_meta: n_rot            = 256
0.00.274.189 I llm_load_print_meta: n_swa            = 0
0.00.274.189 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.190 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.190 I llm_load_print_meta: n_gqa            = 8
0.00.274.192 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.192 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.193 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.195 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.197 I llm_load_print_meta: n_ff             = 16384
0.00.274.198 I llm_load_print_meta: n_expert         = 0
0.00.274.198 I llm_load_print_meta: n_expert_used    = 0
0.00.274.198 I llm_load_print_meta: causal attn      = 1
0.00.274.199 I llm_load_print_meta: pooling type     = 0
0.00.274.200 I llm_load_print_meta: rope type        = 2
0.00.274.200 I llm_load_print_meta: rope scaling     = linear
0.00.274.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.203 I llm_load_print_meta: freq_scale_train = 1
0.00.274.203 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.206 I llm_load_print_meta: model type       = 2B
0.00.274.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.208 I llm_load_print_meta: model params     = 2.51 B
0.00.274.208 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.210 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.210 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.211 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.212 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.213 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.213 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.214 I llm_load_print_meta: max token length = 93
0.00.371.193 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.527 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.527 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.527 I llama_new_context_with_model: n_batch       = 2048
0.00.376.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.529 I llama_new_context_with_model: flash_attn    = 0
0.00.376.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.532 I llama_new_context_with_model: freq_scale    = 1
0.00.376.533 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.335 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.353 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.445 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.748 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.755 I llama_new_context_with_model: graph nodes  = 601
0.00.392.756 I llama_new_context_with_model: graph splits = 1
0.00.392.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.696 I main: llama threadpool init, n_threads = 4
0.00.474.708 I 
0.00.474.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.784 I 
0.00.474.826 I sampler seed: 1097139362
0.00.474.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.842 I 
 increabling and truncation.

**1. Decremental Analysis:**

* In decremental analysis, the focus is on the difference between successive measurements.


0.02.686.181 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6610.58 tokens per second)
0.02.686.183 I llama_perf_context_print:        load time =     472.82 ms
0.02.686.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.686.187 I llama_perf_context_print:        eval time =    2191.64 ms /    32 runs   (   68.49 ms per token,    14.60 tokens per second)
0.02.686.187 I llama_perf_context_print:       total time =    2211.49 ms /    33 tokens
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
0.00.000.546 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.022.442 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.311 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.312 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.315 I llama_model_loader: - type  f32:   37 tensors
0.00.133.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.494 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.933 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.531 I llm_load_vocab: special tokens cache size = 5
0.00.274.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.117 I llm_load_print_meta: arch             = gemma
0.00.274.118 I llm_load_print_meta: vocab type       = SPM
0.00.274.119 I llm_load_print_meta: n_vocab          = 256000
0.00.274.120 I llm_load_print_meta: n_merges         = 0
0.00.274.131 I llm_load_print_meta: vocab_only       = 0
0.00.274.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.132 I llm_load_print_meta: n_embd           = 2048
0.00.274.133 I llm_load_print_meta: n_layer          = 18
0.00.274.146 I llm_load_print_meta: n_head           = 8
0.00.274.147 I llm_load_print_meta: n_head_kv        = 1
0.00.274.148 I llm_load_print_meta: n_rot            = 256
0.00.274.148 I llm_load_print_meta: n_swa            = 0
0.00.274.149 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.149 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.150 I llm_load_print_meta: n_gqa            = 8
0.00.274.151 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.152 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.153 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.155 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.158 I llm_load_print_meta: n_ff             = 16384
0.00.274.158 I llm_load_print_meta: n_expert         = 0
0.00.274.161 I llm_load_print_meta: n_expert_used    = 0
0.00.274.162 I llm_load_print_meta: causal attn      = 1
0.00.274.162 I llm_load_print_meta: pooling type     = 0
0.00.274.162 I llm_load_print_meta: rope type        = 2
0.00.274.163 I llm_load_print_meta: rope scaling     = linear
0.00.274.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.165 I llm_load_print_meta: freq_scale_train = 1
0.00.274.166 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.169 I llm_load_print_meta: model type       = 2B
0.00.274.170 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.171 I llm_load_print_meta: model params     = 2.51 B
0.00.274.172 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.172 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.173 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.173 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.174 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.174 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.174 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.175 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.175 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.176 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.176 I llm_load_print_meta: max token length = 93
0.00.368.949 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.368.955 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.368.956 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.368.957 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.368.957 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.368.958 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.168 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.168 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.169 I llama_new_context_with_model: n_batch       = 2048
0.00.374.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.170 I llama_new_context_with_model: flash_attn    = 0
0.00.374.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.173 I llama_new_context_with_model: freq_scale    = 1
0.00.374.174 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.216 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.306 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.542 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.549 I llama_new_context_with_model: graph nodes  = 601
0.00.390.549 I llama_new_context_with_model: graph splits = 1
0.00.390.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.035 I main: llama threadpool init, n_threads = 4
0.00.477.048 I 
0.00.477.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.122 I 
0.00.477.167 I sampler seed: 2284880179
0.00.477.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.182 I 
 increably! [end of text]


0.00.749.887 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.749.889 I llama_perf_context_print:        load time =     475.17 ms
0.00.749.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.749.891 I llama_perf_context_print:        eval time =     269.39 ms /     4 runs   (   67.35 ms per token,    14.85 tokens per second)
0.00.749.892 I llama_perf_context_print:       total time =     272.86 ms /     5 tokens
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
0.00.000.572 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.022.472 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.506 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.625 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.626 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.630 I llama_model_loader: - type  f32:   37 tensors
0.00.132.631 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.092 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.865 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.411 I llm_load_vocab: special tokens cache size = 5
0.00.269.758 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.780 I llm_load_print_meta: arch             = gemma
0.00.269.781 I llm_load_print_meta: vocab type       = SPM
0.00.269.782 I llm_load_print_meta: n_vocab          = 256000
0.00.269.782 I llm_load_print_meta: n_merges         = 0
0.00.269.783 I llm_load_print_meta: vocab_only       = 0
0.00.269.783 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.783 I llm_load_print_meta: n_embd           = 2048
0.00.269.784 I llm_load_print_meta: n_layer          = 18
0.00.269.798 I llm_load_print_meta: n_head           = 8
0.00.269.799 I llm_load_print_meta: n_head_kv        = 1
0.00.269.800 I llm_load_print_meta: n_rot            = 256
0.00.269.800 I llm_load_print_meta: n_swa            = 0
0.00.269.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.801 I llm_load_print_meta: n_gqa            = 8
0.00.269.803 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.803 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.804 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.808 I llm_load_print_meta: n_ff             = 16384
0.00.269.809 I llm_load_print_meta: n_expert         = 0
0.00.269.810 I llm_load_print_meta: n_expert_used    = 0
0.00.269.810 I llm_load_print_meta: causal attn      = 1
0.00.269.811 I llm_load_print_meta: pooling type     = 0
0.00.269.811 I llm_load_print_meta: rope type        = 2
0.00.269.830 I llm_load_print_meta: rope scaling     = linear
0.00.269.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.833 I llm_load_print_meta: freq_scale_train = 1
0.00.269.833 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.836 I llm_load_print_meta: model type       = 2B
0.00.269.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.838 I llm_load_print_meta: model params     = 2.51 B
0.00.269.838 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.839 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.840 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.840 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.841 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.843 I llm_load_print_meta: max token length = 93
0.00.341.606 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.614 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.678 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.678 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.679 I llama_new_context_with_model: n_batch       = 2048
0.00.346.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.680 I llama_new_context_with_model: flash_attn    = 0
0.00.346.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.683 I llama_new_context_with_model: freq_scale    = 1
0.00.346.684 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.705 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.721 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.813 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.012 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.018 I llama_new_context_with_model: graph nodes  = 601
0.00.362.018 I llama_new_context_with_model: graph splits = 1
0.00.362.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.722 I main: llama threadpool init, n_threads = 4
0.00.447.735 I 
0.00.447.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.813 I 
0.00.447.855 I sampler seed: 1975480728
0.00.447.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.877 I 
 increasively, oblivious to the implications of her actions. [end of text]


0.01.328.521 I llama_perf_sampler_print:    sampling time =       1.81 ms /    13 runs   (    0.14 ms per token,  7162.53 tokens per second)
0.01.328.523 I llama_perf_context_print:        load time =     445.83 ms
0.01.328.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.328.526 I llama_perf_context_print:        eval time =     873.23 ms /    12 runs   (   72.77 ms per token,    13.74 tokens per second)
0.01.328.527 I llama_perf_context_print:       total time =     880.81 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.040s
user	0m25.279s
sys	0m9.498s
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
main: build = 4022 (82a7012f)
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

main: quantize time = 31971.82 ms
main:    total time = 31971.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.596 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.022.113 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.528 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.545 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.546 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.550 I llama_model_loader: - type  f32:   37 tensors
0.00.132.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.552 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.165 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.944 I llm_load_vocab: special tokens cache size = 5
0.00.267.561 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.575 I llm_load_print_meta: arch             = gemma
0.00.267.576 I llm_load_print_meta: vocab type       = SPM
0.00.267.577 I llm_load_print_meta: n_vocab          = 256000
0.00.267.577 I llm_load_print_meta: n_merges         = 0
0.00.267.577 I llm_load_print_meta: vocab_only       = 0
0.00.267.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.578 I llm_load_print_meta: n_embd           = 2048
0.00.267.578 I llm_load_print_meta: n_layer          = 18
0.00.267.590 I llm_load_print_meta: n_head           = 8
0.00.267.591 I llm_load_print_meta: n_head_kv        = 1
0.00.267.592 I llm_load_print_meta: n_rot            = 256
0.00.267.592 I llm_load_print_meta: n_swa            = 0
0.00.267.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.593 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.594 I llm_load_print_meta: n_gqa            = 8
0.00.267.595 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.596 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.596 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.597 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.599 I llm_load_print_meta: n_ff             = 16384
0.00.267.599 I llm_load_print_meta: n_expert         = 0
0.00.267.600 I llm_load_print_meta: n_expert_used    = 0
0.00.267.600 I llm_load_print_meta: causal attn      = 1
0.00.267.601 I llm_load_print_meta: pooling type     = 0
0.00.267.601 I llm_load_print_meta: rope type        = 2
0.00.267.601 I llm_load_print_meta: rope scaling     = linear
0.00.267.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.603 I llm_load_print_meta: freq_scale_train = 1
0.00.267.603 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.605 I llm_load_print_meta: model type       = 2B
0.00.267.606 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.607 I llm_load_print_meta: model params     = 2.51 B
0.00.267.607 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.608 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.608 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.608 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.609 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.609 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.609 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.610 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.610 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.610 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.610 I llm_load_print_meta: max token length = 93
0.00.329.294 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.329.300 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.329.301 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.329.301 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.329.302 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.329.302 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.308 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.309 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.309 I llama_new_context_with_model: n_batch       = 2048
0.00.334.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.310 I llama_new_context_with_model: flash_attn    = 0
0.00.334.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.313 I llama_new_context_with_model: freq_scale    = 1
0.00.334.314 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.369 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.384 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.472 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.687 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.693 I llama_new_context_with_model: graph nodes  = 601
0.00.349.694 I llama_new_context_with_model: graph splits = 1
0.00.349.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.135 I main: llama threadpool init, n_threads = 4
0.00.425.147 I 
0.00.425.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.222 I 
0.00.425.268 I sampler seed: 412775503
0.00.425.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.283 I 
 seconally in this question.

I am unable to answer the question as I do not have access to external websites or specific information regarding your location. Therefore,

0.02.101.591 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6147.54 tokens per second)
0.02.101.593 I llama_perf_context_print:        load time =     423.22 ms
0.02.101.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.101.595 I llama_perf_context_print:        eval time =    1657.15 ms /    32 runs   (   51.79 ms per token,    19.31 tokens per second)
0.02.101.596 I llama_perf_context_print:       total time =    1676.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4022 (82a7012f)
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

main: quantize time = 32039.12 ms
main:    total time = 32039.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.022.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.836 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.846 I llama_model_loader: - type  f32:   37 tensors
0.00.132.847 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.848 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.252 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.329 I llm_load_vocab: special tokens cache size = 5
0.00.270.889 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.905 I llm_load_print_meta: arch             = gemma
0.00.270.906 I llm_load_print_meta: vocab type       = SPM
0.00.270.906 I llm_load_print_meta: n_vocab          = 256000
0.00.270.907 I llm_load_print_meta: n_merges         = 0
0.00.270.907 I llm_load_print_meta: vocab_only       = 0
0.00.270.907 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.908 I llm_load_print_meta: n_embd           = 2048
0.00.270.908 I llm_load_print_meta: n_layer          = 18
0.00.270.919 I llm_load_print_meta: n_head           = 8
0.00.270.920 I llm_load_print_meta: n_head_kv        = 1
0.00.270.921 I llm_load_print_meta: n_rot            = 256
0.00.270.921 I llm_load_print_meta: n_swa            = 0
0.00.270.921 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.922 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.922 I llm_load_print_meta: n_gqa            = 8
0.00.270.923 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.925 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.926 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.929 I llm_load_print_meta: n_ff             = 16384
0.00.270.929 I llm_load_print_meta: n_expert         = 0
0.00.270.929 I llm_load_print_meta: n_expert_used    = 0
0.00.270.929 I llm_load_print_meta: causal attn      = 1
0.00.270.930 I llm_load_print_meta: pooling type     = 0
0.00.270.930 I llm_load_print_meta: rope type        = 2
0.00.270.930 I llm_load_print_meta: rope scaling     = linear
0.00.270.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.932 I llm_load_print_meta: freq_scale_train = 1
0.00.270.932 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.934 I llm_load_print_meta: model type       = 2B
0.00.270.935 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.936 I llm_load_print_meta: model params     = 2.51 B
0.00.270.937 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.937 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.937 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.938 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.938 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.938 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.939 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.939 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.940 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.940 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.940 I llm_load_print_meta: max token length = 93
0.00.329.603 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.733 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.734 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.734 I llama_new_context_with_model: n_batch       = 2048
0.00.334.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.735 I llama_new_context_with_model: flash_attn    = 0
0.00.334.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.739 I llama_new_context_with_model: freq_scale    = 1
0.00.334.740 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.477 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.492 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.893 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.899 I llama_new_context_with_model: graph nodes  = 601
0.00.350.899 I llama_new_context_with_model: graph splits = 1
0.00.350.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.310 I main: llama threadpool init, n_threads = 4
0.00.432.325 I 
0.00.432.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.403 I 
0.00.432.444 I sampler seed: 1932409902
0.00.432.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.465 I 
 increasities. The sentence should read:

The company is committed to fostering a work culture that celebrates diversity and inclusion, creating a welcoming environment for all employees.

0.02.050.486 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.050.488 I llama_perf_context_print:        load time =     430.47 ms
0.02.050.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.050.491 I llama_perf_context_print:        eval time =    1598.49 ms /    32 runs   (   49.95 ms per token,    20.02 tokens per second)
0.02.050.491 I llama_perf_context_print:       total time =    1618.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.968s
user	8m14.885s
sys	0m6.686s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
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
0.00.000.592 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.468 I llama_model_loader: - type  f32:  194 tensors
0.00.023.469 I llama_model_loader: - type  f16:   98 tensors
0.00.068.349 I llm_load_vocab: special tokens cache size = 25
0.00.082.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.325 I llm_load_print_meta: arch             = gptneox
0.00.082.326 I llm_load_print_meta: vocab type       = BPE
0.00.082.327 I llm_load_print_meta: n_vocab          = 50304
0.00.082.327 I llm_load_print_meta: n_merges         = 50009
0.00.082.327 I llm_load_print_meta: vocab_only       = 0
0.00.082.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.328 I llm_load_print_meta: n_embd           = 2048
0.00.082.329 I llm_load_print_meta: n_layer          = 24
0.00.082.338 I llm_load_print_meta: n_head           = 16
0.00.082.339 I llm_load_print_meta: n_head_kv        = 16
0.00.082.340 I llm_load_print_meta: n_rot            = 32
0.00.082.340 I llm_load_print_meta: n_swa            = 0
0.00.082.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.342 I llm_load_print_meta: n_gqa            = 1
0.00.082.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.348 I llm_load_print_meta: n_ff             = 8192
0.00.082.349 I llm_load_print_meta: n_expert         = 0
0.00.082.349 I llm_load_print_meta: n_expert_used    = 0
0.00.082.349 I llm_load_print_meta: causal attn      = 1
0.00.082.350 I llm_load_print_meta: pooling type     = 0
0.00.082.350 I llm_load_print_meta: rope type        = 2
0.00.082.350 I llm_load_print_meta: rope scaling     = linear
0.00.082.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.352 I llm_load_print_meta: freq_scale_train = 1
0.00.082.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.355 I llm_load_print_meta: model type       = 1.4B
0.00.082.356 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.357 I llm_load_print_meta: model params     = 1.41 B
0.00.082.358 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.358 I llm_load_print_meta: general.name     = 1.4B
0.00.082.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.360 I llm_load_print_meta: max token length = 1024
0.00.226.676 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.163 I llama_new_context_with_model: n_batch       = 2048
0.00.229.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.163 I llama_new_context_with_model: flash_attn    = 0
0.00.229.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.166 I llama_new_context_with_model: freq_scale    = 1
0.00.305.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.873 I llama_new_context_with_model: graph nodes  = 967
0.00.307.873 I llama_new_context_with_model: graph splits = 1
0.00.307.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.360 I main: llama threadpool init, n_threads = 4
0.00.396.373 I 
0.00.396.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.447 I 
0.00.396.554 I sampler seed: 1234
0.00.396.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.570 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.609.965 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.04.609.968 I llama_perf_context_print:        load time =     394.34 ms
0.04.609.969 I llama_perf_context_print: prompt eval time =     116.85 ms /     7 tokens (   16.69 ms per token,    59.90 tokens per second)
0.04.609.971 I llama_perf_context_print:        eval time =    4086.10 ms /    63 runs   (   64.86 ms per token,    15.42 tokens per second)
0.04.609.972 I llama_perf_context_print:       total time =    4213.61 ms /    70 tokens

real	0m4.704s
user	0m17.215s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type  f16:   98 tensors
0.00.067.139 I llm_load_vocab: special tokens cache size = 25
0.00.081.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.143 I llm_load_print_meta: arch             = gptneox
0.00.081.144 I llm_load_print_meta: vocab type       = BPE
0.00.081.144 I llm_load_print_meta: n_vocab          = 50304
0.00.081.145 I llm_load_print_meta: n_merges         = 50009
0.00.081.146 I llm_load_print_meta: vocab_only       = 0
0.00.081.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.146 I llm_load_print_meta: n_embd           = 2048
0.00.081.146 I llm_load_print_meta: n_layer          = 24
0.00.081.155 I llm_load_print_meta: n_head           = 16
0.00.081.156 I llm_load_print_meta: n_head_kv        = 16
0.00.081.156 I llm_load_print_meta: n_rot            = 32
0.00.081.157 I llm_load_print_meta: n_swa            = 0
0.00.081.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.161 I llm_load_print_meta: n_gqa            = 1
0.00.081.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.167 I llm_load_print_meta: n_ff             = 8192
0.00.081.167 I llm_load_print_meta: n_expert         = 0
0.00.081.167 I llm_load_print_meta: n_expert_used    = 0
0.00.081.168 I llm_load_print_meta: causal attn      = 1
0.00.081.168 I llm_load_print_meta: pooling type     = 0
0.00.081.168 I llm_load_print_meta: rope type        = 2
0.00.081.169 I llm_load_print_meta: rope scaling     = linear
0.00.081.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.171 I llm_load_print_meta: freq_scale_train = 1
0.00.081.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.174 I llm_load_print_meta: model type       = 1.4B
0.00.081.175 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.176 I llm_load_print_meta: model params     = 1.41 B
0.00.081.177 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.178 I llm_load_print_meta: general.name     = 1.4B
0.00.081.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: max token length = 1024
0.00.226.590 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.543 I llama_new_context_with_model: n_ctx         = 128
0.00.229.543 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.544 I llama_new_context_with_model: n_batch       = 128
0.00.229.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.544 I llama_new_context_with_model: flash_attn    = 0
0.00.229.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.548 I llama_new_context_with_model: freq_scale    = 1
0.00.229.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.738 I llama_new_context_with_model: graph nodes  = 967
0.00.236.739 I llama_new_context_with_model: graph splits = 1
0.00.236.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.892 I 
0.00.295.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.997 I perplexity: tokenizing the input ..
0.00.306.221 I perplexity: tokenization took 10.218 ms
0.00.306.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.952 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.812.186 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.812.222 I llama_perf_context_print:        load time =     294.09 ms
0.01.812.225 I llama_perf_context_print: prompt eval time =    1499.15 ms /   128 tokens (   11.71 ms per token,    85.38 tokens per second)
0.01.812.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.229 I llama_perf_context_print:       total time =    1516.33 ms /   129 tokens

real	0m1.905s
user	0m6.354s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.036 I llama_model_loader: - type  f32:  194 tensors
0.00.023.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.373 I llm_load_vocab: special tokens cache size = 25
0.00.081.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.436 I llm_load_print_meta: arch             = gptneox
0.00.081.436 I llm_load_print_meta: vocab type       = BPE
0.00.081.437 I llm_load_print_meta: n_vocab          = 50304
0.00.081.437 I llm_load_print_meta: n_merges         = 50009
0.00.081.438 I llm_load_print_meta: vocab_only       = 0
0.00.081.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.439 I llm_load_print_meta: n_embd           = 2048
0.00.081.439 I llm_load_print_meta: n_layer          = 24
0.00.081.447 I llm_load_print_meta: n_head           = 16
0.00.081.448 I llm_load_print_meta: n_head_kv        = 16
0.00.081.448 I llm_load_print_meta: n_rot            = 32
0.00.081.448 I llm_load_print_meta: n_swa            = 0
0.00.081.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.450 I llm_load_print_meta: n_gqa            = 1
0.00.081.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.456 I llm_load_print_meta: n_ff             = 8192
0.00.081.456 I llm_load_print_meta: n_expert         = 0
0.00.081.456 I llm_load_print_meta: n_expert_used    = 0
0.00.081.457 I llm_load_print_meta: causal attn      = 1
0.00.081.457 I llm_load_print_meta: pooling type     = 0
0.00.081.457 I llm_load_print_meta: rope type        = 2
0.00.081.458 I llm_load_print_meta: rope scaling     = linear
0.00.081.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.459 I llm_load_print_meta: freq_scale_train = 1
0.00.081.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.463 I llm_load_print_meta: model type       = 1.4B
0.00.081.464 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.464 I llm_load_print_meta: model params     = 1.41 B
0.00.081.465 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.465 I llm_load_print_meta: general.name     = 1.4B
0.00.081.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: max token length = 1024
0.00.163.406 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.882 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.883 I llama_new_context_with_model: n_batch       = 2048
0.00.165.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.884 I llama_new_context_with_model: flash_attn    = 0
0.00.165.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.886 I llama_new_context_with_model: freq_scale    = 1
0.00.243.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.450 I llama_new_context_with_model: graph nodes  = 967
0.00.246.450 I llama_new_context_with_model: graph splits = 1
0.00.246.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.323 I main: llama threadpool init, n_threads = 4
0.00.326.337 I 
0.00.326.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.415 I 
0.00.326.513 I sampler seed: 1234
0.00.326.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.528 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.970.046 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.970.048 I llama_perf_context_print:        load time =     324.43 ms
0.02.970.050 I llama_perf_context_print: prompt eval time =      88.09 ms /     7 tokens (   12.58 ms per token,    79.46 tokens per second)
0.02.970.051 I llama_perf_context_print:        eval time =    2546.31 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.02.970.052 I llama_perf_context_print:       total time =    2643.73 ms /    70 tokens

real	0m3.039s
user	0m10.901s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.157 I llama_model_loader: - type  f32:  194 tensors
0.00.023.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.542 I llm_load_vocab: special tokens cache size = 25
0.00.082.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.593 I llm_load_print_meta: arch             = gptneox
0.00.082.594 I llm_load_print_meta: vocab type       = BPE
0.00.082.595 I llm_load_print_meta: n_vocab          = 50304
0.00.082.595 I llm_load_print_meta: n_merges         = 50009
0.00.082.595 I llm_load_print_meta: vocab_only       = 0
0.00.082.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.596 I llm_load_print_meta: n_embd           = 2048
0.00.082.596 I llm_load_print_meta: n_layer          = 24
0.00.082.608 I llm_load_print_meta: n_head           = 16
0.00.082.609 I llm_load_print_meta: n_head_kv        = 16
0.00.082.609 I llm_load_print_meta: n_rot            = 32
0.00.082.609 I llm_load_print_meta: n_swa            = 0
0.00.082.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.611 I llm_load_print_meta: n_gqa            = 1
0.00.082.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.617 I llm_load_print_meta: n_ff             = 8192
0.00.082.617 I llm_load_print_meta: n_expert         = 0
0.00.082.618 I llm_load_print_meta: n_expert_used    = 0
0.00.082.618 I llm_load_print_meta: causal attn      = 1
0.00.082.619 I llm_load_print_meta: pooling type     = 0
0.00.082.619 I llm_load_print_meta: rope type        = 2
0.00.082.619 I llm_load_print_meta: rope scaling     = linear
0.00.082.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.622 I llm_load_print_meta: freq_scale_train = 1
0.00.082.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.624 I llm_load_print_meta: model type       = 1.4B
0.00.082.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.626 I llm_load_print_meta: model params     = 1.41 B
0.00.082.627 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.627 I llm_load_print_meta: general.name     = 1.4B
0.00.082.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.630 I llm_load_print_meta: max token length = 1024
0.00.165.886 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.452 I llama_new_context_with_model: n_ctx         = 128
0.00.168.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.453 I llama_new_context_with_model: n_batch       = 128
0.00.168.453 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.454 I llama_new_context_with_model: flash_attn    = 0
0.00.168.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.457 I llama_new_context_with_model: freq_scale    = 1
0.00.168.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.300 I llama_new_context_with_model: graph nodes  = 967
0.00.176.301 I llama_new_context_with_model: graph splits = 1
0.00.176.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.991 I 
0.00.224.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.098 I perplexity: tokenizing the input ..
0.00.234.221 I perplexity: tokenization took 10.118 ms
0.00.234.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.442 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.685 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.723 I llama_perf_context_print:        load time =     222.23 ms
0.01.220.726 I llama_perf_context_print: prompt eval time =     979.64 ms /   128 tokens (    7.65 ms per token,   130.66 tokens per second)
0.01.220.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.729 I llama_perf_context_print:       total time =     996.73 ms /   129 tokens

real	0m1.280s
user	0m4.240s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.355 I llm_load_vocab: special tokens cache size = 25
0.00.081.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.428 I llm_load_print_meta: arch             = gptneox
0.00.081.428 I llm_load_print_meta: vocab type       = BPE
0.00.081.429 I llm_load_print_meta: n_vocab          = 50304
0.00.081.429 I llm_load_print_meta: n_merges         = 50009
0.00.081.430 I llm_load_print_meta: vocab_only       = 0
0.00.081.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.430 I llm_load_print_meta: n_embd           = 2048
0.00.081.431 I llm_load_print_meta: n_layer          = 24
0.00.081.438 I llm_load_print_meta: n_head           = 16
0.00.081.439 I llm_load_print_meta: n_head_kv        = 16
0.00.081.439 I llm_load_print_meta: n_rot            = 32
0.00.081.440 I llm_load_print_meta: n_swa            = 0
0.00.081.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.441 I llm_load_print_meta: n_gqa            = 1
0.00.081.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.446 I llm_load_print_meta: n_ff             = 8192
0.00.081.447 I llm_load_print_meta: n_expert         = 0
0.00.081.447 I llm_load_print_meta: n_expert_used    = 0
0.00.081.447 I llm_load_print_meta: causal attn      = 1
0.00.081.448 I llm_load_print_meta: pooling type     = 0
0.00.081.448 I llm_load_print_meta: rope type        = 2
0.00.081.448 I llm_load_print_meta: rope scaling     = linear
0.00.081.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.450 I llm_load_print_meta: freq_scale_train = 1
0.00.081.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.453 I llm_load_print_meta: model type       = 1.4B
0.00.081.453 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.454 I llm_load_print_meta: model params     = 1.41 B
0.00.081.455 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.455 I llm_load_print_meta: general.name     = 1.4B
0.00.081.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: max token length = 1024
0.00.126.917 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.372 I llama_new_context_with_model: n_batch       = 2048
0.00.129.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.372 I llama_new_context_with_model: flash_attn    = 0
0.00.129.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.375 I llama_new_context_with_model: freq_scale    = 1
0.00.207.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.896 I llama_new_context_with_model: graph nodes  = 967
0.00.209.896 I llama_new_context_with_model: graph splits = 1
0.00.209.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.034 I main: llama threadpool init, n_threads = 4
0.00.278.049 I 
0.00.278.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.122 I 
0.00.278.230 I sampler seed: 1234
0.00.278.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.246 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.283.444 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.283.447 I llama_perf_context_print:        load time =     276.22 ms
0.02.283.450 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.02.283.451 I llama_perf_context_print:        eval time =    1920.92 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.283.452 I llama_perf_context_print:       total time =    2005.42 ms /    70 tokens

real	0m2.328s
user	0m8.302s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.088 I llm_load_vocab: special tokens cache size = 25
0.00.082.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.032 I llm_load_print_meta: arch             = gptneox
0.00.082.033 I llm_load_print_meta: vocab type       = BPE
0.00.082.034 I llm_load_print_meta: n_vocab          = 50304
0.00.082.034 I llm_load_print_meta: n_merges         = 50009
0.00.082.034 I llm_load_print_meta: vocab_only       = 0
0.00.082.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.035 I llm_load_print_meta: n_embd           = 2048
0.00.082.036 I llm_load_print_meta: n_layer          = 24
0.00.082.046 I llm_load_print_meta: n_head           = 16
0.00.082.047 I llm_load_print_meta: n_head_kv        = 16
0.00.082.047 I llm_load_print_meta: n_rot            = 32
0.00.082.047 I llm_load_print_meta: n_swa            = 0
0.00.082.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.049 I llm_load_print_meta: n_gqa            = 1
0.00.082.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.055 I llm_load_print_meta: n_ff             = 8192
0.00.082.055 I llm_load_print_meta: n_expert         = 0
0.00.082.055 I llm_load_print_meta: n_expert_used    = 0
0.00.082.055 I llm_load_print_meta: causal attn      = 1
0.00.082.056 I llm_load_print_meta: pooling type     = 0
0.00.082.056 I llm_load_print_meta: rope type        = 2
0.00.082.057 I llm_load_print_meta: rope scaling     = linear
0.00.082.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.059 I llm_load_print_meta: freq_scale_train = 1
0.00.082.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.061 I llm_load_print_meta: model type       = 1.4B
0.00.082.062 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.063 I llm_load_print_meta: model params     = 1.41 B
0.00.082.064 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.064 I llm_load_print_meta: general.name     = 1.4B
0.00.082.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.066 I llm_load_print_meta: max token length = 1024
0.00.128.111 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.625 I llama_new_context_with_model: n_ctx         = 128
0.00.130.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.626 I llama_new_context_with_model: n_batch       = 128
0.00.130.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.627 I llama_new_context_with_model: flash_attn    = 0
0.00.130.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.629 I llama_new_context_with_model: freq_scale    = 1
0.00.130.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.258 I llama_new_context_with_model: graph nodes  = 967
0.00.138.258 I llama_new_context_with_model: graph splits = 1
0.00.138.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.674 I 
0.00.175.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.772 I perplexity: tokenizing the input ..
0.00.185.810 I perplexity: tokenization took 10.031 ms
0.00.185.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.714 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.102 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.142 I llama_perf_context_print:        load time =     173.96 ms
0.01.346.145 I llama_perf_context_print: prompt eval time =    1153.12 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.346.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.148 I llama_perf_context_print:       total time =    1170.47 ms /   129 tokens

real	0m1.386s
user	0m4.887s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.776 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.395 I llm_load_vocab: special tokens cache size = 25
0.00.081.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.479 I llm_load_print_meta: arch             = gptneox
0.00.081.480 I llm_load_print_meta: vocab type       = BPE
0.00.081.480 I llm_load_print_meta: n_vocab          = 50304
0.00.081.481 I llm_load_print_meta: n_merges         = 50009
0.00.081.481 I llm_load_print_meta: vocab_only       = 0
0.00.081.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.482 I llm_load_print_meta: n_embd           = 2048
0.00.081.482 I llm_load_print_meta: n_layer          = 24
0.00.081.491 I llm_load_print_meta: n_head           = 16
0.00.081.492 I llm_load_print_meta: n_head_kv        = 16
0.00.081.493 I llm_load_print_meta: n_rot            = 32
0.00.081.493 I llm_load_print_meta: n_swa            = 0
0.00.081.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.494 I llm_load_print_meta: n_gqa            = 1
0.00.081.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.501 I llm_load_print_meta: n_ff             = 8192
0.00.081.501 I llm_load_print_meta: n_expert         = 0
0.00.081.501 I llm_load_print_meta: n_expert_used    = 0
0.00.081.501 I llm_load_print_meta: causal attn      = 1
0.00.081.502 I llm_load_print_meta: pooling type     = 0
0.00.081.502 I llm_load_print_meta: rope type        = 2
0.00.081.503 I llm_load_print_meta: rope scaling     = linear
0.00.081.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.504 I llm_load_print_meta: freq_scale_train = 1
0.00.081.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.507 I llm_load_print_meta: model type       = 1.4B
0.00.081.508 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.509 I llm_load_print_meta: model params     = 1.41 B
0.00.081.510 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.510 I llm_load_print_meta: general.name     = 1.4B
0.00.081.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: max token length = 1024
0.00.131.490 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.020 I llama_new_context_with_model: n_batch       = 2048
0.00.134.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.021 I llama_new_context_with_model: flash_attn    = 0
0.00.134.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.024 I llama_new_context_with_model: freq_scale    = 1
0.00.209.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.898 I llama_new_context_with_model: graph nodes  = 967
0.00.211.899 I llama_new_context_with_model: graph splits = 1
0.00.211.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.832 I main: llama threadpool init, n_threads = 4
0.00.293.845 I 
0.00.293.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.917 I 
0.00.294.023 I sampler seed: 1234
0.00.294.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.038 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.410.270 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.410.273 I llama_perf_context_print:        load time =     292.04 ms
0.02.410.275 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.410.277 I llama_perf_context_print:        eval time =    1977.44 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.410.277 I llama_perf_context_print:       total time =    2116.45 ms /    70 tokens

real	0m2.458s
user	0m8.820s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.320 I llama_model_loader: - type  f32:  194 tensors
0.00.023.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.805 I llm_load_vocab: special tokens cache size = 25
0.00.081.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.809 I llm_load_print_meta: arch             = gptneox
0.00.081.809 I llm_load_print_meta: vocab type       = BPE
0.00.081.811 I llm_load_print_meta: n_vocab          = 50304
0.00.081.812 I llm_load_print_meta: n_merges         = 50009
0.00.081.812 I llm_load_print_meta: vocab_only       = 0
0.00.081.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.813 I llm_load_print_meta: n_embd           = 2048
0.00.081.813 I llm_load_print_meta: n_layer          = 24
0.00.081.823 I llm_load_print_meta: n_head           = 16
0.00.081.824 I llm_load_print_meta: n_head_kv        = 16
0.00.081.825 I llm_load_print_meta: n_rot            = 32
0.00.081.825 I llm_load_print_meta: n_swa            = 0
0.00.081.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.827 I llm_load_print_meta: n_gqa            = 1
0.00.081.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.834 I llm_load_print_meta: n_ff             = 8192
0.00.081.834 I llm_load_print_meta: n_expert         = 0
0.00.081.834 I llm_load_print_meta: n_expert_used    = 0
0.00.081.835 I llm_load_print_meta: causal attn      = 1
0.00.081.836 I llm_load_print_meta: pooling type     = 0
0.00.081.836 I llm_load_print_meta: rope type        = 2
0.00.081.837 I llm_load_print_meta: rope scaling     = linear
0.00.081.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.839 I llm_load_print_meta: freq_scale_train = 1
0.00.081.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.845 I llm_load_print_meta: model type       = 1.4B
0.00.081.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.846 I llm_load_print_meta: model params     = 1.41 B
0.00.081.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.848 I llm_load_print_meta: general.name     = 1.4B
0.00.081.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: max token length = 1024
0.00.131.910 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.425 I llama_new_context_with_model: n_ctx         = 128
0.00.134.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.425 I llama_new_context_with_model: n_batch       = 128
0.00.134.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.426 I llama_new_context_with_model: flash_attn    = 0
0.00.134.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.429 I llama_new_context_with_model: freq_scale    = 1
0.00.134.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.155 I llama_new_context_with_model: graph nodes  = 967
0.00.142.155 I llama_new_context_with_model: graph splits = 1
0.00.142.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.940 I 
0.00.194.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.030 I perplexity: tokenizing the input ..
0.00.204.182 I perplexity: tokenization took 10.148 ms
0.00.204.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.783 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.411.939 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.411.970 I llama_perf_context_print:        load time =     192.16 ms
0.02.411.973 I llama_perf_context_print: prompt eval time =    2200.96 ms /   128 tokens (   17.20 ms per token,    58.16 tokens per second)
0.02.411.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.975 I llama_perf_context_print:       total time =    2218.03 ms /   129 tokens

real	0m2.453s
user	0m9.113s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.535 I llama_model_loader: - type  f32:  194 tensors
0.00.023.536 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.660 I llm_load_vocab: special tokens cache size = 25
0.00.082.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.751 I llm_load_print_meta: arch             = gptneox
0.00.082.753 I llm_load_print_meta: vocab type       = BPE
0.00.082.754 I llm_load_print_meta: n_vocab          = 50304
0.00.082.754 I llm_load_print_meta: n_merges         = 50009
0.00.082.754 I llm_load_print_meta: vocab_only       = 0
0.00.082.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.755 I llm_load_print_meta: n_embd           = 2048
0.00.082.755 I llm_load_print_meta: n_layer          = 24
0.00.082.766 I llm_load_print_meta: n_head           = 16
0.00.082.767 I llm_load_print_meta: n_head_kv        = 16
0.00.082.767 I llm_load_print_meta: n_rot            = 32
0.00.082.768 I llm_load_print_meta: n_swa            = 0
0.00.082.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.769 I llm_load_print_meta: n_gqa            = 1
0.00.082.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.775 I llm_load_print_meta: n_ff             = 8192
0.00.082.776 I llm_load_print_meta: n_expert         = 0
0.00.082.776 I llm_load_print_meta: n_expert_used    = 0
0.00.082.776 I llm_load_print_meta: causal attn      = 1
0.00.082.777 I llm_load_print_meta: pooling type     = 0
0.00.082.777 I llm_load_print_meta: rope type        = 2
0.00.082.778 I llm_load_print_meta: rope scaling     = linear
0.00.082.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.780 I llm_load_print_meta: freq_scale_train = 1
0.00.082.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.784 I llm_load_print_meta: model type       = 1.4B
0.00.082.785 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.786 I llm_load_print_meta: model params     = 1.41 B
0.00.082.787 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.787 I llm_load_print_meta: general.name     = 1.4B
0.00.082.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.790 I llm_load_print_meta: max token length = 1024
0.00.137.292 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.807 I llama_new_context_with_model: n_batch       = 2048
0.00.139.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.808 I llama_new_context_with_model: flash_attn    = 0
0.00.139.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.811 I llama_new_context_with_model: freq_scale    = 1
0.00.215.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.635 I llama_new_context_with_model: graph nodes  = 967
0.00.217.635 I llama_new_context_with_model: graph splits = 1
0.00.217.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.605 I main: llama threadpool init, n_threads = 4
0.00.292.618 I 
0.00.292.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.693 I 
0.00.292.787 I sampler seed: 1234
0.00.292.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.804 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.549.157 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.549.159 I llama_perf_context_print:        load time =     290.79 ms
0.02.549.161 I llama_perf_context_print: prompt eval time =      83.54 ms /     7 tokens (   11.93 ms per token,    83.79 tokens per second)
0.02.549.162 I llama_perf_context_print:        eval time =    2163.46 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.549.163 I llama_perf_context_print:       total time =    2256.56 ms /    70 tokens

real	0m2.601s
user	0m9.339s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.925 I llama_model_loader: - type  f32:  194 tensors
0.00.022.925 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.347 I llm_load_vocab: special tokens cache size = 25
0.00.081.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.345 I llm_load_print_meta: arch             = gptneox
0.00.081.346 I llm_load_print_meta: vocab type       = BPE
0.00.081.346 I llm_load_print_meta: n_vocab          = 50304
0.00.081.346 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.347 I llm_load_print_meta: n_embd           = 2048
0.00.081.347 I llm_load_print_meta: n_layer          = 24
0.00.081.356 I llm_load_print_meta: n_head           = 16
0.00.081.357 I llm_load_print_meta: n_head_kv        = 16
0.00.081.357 I llm_load_print_meta: n_rot            = 32
0.00.081.357 I llm_load_print_meta: n_swa            = 0
0.00.081.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.358 I llm_load_print_meta: n_gqa            = 1
0.00.081.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.364 I llm_load_print_meta: n_ff             = 8192
0.00.081.364 I llm_load_print_meta: n_expert         = 0
0.00.081.364 I llm_load_print_meta: n_expert_used    = 0
0.00.081.364 I llm_load_print_meta: causal attn      = 1
0.00.081.365 I llm_load_print_meta: pooling type     = 0
0.00.081.365 I llm_load_print_meta: rope type        = 2
0.00.081.365 I llm_load_print_meta: rope scaling     = linear
0.00.081.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.367 I llm_load_print_meta: freq_scale_train = 1
0.00.081.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.369 I llm_load_print_meta: model type       = 1.4B
0.00.081.369 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.370 I llm_load_print_meta: model params     = 1.41 B
0.00.081.371 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.371 I llm_load_print_meta: general.name     = 1.4B
0.00.081.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: max token length = 1024
0.00.136.060 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.580 I llama_new_context_with_model: n_ctx         = 128
0.00.138.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.581 I llama_new_context_with_model: n_batch       = 128
0.00.138.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.581 I llama_new_context_with_model: flash_attn    = 0
0.00.138.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.584 I llama_new_context_with_model: freq_scale    = 1
0.00.138.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.751 I llama_new_context_with_model: graph nodes  = 967
0.00.146.752 I llama_new_context_with_model: graph splits = 1
0.00.146.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.305 I 
0.00.191.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.408 I perplexity: tokenizing the input ..
0.00.201.514 I perplexity: tokenization took 10.101 ms
0.00.201.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.201 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.440.375 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.440.408 I llama_perf_context_print:        load time =     189.58 ms
0.01.440.409 I llama_perf_context_print: prompt eval time =    1231.94 ms /   128 tokens (    9.62 ms per token,   103.90 tokens per second)
0.01.440.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.411 I llama_perf_context_print:       total time =    1249.10 ms /   129 tokens

real	0m1.483s
user	0m5.228s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.190 I llama_model_loader: - type  f32:  194 tensors
0.00.023.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.125 I llm_load_vocab: special tokens cache size = 25
0.00.081.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.217 I llm_load_print_meta: arch             = gptneox
0.00.081.218 I llm_load_print_meta: vocab type       = BPE
0.00.081.219 I llm_load_print_meta: n_vocab          = 50304
0.00.081.219 I llm_load_print_meta: n_merges         = 50009
0.00.081.219 I llm_load_print_meta: vocab_only       = 0
0.00.081.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.220 I llm_load_print_meta: n_embd           = 2048
0.00.081.220 I llm_load_print_meta: n_layer          = 24
0.00.081.231 I llm_load_print_meta: n_head           = 16
0.00.081.233 I llm_load_print_meta: n_head_kv        = 16
0.00.081.233 I llm_load_print_meta: n_rot            = 32
0.00.081.233 I llm_load_print_meta: n_swa            = 0
0.00.081.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.235 I llm_load_print_meta: n_gqa            = 1
0.00.081.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.241 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.242 I llm_load_print_meta: n_expert_used    = 0
0.00.081.242 I llm_load_print_meta: causal attn      = 1
0.00.081.243 I llm_load_print_meta: pooling type     = 0
0.00.081.243 I llm_load_print_meta: rope type        = 2
0.00.081.244 I llm_load_print_meta: rope scaling     = linear
0.00.081.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.246 I llm_load_print_meta: freq_scale_train = 1
0.00.081.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.253 I llm_load_print_meta: model type       = 1.4B
0.00.081.254 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.255 I llm_load_print_meta: model params     = 1.41 B
0.00.081.256 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.256 I llm_load_print_meta: general.name     = 1.4B
0.00.081.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: max token length = 1024
0.00.140.933 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.452 I llama_new_context_with_model: n_batch       = 2048
0.00.143.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.452 I llama_new_context_with_model: flash_attn    = 0
0.00.143.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.455 I llama_new_context_with_model: freq_scale    = 1
0.00.219.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.531 I llama_new_context_with_model: graph nodes  = 967
0.00.221.531 I llama_new_context_with_model: graph splits = 1
0.00.221.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.199 I main: llama threadpool init, n_threads = 4
0.00.308.212 I 
0.00.308.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.289 I 
0.00.308.393 I sampler seed: 1234
0.00.308.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.408 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.731.676 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.731.678 I llama_perf_context_print:        load time =     306.32 ms
0.02.731.680 I llama_perf_context_print: prompt eval time =     145.87 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.731.682 I llama_perf_context_print:        eval time =    2267.82 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.731.683 I llama_perf_context_print:       total time =    2423.49 ms /    70 tokens

real	0m2.785s
user	0m10.071s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.602 I llama_model_loader: - type  f32:  194 tensors
0.00.023.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.053 I llm_load_vocab: special tokens cache size = 25
0.00.085.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.074 I llm_load_print_meta: arch             = gptneox
0.00.085.075 I llm_load_print_meta: vocab type       = BPE
0.00.085.075 I llm_load_print_meta: n_vocab          = 50304
0.00.085.076 I llm_load_print_meta: n_merges         = 50009
0.00.085.076 I llm_load_print_meta: vocab_only       = 0
0.00.085.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.077 I llm_load_print_meta: n_embd           = 2048
0.00.085.077 I llm_load_print_meta: n_layer          = 24
0.00.085.089 I llm_load_print_meta: n_head           = 16
0.00.085.090 I llm_load_print_meta: n_head_kv        = 16
0.00.085.091 I llm_load_print_meta: n_rot            = 32
0.00.085.091 I llm_load_print_meta: n_swa            = 0
0.00.085.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.093 I llm_load_print_meta: n_gqa            = 1
0.00.085.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.099 I llm_load_print_meta: n_ff             = 8192
0.00.085.099 I llm_load_print_meta: n_expert         = 0
0.00.085.099 I llm_load_print_meta: n_expert_used    = 0
0.00.085.099 I llm_load_print_meta: causal attn      = 1
0.00.085.100 I llm_load_print_meta: pooling type     = 0
0.00.085.100 I llm_load_print_meta: rope type        = 2
0.00.085.100 I llm_load_print_meta: rope scaling     = linear
0.00.085.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.103 I llm_load_print_meta: freq_scale_train = 1
0.00.085.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.106 I llm_load_print_meta: model type       = 1.4B
0.00.085.106 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.107 I llm_load_print_meta: model params     = 1.41 B
0.00.085.108 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.108 I llm_load_print_meta: general.name     = 1.4B
0.00.085.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.111 I llm_load_print_meta: max token length = 1024
0.00.144.083 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.640 I llama_new_context_with_model: n_ctx         = 128
0.00.146.641 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.641 I llama_new_context_with_model: n_batch       = 128
0.00.146.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.642 I llama_new_context_with_model: flash_attn    = 0
0.00.146.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.645 I llama_new_context_with_model: freq_scale    = 1
0.00.146.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.998 I llama_new_context_with_model: graph nodes  = 967
0.00.153.998 I llama_new_context_with_model: graph splits = 1
0.00.153.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.978 I 
0.00.212.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.072 I perplexity: tokenizing the input ..
0.00.222.226 I perplexity: tokenization took 10.149 ms
0.00.222.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.879 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.737 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.769 I llama_perf_context_print:        load time =     210.25 ms
0.02.708.771 I llama_perf_context_print: prompt eval time =    2478.70 ms /   128 tokens (   19.36 ms per token,    51.64 tokens per second)
0.02.708.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.774 I llama_perf_context_print:       total time =    2496.79 ms /   129 tokens

real	0m2.755s
user	0m10.275s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.952 I llama_model_loader: - type  f32:  194 tensors
0.00.022.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.356 I llm_load_vocab: special tokens cache size = 25
0.00.081.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.535 I llm_load_print_meta: arch             = gptneox
0.00.081.535 I llm_load_print_meta: vocab type       = BPE
0.00.081.536 I llm_load_print_meta: n_vocab          = 50304
0.00.081.536 I llm_load_print_meta: n_merges         = 50009
0.00.081.537 I llm_load_print_meta: vocab_only       = 0
0.00.081.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.537 I llm_load_print_meta: n_embd           = 2048
0.00.081.538 I llm_load_print_meta: n_layer          = 24
0.00.081.550 I llm_load_print_meta: n_head           = 16
0.00.081.551 I llm_load_print_meta: n_head_kv        = 16
0.00.081.551 I llm_load_print_meta: n_rot            = 32
0.00.081.552 I llm_load_print_meta: n_swa            = 0
0.00.081.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.554 I llm_load_print_meta: n_gqa            = 1
0.00.081.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.559 I llm_load_print_meta: n_ff             = 8192
0.00.081.559 I llm_load_print_meta: n_expert         = 0
0.00.081.559 I llm_load_print_meta: n_expert_used    = 0
0.00.081.560 I llm_load_print_meta: causal attn      = 1
0.00.081.560 I llm_load_print_meta: pooling type     = 0
0.00.081.560 I llm_load_print_meta: rope type        = 2
0.00.081.560 I llm_load_print_meta: rope scaling     = linear
0.00.081.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.563 I llm_load_print_meta: freq_scale_train = 1
0.00.081.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.566 I llm_load_print_meta: model type       = 1.4B
0.00.081.566 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.567 I llm_load_print_meta: model params     = 1.41 B
0.00.081.568 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.568 I llm_load_print_meta: general.name     = 1.4B
0.00.081.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: max token length = 1024
0.00.112.408 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.972 I llama_new_context_with_model: n_batch       = 2048
0.00.114.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.973 I llama_new_context_with_model: flash_attn    = 0
0.00.114.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.975 I llama_new_context_with_model: freq_scale    = 1
0.00.191.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.187 I llama_new_context_with_model: graph nodes  = 967
0.00.194.187 I llama_new_context_with_model: graph splits = 1
0.00.194.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.827 I main: llama threadpool init, n_threads = 4
0.00.261.843 I 
0.00.261.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.919 I 
0.00.262.018 I sampler seed: 1234
0.00.262.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.033 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.850.925 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.01.850.928 I llama_perf_context_print:        load time =     259.98 ms
0.01.850.929 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.850.931 I llama_perf_context_print:        eval time =    1490.90 ms /    63 runs   (   23.67 ms per token,    42.26 tokens per second)
0.01.850.931 I llama_perf_context_print:       total time =    1589.11 ms /    70 tokens

real	0m1.887s
user	0m6.644s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.084 I llama_model_loader: - type  f32:  194 tensors
0.00.023.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.611 I llm_load_vocab: special tokens cache size = 25
0.00.081.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.628 I llm_load_print_meta: arch             = gptneox
0.00.081.629 I llm_load_print_meta: vocab type       = BPE
0.00.081.630 I llm_load_print_meta: n_vocab          = 50304
0.00.081.630 I llm_load_print_meta: n_merges         = 50009
0.00.081.630 I llm_load_print_meta: vocab_only       = 0
0.00.081.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.631 I llm_load_print_meta: n_embd           = 2048
0.00.081.631 I llm_load_print_meta: n_layer          = 24
0.00.081.641 I llm_load_print_meta: n_head           = 16
0.00.081.641 I llm_load_print_meta: n_head_kv        = 16
0.00.081.642 I llm_load_print_meta: n_rot            = 32
0.00.081.642 I llm_load_print_meta: n_swa            = 0
0.00.081.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.644 I llm_load_print_meta: n_gqa            = 1
0.00.081.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.649 I llm_load_print_meta: n_ff             = 8192
0.00.081.649 I llm_load_print_meta: n_expert         = 0
0.00.081.650 I llm_load_print_meta: n_expert_used    = 0
0.00.081.650 I llm_load_print_meta: causal attn      = 1
0.00.081.650 I llm_load_print_meta: pooling type     = 0
0.00.081.650 I llm_load_print_meta: rope type        = 2
0.00.081.651 I llm_load_print_meta: rope scaling     = linear
0.00.081.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.653 I llm_load_print_meta: freq_scale_train = 1
0.00.081.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.655 I llm_load_print_meta: model type       = 1.4B
0.00.081.656 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.657 I llm_load_print_meta: model params     = 1.41 B
0.00.081.658 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.658 I llm_load_print_meta: general.name     = 1.4B
0.00.081.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.661 I llm_load_print_meta: max token length = 1024
0.00.113.825 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.344 I llama_new_context_with_model: n_ctx         = 128
0.00.116.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.344 I llama_new_context_with_model: n_batch       = 128
0.00.116.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.345 I llama_new_context_with_model: flash_attn    = 0
0.00.116.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.347 I llama_new_context_with_model: freq_scale    = 1
0.00.116.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.657 I llama_new_context_with_model: graph nodes  = 967
0.00.123.657 I llama_new_context_with_model: graph splits = 1
0.00.123.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.975 I 
0.00.161.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.065 I perplexity: tokenizing the input ..
0.00.171.257 I perplexity: tokenization took 10.187 ms
0.00.171.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.227 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.398 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.429 I llama_perf_context_print:        load time =     159.28 ms
0.01.699.430 I llama_perf_context_print: prompt eval time =    1521.23 ms /   128 tokens (   11.88 ms per token,    84.14 tokens per second)
0.01.699.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.432 I llama_perf_context_print:       total time =    1538.45 ms /   129 tokens

real	0m1.731s
user	0m6.350s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.527 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.807 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.044 I llama_model_loader: - type  f32:  194 tensors
0.00.023.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.367 I llm_load_vocab: special tokens cache size = 25
0.00.081.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.395 I llm_load_print_meta: arch             = gptneox
0.00.081.395 I llm_load_print_meta: vocab type       = BPE
0.00.081.396 I llm_load_print_meta: n_vocab          = 50304
0.00.081.396 I llm_load_print_meta: n_merges         = 50009
0.00.081.397 I llm_load_print_meta: vocab_only       = 0
0.00.081.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.397 I llm_load_print_meta: n_embd           = 2048
0.00.081.397 I llm_load_print_meta: n_layer          = 24
0.00.081.404 I llm_load_print_meta: n_head           = 16
0.00.081.405 I llm_load_print_meta: n_head_kv        = 16
0.00.081.405 I llm_load_print_meta: n_rot            = 32
0.00.081.405 I llm_load_print_meta: n_swa            = 0
0.00.081.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.407 I llm_load_print_meta: n_gqa            = 1
0.00.081.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.412 I llm_load_print_meta: n_ff             = 8192
0.00.081.413 I llm_load_print_meta: n_expert         = 0
0.00.081.413 I llm_load_print_meta: n_expert_used    = 0
0.00.081.413 I llm_load_print_meta: causal attn      = 1
0.00.081.413 I llm_load_print_meta: pooling type     = 0
0.00.081.414 I llm_load_print_meta: rope type        = 2
0.00.081.414 I llm_load_print_meta: rope scaling     = linear
0.00.081.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.416 I llm_load_print_meta: freq_scale_train = 1
0.00.081.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.418 I llm_load_print_meta: model type       = 1.4B
0.00.081.419 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.420 I llm_load_print_meta: model params     = 1.41 B
0.00.081.421 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.421 I llm_load_print_meta: general.name     = 1.4B
0.00.081.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: max token length = 1024
0.00.123.679 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.151 I llama_new_context_with_model: n_batch       = 2048
0.00.126.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.152 I llama_new_context_with_model: flash_attn    = 0
0.00.126.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.155 I llama_new_context_with_model: freq_scale    = 1
0.00.203.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.958 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.497 I llama_new_context_with_model: graph nodes  = 967
0.00.206.497 I llama_new_context_with_model: graph splits = 1
0.00.206.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.640 I main: llama threadpool init, n_threads = 4
0.00.279.655 I 
0.00.279.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.729 I 
0.00.279.839 I sampler seed: 1234
0.00.279.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.853 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.086.794 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.086.796 I llama_perf_context_print:        load time =     277.81 ms
0.02.086.798 I llama_perf_context_print: prompt eval time =      95.06 ms /     7 tokens (   13.58 ms per token,    73.64 tokens per second)
0.02.086.799 I llama_perf_context_print:        eval time =    1702.56 ms /    63 runs   (   27.02 ms per token,    37.00 tokens per second)
0.02.086.800 I llama_perf_context_print:       total time =    1807.16 ms /    70 tokens

real	0m2.130s
user	0m7.536s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.064 I llama_model_loader: - type  f32:  194 tensors
0.00.023.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.241 I llm_load_vocab: special tokens cache size = 25
0.00.081.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.227 I llm_load_print_meta: vocab type       = BPE
0.00.081.228 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.229 I llm_load_print_meta: vocab_only       = 0
0.00.081.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.230 I llm_load_print_meta: n_layer          = 24
0.00.081.237 I llm_load_print_meta: n_head           = 16
0.00.081.238 I llm_load_print_meta: n_head_kv        = 16
0.00.081.238 I llm_load_print_meta: n_rot            = 32
0.00.081.239 I llm_load_print_meta: n_swa            = 0
0.00.081.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.240 I llm_load_print_meta: n_gqa            = 1
0.00.081.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.247 I llm_load_print_meta: n_ff             = 8192
0.00.081.248 I llm_load_print_meta: n_expert         = 0
0.00.081.248 I llm_load_print_meta: n_expert_used    = 0
0.00.081.248 I llm_load_print_meta: causal attn      = 1
0.00.081.249 I llm_load_print_meta: pooling type     = 0
0.00.081.249 I llm_load_print_meta: rope type        = 2
0.00.081.250 I llm_load_print_meta: rope scaling     = linear
0.00.081.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.252 I llm_load_print_meta: freq_scale_train = 1
0.00.081.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.256 I llm_load_print_meta: model type       = 1.4B
0.00.081.256 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.257 I llm_load_print_meta: model params     = 1.41 B
0.00.081.258 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.258 I llm_load_print_meta: general.name     = 1.4B
0.00.081.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: max token length = 1024
0.00.123.916 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.410 I llama_new_context_with_model: n_ctx         = 128
0.00.126.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.410 I llama_new_context_with_model: n_batch       = 128
0.00.126.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.411 I llama_new_context_with_model: flash_attn    = 0
0.00.126.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.413 I llama_new_context_with_model: freq_scale    = 1
0.00.126.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.664 I llama_new_context_with_model: graph nodes  = 967
0.00.133.665 I llama_new_context_with_model: graph splits = 1
0.00.133.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.883 I 
0.00.176.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.062 I perplexity: tokenizing the input ..
0.00.186.179 I perplexity: tokenization took 10.141 ms
0.00.186.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.585 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.800.788 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.800.819 I llama_perf_context_print:        load time =     174.16 ms
0.01.800.821 I llama_perf_context_print: prompt eval time =    1607.62 ms /   128 tokens (   12.56 ms per token,    79.62 tokens per second)
0.01.800.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.823 I llama_perf_context_print:       total time =    1624.94 ms /   129 tokens

real	0m1.838s
user	0m6.706s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.186 I llama_model_loader: - type  f32:  194 tensors
0.00.023.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.807 I llm_load_vocab: special tokens cache size = 25
0.00.081.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.877 I llm_load_print_meta: arch             = gptneox
0.00.081.878 I llm_load_print_meta: vocab type       = BPE
0.00.081.878 I llm_load_print_meta: n_vocab          = 50304
0.00.081.878 I llm_load_print_meta: n_merges         = 50009
0.00.081.879 I llm_load_print_meta: vocab_only       = 0
0.00.081.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.880 I llm_load_print_meta: n_embd           = 2048
0.00.081.880 I llm_load_print_meta: n_layer          = 24
0.00.081.891 I llm_load_print_meta: n_head           = 16
0.00.081.892 I llm_load_print_meta: n_head_kv        = 16
0.00.081.893 I llm_load_print_meta: n_rot            = 32
0.00.081.893 I llm_load_print_meta: n_swa            = 0
0.00.081.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.894 I llm_load_print_meta: n_gqa            = 1
0.00.081.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.900 I llm_load_print_meta: n_ff             = 8192
0.00.081.901 I llm_load_print_meta: n_expert         = 0
0.00.081.901 I llm_load_print_meta: n_expert_used    = 0
0.00.081.901 I llm_load_print_meta: causal attn      = 1
0.00.081.901 I llm_load_print_meta: pooling type     = 0
0.00.081.902 I llm_load_print_meta: rope type        = 2
0.00.081.902 I llm_load_print_meta: rope scaling     = linear
0.00.081.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.904 I llm_load_print_meta: freq_scale_train = 1
0.00.081.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.907 I llm_load_print_meta: model type       = 1.4B
0.00.081.907 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.908 I llm_load_print_meta: model params     = 1.41 B
0.00.081.909 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.909 I llm_load_print_meta: general.name     = 1.4B
0.00.081.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: max token length = 1024
0.00.130.731 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.600 I llama_new_context_with_model: n_batch       = 2048
0.00.133.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.601 I llama_new_context_with_model: flash_attn    = 0
0.00.133.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.604 I llama_new_context_with_model: freq_scale    = 1
0.00.210.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.781 I llama_new_context_with_model: graph nodes  = 967
0.00.212.782 I llama_new_context_with_model: graph splits = 1
0.00.212.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.666 I main: llama threadpool init, n_threads = 4
0.00.287.680 I 
0.00.287.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.755 I 
0.00.287.851 I sampler seed: 1234
0.00.287.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.865 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.280.268 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.280.270 I llama_perf_context_print:        load time =     285.84 ms
0.02.280.272 I llama_perf_context_print: prompt eval time =     103.18 ms /     7 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.280.273 I llama_perf_context_print:        eval time =    1880.05 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.280.274 I llama_perf_context_print:       total time =    1992.61 ms /    70 tokens

real	0m2.328s
user	0m8.280s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.123 I llama_model_loader: - type  f32:  194 tensors
0.00.023.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.319 I llm_load_vocab: special tokens cache size = 25
0.00.082.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.345 I llm_load_print_meta: arch             = gptneox
0.00.082.345 I llm_load_print_meta: vocab type       = BPE
0.00.082.346 I llm_load_print_meta: n_vocab          = 50304
0.00.082.346 I llm_load_print_meta: n_merges         = 50009
0.00.082.346 I llm_load_print_meta: vocab_only       = 0
0.00.082.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.347 I llm_load_print_meta: n_embd           = 2048
0.00.082.347 I llm_load_print_meta: n_layer          = 24
0.00.082.357 I llm_load_print_meta: n_head           = 16
0.00.082.358 I llm_load_print_meta: n_head_kv        = 16
0.00.082.358 I llm_load_print_meta: n_rot            = 32
0.00.082.358 I llm_load_print_meta: n_swa            = 0
0.00.082.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.360 I llm_load_print_meta: n_gqa            = 1
0.00.082.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.367 I llm_load_print_meta: n_ff             = 8192
0.00.082.367 I llm_load_print_meta: n_expert         = 0
0.00.082.368 I llm_load_print_meta: n_expert_used    = 0
0.00.082.368 I llm_load_print_meta: causal attn      = 1
0.00.082.369 I llm_load_print_meta: pooling type     = 0
0.00.082.370 I llm_load_print_meta: rope type        = 2
0.00.082.370 I llm_load_print_meta: rope scaling     = linear
0.00.082.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.372 I llm_load_print_meta: freq_scale_train = 1
0.00.082.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.388 I llm_load_print_meta: model type       = 1.4B
0.00.082.388 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.389 I llm_load_print_meta: model params     = 1.41 B
0.00.082.390 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.391 I llm_load_print_meta: general.name     = 1.4B
0.00.082.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: max token length = 1024
0.00.132.160 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.695 I llama_new_context_with_model: n_ctx         = 128
0.00.134.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.696 I llama_new_context_with_model: n_batch       = 128
0.00.134.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.697 I llama_new_context_with_model: flash_attn    = 0
0.00.134.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.699 I llama_new_context_with_model: freq_scale    = 1
0.00.134.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.542 I llama_new_context_with_model: graph nodes  = 967
0.00.142.542 I llama_new_context_with_model: graph splits = 1
0.00.142.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.557 I 
0.00.188.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.651 I perplexity: tokenizing the input ..
0.00.198.780 I perplexity: tokenization took 10.125 ms
0.00.198.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.363 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.879.521 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.879.552 I llama_perf_context_print:        load time =     186.73 ms
0.01.879.554 I llama_perf_context_print: prompt eval time =    1673.89 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.879.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.556 I llama_perf_context_print:       total time =    1691.00 ms /   129 tokens

real	0m1.921s
user	0m7.001s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.072 I llama_model_loader: - type  f32:  194 tensors
0.00.023.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.128 I llm_load_vocab: special tokens cache size = 25
0.00.082.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.198 I llm_load_print_meta: arch             = gptneox
0.00.082.199 I llm_load_print_meta: vocab type       = BPE
0.00.082.199 I llm_load_print_meta: n_vocab          = 50304
0.00.082.200 I llm_load_print_meta: n_merges         = 50009
0.00.082.200 I llm_load_print_meta: vocab_only       = 0
0.00.082.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.201 I llm_load_print_meta: n_embd           = 2048
0.00.082.201 I llm_load_print_meta: n_layer          = 24
0.00.082.209 I llm_load_print_meta: n_head           = 16
0.00.082.210 I llm_load_print_meta: n_head_kv        = 16
0.00.082.211 I llm_load_print_meta: n_rot            = 32
0.00.082.211 I llm_load_print_meta: n_swa            = 0
0.00.082.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.212 I llm_load_print_meta: n_gqa            = 1
0.00.082.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.218 I llm_load_print_meta: n_ff             = 8192
0.00.082.219 I llm_load_print_meta: n_expert         = 0
0.00.082.219 I llm_load_print_meta: n_expert_used    = 0
0.00.082.219 I llm_load_print_meta: causal attn      = 1
0.00.082.219 I llm_load_print_meta: pooling type     = 0
0.00.082.220 I llm_load_print_meta: rope type        = 2
0.00.082.220 I llm_load_print_meta: rope scaling     = linear
0.00.082.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.222 I llm_load_print_meta: freq_scale_train = 1
0.00.082.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.225 I llm_load_print_meta: model type       = 1.4B
0.00.082.225 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.226 I llm_load_print_meta: model params     = 1.41 B
0.00.082.227 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.228 I llm_load_print_meta: general.name     = 1.4B
0.00.082.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: max token length = 1024
0.00.139.795 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.681 I llama_new_context_with_model: n_batch       = 2048
0.00.142.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.682 I llama_new_context_with_model: flash_attn    = 0
0.00.142.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.684 I llama_new_context_with_model: freq_scale    = 1
0.00.220.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.259 I llama_new_context_with_model: graph nodes  = 967
0.00.223.259 I llama_new_context_with_model: graph splits = 1
0.00.223.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.979 I main: llama threadpool init, n_threads = 4
0.00.306.993 I 
0.00.307.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.079 I 
0.00.307.189 I sampler seed: 1234
0.00.307.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.205 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.557.344 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.557.347 I llama_perf_context_print:        load time =     305.13 ms
0.02.557.349 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.557.350 I llama_perf_context_print:        eval time =    2120.77 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.557.351 I llama_perf_context_print:       total time =    2250.37 ms /    70 tokens

real	0m2.611s
user	0m9.371s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.815 I llm_load_vocab: special tokens cache size = 25
0.00.081.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.846 I llm_load_print_meta: arch             = gptneox
0.00.081.846 I llm_load_print_meta: vocab type       = BPE
0.00.081.847 I llm_load_print_meta: n_vocab          = 50304
0.00.081.847 I llm_load_print_meta: n_merges         = 50009
0.00.081.848 I llm_load_print_meta: vocab_only       = 0
0.00.081.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.848 I llm_load_print_meta: n_embd           = 2048
0.00.081.849 I llm_load_print_meta: n_layer          = 24
0.00.081.859 I llm_load_print_meta: n_head           = 16
0.00.081.860 I llm_load_print_meta: n_head_kv        = 16
0.00.081.860 I llm_load_print_meta: n_rot            = 32
0.00.081.860 I llm_load_print_meta: n_swa            = 0
0.00.081.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.862 I llm_load_print_meta: n_gqa            = 1
0.00.081.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.868 I llm_load_print_meta: n_ff             = 8192
0.00.081.868 I llm_load_print_meta: n_expert         = 0
0.00.081.868 I llm_load_print_meta: n_expert_used    = 0
0.00.081.868 I llm_load_print_meta: causal attn      = 1
0.00.081.869 I llm_load_print_meta: pooling type     = 0
0.00.081.869 I llm_load_print_meta: rope type        = 2
0.00.081.869 I llm_load_print_meta: rope scaling     = linear
0.00.081.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.871 I llm_load_print_meta: freq_scale_train = 1
0.00.081.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.874 I llm_load_print_meta: model type       = 1.4B
0.00.081.875 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.876 I llm_load_print_meta: model params     = 1.41 B
0.00.081.877 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.877 I llm_load_print_meta: general.name     = 1.4B
0.00.081.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: max token length = 1024
0.00.140.045 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.563 I llama_new_context_with_model: n_ctx         = 128
0.00.142.563 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.564 I llama_new_context_with_model: n_batch       = 128
0.00.142.564 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.565 I llama_new_context_with_model: flash_attn    = 0
0.00.142.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.568 I llama_new_context_with_model: freq_scale    = 1
0.00.142.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.152 I llama_new_context_with_model: graph nodes  = 967
0.00.150.152 I llama_new_context_with_model: graph splits = 1
0.00.150.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.606 I 
0.00.203.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.696 I perplexity: tokenizing the input ..
0.00.213.829 I perplexity: tokenization took 10.129 ms
0.00.213.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.116 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.204.302 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.204.335 I llama_perf_context_print:        load time =     201.88 ms
0.02.204.337 I llama_perf_context_print: prompt eval time =    1983.66 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.204.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.339 I llama_perf_context_print:       total time =    2000.73 ms /   129 tokens

real	0m2.250s
user	0m8.233s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.157 I llama_model_loader: - type  f32:  194 tensors
0.00.023.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.928 I llm_load_vocab: special tokens cache size = 25
0.00.082.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.087 I llm_load_print_meta: arch             = gptneox
0.00.082.087 I llm_load_print_meta: vocab type       = BPE
0.00.082.088 I llm_load_print_meta: n_vocab          = 50304
0.00.082.088 I llm_load_print_meta: n_merges         = 50009
0.00.082.089 I llm_load_print_meta: vocab_only       = 0
0.00.082.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.089 I llm_load_print_meta: n_embd           = 2048
0.00.082.090 I llm_load_print_meta: n_layer          = 24
0.00.082.100 I llm_load_print_meta: n_head           = 16
0.00.082.101 I llm_load_print_meta: n_head_kv        = 16
0.00.082.102 I llm_load_print_meta: n_rot            = 32
0.00.082.102 I llm_load_print_meta: n_swa            = 0
0.00.082.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.104 I llm_load_print_meta: n_gqa            = 1
0.00.082.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.110 I llm_load_print_meta: n_ff             = 8192
0.00.082.110 I llm_load_print_meta: n_expert         = 0
0.00.082.111 I llm_load_print_meta: n_expert_used    = 0
0.00.082.111 I llm_load_print_meta: causal attn      = 1
0.00.082.111 I llm_load_print_meta: pooling type     = 0
0.00.082.112 I llm_load_print_meta: rope type        = 2
0.00.082.112 I llm_load_print_meta: rope scaling     = linear
0.00.082.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.114 I llm_load_print_meta: freq_scale_train = 1
0.00.082.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.117 I llm_load_print_meta: model type       = 1.4B
0.00.082.117 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.118 I llm_load_print_meta: model params     = 1.41 B
0.00.082.119 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.119 I llm_load_print_meta: general.name     = 1.4B
0.00.082.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: max token length = 1024
0.00.145.230 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.780 I llama_new_context_with_model: n_batch       = 2048
0.00.147.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.781 I llama_new_context_with_model: flash_attn    = 0
0.00.147.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.784 I llama_new_context_with_model: freq_scale    = 1
0.00.229.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.036 I llama_new_context_with_model: graph nodes  = 967
0.00.232.036 I llama_new_context_with_model: graph splits = 1
0.00.232.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.923 I main: llama threadpool init, n_threads = 4
0.00.315.939 I 
0.00.316.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.027 I 
0.00.316.124 I sampler seed: 1234
0.00.316.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.139 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.662.086 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.662.089 I llama_perf_context_print:        load time =     314.11 ms
0.02.662.091 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.662.093 I llama_perf_context_print:        eval time =    2223.55 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.662.094 I llama_perf_context_print:       total time =    2346.17 ms /    70 tokens

real	0m2.719s
user	0m9.719s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4022 (82a7012f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.256 I llama_model_loader: - type  f32:  194 tensors
0.00.023.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.309 I llm_load_vocab: special tokens cache size = 25
0.00.082.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.436 I llm_load_print_meta: arch             = gptneox
0.00.082.437 I llm_load_print_meta: vocab type       = BPE
0.00.082.438 I llm_load_print_meta: n_vocab          = 50304
0.00.082.438 I llm_load_print_meta: n_merges         = 50009
0.00.082.439 I llm_load_print_meta: vocab_only       = 0
0.00.082.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.439 I llm_load_print_meta: n_embd           = 2048
0.00.082.440 I llm_load_print_meta: n_layer          = 24
0.00.082.451 I llm_load_print_meta: n_head           = 16
0.00.082.452 I llm_load_print_meta: n_head_kv        = 16
0.00.082.453 I llm_load_print_meta: n_rot            = 32
0.00.082.453 I llm_load_print_meta: n_swa            = 0
0.00.082.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.454 I llm_load_print_meta: n_gqa            = 1
0.00.082.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.461 I llm_load_print_meta: n_ff             = 8192
0.00.082.461 I llm_load_print_meta: n_expert         = 0
0.00.082.462 I llm_load_print_meta: n_expert_used    = 0
0.00.082.462 I llm_load_print_meta: causal attn      = 1
0.00.082.462 I llm_load_print_meta: pooling type     = 0
0.00.082.462 I llm_load_print_meta: rope type        = 2
0.00.082.463 I llm_load_print_meta: rope scaling     = linear
0.00.082.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.465 I llm_load_print_meta: freq_scale_train = 1
0.00.082.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.468 I llm_load_print_meta: model type       = 1.4B
0.00.082.468 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.469 I llm_load_print_meta: model params     = 1.41 B
0.00.082.470 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.470 I llm_load_print_meta: general.name     = 1.4B
0.00.082.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: max token length = 1024
0.00.147.342 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.901 I llama_new_context_with_model: n_ctx         = 128
0.00.149.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.902 I llama_new_context_with_model: n_batch       = 128
0.00.149.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.903 I llama_new_context_with_model: flash_attn    = 0
0.00.149.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.907 I llama_new_context_with_model: freq_scale    = 1
0.00.149.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.248 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.368 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.374 I llama_new_context_with_model: graph nodes  = 967
0.00.157.375 I llama_new_context_with_model: graph splits = 1
0.00.157.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.455 I 
0.00.211.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.547 I perplexity: tokenizing the input ..
0.00.221.700 I perplexity: tokenization took 10.15 ms
0.00.221.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.999 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.029.188 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.029.220 I llama_perf_context_print:        load time =     209.70 ms
0.02.029.222 I llama_perf_context_print: prompt eval time =    1800.86 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.029.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.224 I llama_perf_context_print:       total time =    1817.77 ms /   129 tokens

real	0m2.077s
user	0m7.544s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4022 (82a7012f)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.208.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.315s
user	0m7.307s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4022 (82a7012f)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.209.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.199s
user	0m6.891s
sys	0m0.297s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896624maxresident)k
0inputs+32outputs (0major+55145minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891144maxresident)k
0inputs+32outputs (0major+54997minor)pagefaults 0swaps
```
