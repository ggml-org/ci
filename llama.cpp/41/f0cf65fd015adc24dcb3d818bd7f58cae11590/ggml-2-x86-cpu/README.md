## Summary

- status:  SUCCESS ✅
- runtime: 14:04.70
- date:    Fri Nov  8 14:10:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41f0cf65fd015adc24dcb3d818bd7f58cae11590
- author:  Georgi Gerganov
```
metal : has_float -> use_float

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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.68 sec*proc (28 tests)

Total Test time (real) =  59.69 sec

real	0m59.755s
user	1m13.512s
sys	0m0.761s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.78 sec*proc (28 tests)

Total Test time (real) =  26.79 sec

real	0m26.861s
user	0m29.358s
sys	0m0.725s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.890 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.923 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.924 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.924 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.935 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.937 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.937 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.938 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.938 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.939 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.074 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.077 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.077 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type  f16:   73 tensors
0.00.019.318 I llm_load_vocab: special tokens cache size = 5
0.00.022.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.069 I llm_load_print_meta: arch             = bert
0.00.022.070 I llm_load_print_meta: vocab type       = WPM
0.00.022.071 I llm_load_print_meta: n_vocab          = 30522
0.00.022.071 I llm_load_print_meta: n_merges         = 0
0.00.022.071 I llm_load_print_meta: vocab_only       = 0
0.00.022.071 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.071 I llm_load_print_meta: n_embd           = 384
0.00.022.072 I llm_load_print_meta: n_layer          = 12
0.00.022.079 I llm_load_print_meta: n_head           = 12
0.00.022.080 I llm_load_print_meta: n_head_kv        = 12
0.00.022.080 I llm_load_print_meta: n_rot            = 32
0.00.022.080 I llm_load_print_meta: n_swa            = 0
0.00.022.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.081 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.082 I llm_load_print_meta: n_gqa            = 1
0.00.022.083 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.084 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.085 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.088 I llm_load_print_meta: n_ff             = 1536
0.00.022.089 I llm_load_print_meta: n_expert         = 0
0.00.022.089 I llm_load_print_meta: n_expert_used    = 0
0.00.022.090 I llm_load_print_meta: causal attn      = 0
0.00.022.090 I llm_load_print_meta: pooling type     = 2
0.00.022.090 I llm_load_print_meta: rope type        = 2
0.00.022.090 I llm_load_print_meta: rope scaling     = linear
0.00.022.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.092 I llm_load_print_meta: freq_scale_train = 1
0.00.022.093 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.096 I llm_load_print_meta: model type       = 33M
0.00.022.096 I llm_load_print_meta: model ftype      = F16
0.00.022.097 I llm_load_print_meta: model params     = 33.21 M
0.00.022.098 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.099 I llm_load_print_meta: general.name     = Bge Small
0.00.022.099 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.099 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.100 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.100 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.101 I llm_load_print_meta: max token length = 21
0.00.026.574 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.533 I llama_new_context_with_model: n_ctx         = 512
0.00.027.534 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.534 I llama_new_context_with_model: n_batch       = 2048
0.00.027.534 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.535 I llama_new_context_with_model: flash_attn    = 0
0.00.027.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.537 I llama_new_context_with_model: freq_scale    = 1
0.00.030.841 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.849 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.855 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.375 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.381 I llama_new_context_with_model: graph nodes  = 429
0.00.032.381 I llama_new_context_with_model: graph splits = 1
0.00.032.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.656 I 
0.00.035.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.929 I llama_perf_context_print:        load time =      34.96 ms
0.00.040.931 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2711.66 tokens per second)
0.00.040.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.934 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.049s
user	0m0.062s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.876 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.902 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.903 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.904 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.904 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.905 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.905 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.249 I llm_load_vocab: special tokens cache size = 5
0.00.022.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.069 I llm_load_print_meta: arch             = bert
0.00.022.070 I llm_load_print_meta: vocab type       = WPM
0.00.022.070 I llm_load_print_meta: n_vocab          = 30522
0.00.022.071 I llm_load_print_meta: n_merges         = 0
0.00.022.072 I llm_load_print_meta: vocab_only       = 0
0.00.022.072 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.072 I llm_load_print_meta: n_embd           = 384
0.00.022.072 I llm_load_print_meta: n_layer          = 12
0.00.022.079 I llm_load_print_meta: n_head           = 12
0.00.022.080 I llm_load_print_meta: n_head_kv        = 12
0.00.022.080 I llm_load_print_meta: n_rot            = 32
0.00.022.081 I llm_load_print_meta: n_swa            = 0
0.00.022.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.081 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.082 I llm_load_print_meta: n_gqa            = 1
0.00.022.083 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.083 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.084 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.086 I llm_load_print_meta: n_ff             = 1536
0.00.022.087 I llm_load_print_meta: n_expert         = 0
0.00.022.087 I llm_load_print_meta: n_expert_used    = 0
0.00.022.088 I llm_load_print_meta: causal attn      = 0
0.00.022.088 I llm_load_print_meta: pooling type     = 2
0.00.022.088 I llm_load_print_meta: rope type        = 2
0.00.022.089 I llm_load_print_meta: rope scaling     = linear
0.00.022.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.090 I llm_load_print_meta: freq_scale_train = 1
0.00.022.091 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.093 I llm_load_print_meta: model type       = 33M
0.00.022.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.094 I llm_load_print_meta: model params     = 33.21 M
0.00.022.095 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.095 I llm_load_print_meta: general.name     = Bge Small
0.00.022.096 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.096 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.097 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.097 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.097 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.097 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.098 I llm_load_print_meta: max token length = 21
0.00.025.047 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.954 I llama_new_context_with_model: n_ctx         = 512
0.00.025.955 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.955 I llama_new_context_with_model: n_batch       = 2048
0.00.025.955 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.956 I llama_new_context_with_model: flash_attn    = 0
0.00.025.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.958 I llama_new_context_with_model: freq_scale    = 1
0.00.029.296 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.305 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.309 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.682 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.687 I llama_new_context_with_model: graph nodes  = 429
0.00.030.688 I llama_new_context_with_model: graph splits = 1
0.00.030.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.475 I 
0.00.033.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.222 I llama_perf_context_print:        load time =      32.79 ms
0.00.038.224 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3208.56 tokens per second)
0.00.038.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.227 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.045s
user	0m0.048s
sys	0m0.032s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.613 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.396 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.397 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.397 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.400 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.403 I llama_model_loader: - type  f32:   41 tensors
0.00.020.403 I llama_model_loader: - type  f16:   29 tensors
0.00.039.581 W llm_load_vocab: empty token at index 5
0.00.049.699 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.279 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.378 I llm_load_vocab: special tokens cache size = 5
0.00.416.849 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.869 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.870 I llm_load_print_meta: vocab type       = BPE
0.00.416.871 I llm_load_print_meta: n_vocab          = 61056
0.00.416.871 I llm_load_print_meta: n_merges         = 39382
0.00.416.872 I llm_load_print_meta: vocab_only       = 0
0.00.416.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.872 I llm_load_print_meta: n_embd           = 384
0.00.416.873 I llm_load_print_meta: n_layer          = 4
0.00.416.885 I llm_load_print_meta: n_head           = 12
0.00.416.886 I llm_load_print_meta: n_head_kv        = 12
0.00.416.886 I llm_load_print_meta: n_rot            = 32
0.00.416.886 I llm_load_print_meta: n_swa            = 0
0.00.416.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.887 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.888 I llm_load_print_meta: n_gqa            = 1
0.00.416.889 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.889 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.891 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.892 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.893 I llm_load_print_meta: n_ff             = 1536
0.00.416.894 I llm_load_print_meta: n_expert         = 0
0.00.416.894 I llm_load_print_meta: n_expert_used    = 0
0.00.416.894 I llm_load_print_meta: causal attn      = 0
0.00.416.895 I llm_load_print_meta: pooling type     = -1
0.00.416.895 I llm_load_print_meta: rope type        = -1
0.00.416.895 I llm_load_print_meta: rope scaling     = linear
0.00.416.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.897 I llm_load_print_meta: freq_scale_train = 1
0.00.416.897 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.899 I llm_load_print_meta: model type       = 33M
0.00.416.900 I llm_load_print_meta: model ftype      = F16
0.00.416.901 I llm_load_print_meta: model params     = 32.90 M
0.00.416.902 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.902 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.903 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.903 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.903 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.904 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.904 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.904 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.904 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.904 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.905 I llm_load_print_meta: max token length = 45
0.00.420.713 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.785 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.786 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.786 I llama_new_context_with_model: n_batch       = 2048
0.00.422.786 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.787 I llama_new_context_with_model: flash_attn    = 0
0.00.422.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.789 I llama_new_context_with_model: freq_scale    = 1
0.00.433.614 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.626 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.633 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.340 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.347 I llama_new_context_with_model: graph nodes  = 154
0.00.435.347 I llama_new_context_with_model: graph splits = 1
0.00.435.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.905 I 
0.00.442.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.221 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.231 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.232 I main: number of tokens in prompt = 13
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


0.00.443.237 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.238 I main: number of tokens in prompt = 40
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


0.00.447.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.557 I llama_perf_context_print:        load time =     442.18 ms
0.00.458.559 I llama_perf_context_print: prompt eval time =      11.37 ms /    62 tokens (    0.18 ms per token,  5451.03 tokens per second)
0.00.458.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.561 I llama_perf_context_print:       total time =      15.65 ms /    63 tokens

real	0m0.476s
user	0m0.481s
sys	0m0.063s
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
0.00.000.709 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.001.181 I main: load the model and apply lora adapter, if any
0.00.024.078 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.237 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.238 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.248 I llama_model_loader: - type  f32:   37 tensors
0.00.267.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.296 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.921 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.899 I llm_load_vocab: special tokens cache size = 5
0.00.625.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.131 I llm_load_print_meta: arch             = gemma
0.00.625.132 I llm_load_print_meta: vocab type       = SPM
0.00.625.133 I llm_load_print_meta: n_vocab          = 256000
0.00.625.136 I llm_load_print_meta: n_merges         = 0
0.00.625.136 I llm_load_print_meta: vocab_only       = 0
0.00.625.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.137 I llm_load_print_meta: n_embd           = 2048
0.00.625.137 I llm_load_print_meta: n_layer          = 18
0.00.625.201 I llm_load_print_meta: n_head           = 8
0.00.625.208 I llm_load_print_meta: n_head_kv        = 1
0.00.625.209 I llm_load_print_meta: n_rot            = 256
0.00.625.209 I llm_load_print_meta: n_swa            = 0
0.00.625.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.215 I llm_load_print_meta: n_gqa            = 8
0.00.625.219 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.225 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.227 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.229 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.236 I llm_load_print_meta: n_ff             = 16384
0.00.625.236 I llm_load_print_meta: n_expert         = 0
0.00.625.237 I llm_load_print_meta: n_expert_used    = 0
0.00.625.241 I llm_load_print_meta: causal attn      = 1
0.00.625.241 I llm_load_print_meta: pooling type     = 0
0.00.625.242 I llm_load_print_meta: rope type        = 2
0.00.625.242 I llm_load_print_meta: rope scaling     = linear
0.00.625.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.244 I llm_load_print_meta: freq_scale_train = 1
0.00.625.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.258 I llm_load_print_meta: model type       = 2B
0.00.625.259 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.260 I llm_load_print_meta: model params     = 2.51 B
0.00.625.269 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.270 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.284 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.284 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.285 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.286 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.287 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.294 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.295 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.295 I llm_load_print_meta: max token length = 93
0.00.725.101 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.725.113 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.725.114 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.725.114 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.725.115 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.725.116 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.731.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.071 I llama_new_context_with_model: n_ctx         = 4096
0.00.731.071 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.731.071 I llama_new_context_with_model: n_batch       = 2048
0.00.731.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.072 I llama_new_context_with_model: flash_attn    = 0
0.00.731.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.076 I llama_new_context_with_model: freq_scale    = 1
0.00.731.076 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.747.267 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.747.305 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.747.426 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.749.949 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.749.953 I llama_new_context_with_model: graph nodes  = 601
0.00.749.954 I llama_new_context_with_model: graph splits = 1
0.00.749.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.370 I main: llama threadpool init, n_threads = 4
0.01.355.383 I 
0.01.355.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.355.501 I 
0.01.355.735 I sampler seed: 89677073
0.01.355.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.758 I 
 increably.

I am not sure how to say "I am not feeling well" in French.

I am feeling unwell.

I am not feeling

0.14.798.884 I llama_perf_sampler_print:    sampling time =      48.07 ms /    33 runs   (    1.46 ms per token,   686.53 tokens per second)
0.14.798.887 I llama_perf_context_print:        load time =    1354.08 ms
0.14.798.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.798.902 I llama_perf_context_print:        eval time =   13355.03 ms /    32 runs   (  417.34 ms per token,     2.40 tokens per second)
0.14.798.903 I llama_perf_context_print:       total time =   13443.52 ms /    33 tokens
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
0.00.000.640 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.023.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.208 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.218 I llama_model_loader: - type  f32:   37 tensors
0.00.271.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.365 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.062 I llm_load_vocab: special tokens cache size = 5
0.00.632.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.095 I llm_load_print_meta: arch             = gemma
0.00.632.096 I llm_load_print_meta: vocab type       = SPM
0.00.632.097 I llm_load_print_meta: n_vocab          = 256000
0.00.632.099 I llm_load_print_meta: n_merges         = 0
0.00.632.100 I llm_load_print_meta: vocab_only       = 0
0.00.632.100 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.101 I llm_load_print_meta: n_embd           = 2048
0.00.632.101 I llm_load_print_meta: n_layer          = 18
0.00.632.164 I llm_load_print_meta: n_head           = 8
0.00.632.171 I llm_load_print_meta: n_head_kv        = 1
0.00.632.172 I llm_load_print_meta: n_rot            = 256
0.00.632.172 I llm_load_print_meta: n_swa            = 0
0.00.632.172 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.173 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.178 I llm_load_print_meta: n_gqa            = 8
0.00.632.182 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.189 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.190 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.191 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.198 I llm_load_print_meta: n_ff             = 16384
0.00.632.198 I llm_load_print_meta: n_expert         = 0
0.00.632.198 I llm_load_print_meta: n_expert_used    = 0
0.00.632.199 I llm_load_print_meta: causal attn      = 1
0.00.632.199 I llm_load_print_meta: pooling type     = 0
0.00.632.199 I llm_load_print_meta: rope type        = 2
0.00.632.200 I llm_load_print_meta: rope scaling     = linear
0.00.632.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.202 I llm_load_print_meta: freq_scale_train = 1
0.00.632.202 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.205 I llm_load_print_meta: model type       = 2B
0.00.632.205 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.206 I llm_load_print_meta: model params     = 2.51 B
0.00.632.215 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.215 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.216 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.217 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.218 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.233 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.234 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.234 I llm_load_print_meta: max token length = 93
0.00.730.627 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.736.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.530 I llama_new_context_with_model: n_ctx         = 4096
0.00.736.531 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.736.531 I llama_new_context_with_model: n_batch       = 2048
0.00.736.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.532 I llama_new_context_with_model: flash_attn    = 0
0.00.736.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.536 I llama_new_context_with_model: freq_scale    = 1
0.00.736.537 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.753.177 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.753.216 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.753.347 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.848 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.755.852 I llama_new_context_with_model: graph nodes  = 601
0.00.755.853 I llama_new_context_with_model: graph splits = 1
0.00.755.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.962 I main: llama threadpool init, n_threads = 4
0.01.361.974 I 
0.01.362.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.362.086 I 
0.01.362.309 I sampler seed: 1475597354
0.01.362.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.362.329 I 
 increably. [end of text]


0.03.053.449 I llama_perf_sampler_print:    sampling time =       6.09 ms /     5 runs   (    1.22 ms per token,   820.34 tokens per second)
0.03.053.453 I llama_perf_context_print:        load time =    1360.78 ms
0.03.053.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.053.457 I llama_perf_context_print:        eval time =    1678.58 ms /     4 runs   (  419.64 ms per token,     2.38 tokens per second)
0.03.053.458 I llama_perf_context_print:       total time =    1691.50 ms /     5 tokens
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
0.00.000.635 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.023.693 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.857 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.737 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.750 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.751 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.760 I llama_model_loader: - type  f32:   37 tensors
0.00.272.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.569 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.436 I llm_load_vocab: special tokens cache size = 5
0.00.616.224 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.298 I llm_load_print_meta: arch             = gemma
0.00.616.299 I llm_load_print_meta: vocab type       = SPM
0.00.616.300 I llm_load_print_meta: n_vocab          = 256000
0.00.616.302 I llm_load_print_meta: n_merges         = 0
0.00.616.302 I llm_load_print_meta: vocab_only       = 0
0.00.616.303 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.303 I llm_load_print_meta: n_embd           = 2048
0.00.616.303 I llm_load_print_meta: n_layer          = 18
0.00.616.369 I llm_load_print_meta: n_head           = 8
0.00.616.379 I llm_load_print_meta: n_head_kv        = 1
0.00.616.380 I llm_load_print_meta: n_rot            = 256
0.00.616.381 I llm_load_print_meta: n_swa            = 0
0.00.616.381 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.382 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.386 I llm_load_print_meta: n_gqa            = 8
0.00.616.392 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.397 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.398 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.399 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.415 I llm_load_print_meta: n_ff             = 16384
0.00.616.416 I llm_load_print_meta: n_expert         = 0
0.00.616.416 I llm_load_print_meta: n_expert_used    = 0
0.00.616.416 I llm_load_print_meta: causal attn      = 1
0.00.616.417 I llm_load_print_meta: pooling type     = 0
0.00.616.417 I llm_load_print_meta: rope type        = 2
0.00.616.430 I llm_load_print_meta: rope scaling     = linear
0.00.616.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.433 I llm_load_print_meta: freq_scale_train = 1
0.00.616.433 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.452 I llm_load_print_meta: model type       = 2B
0.00.616.453 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.454 I llm_load_print_meta: model params     = 2.51 B
0.00.616.461 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.462 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.462 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.464 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.464 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.466 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.473 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.474 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.474 I llm_load_print_meta: max token length = 93
0.00.705.020 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.705.029 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.705.030 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.705.030 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.705.031 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.705.032 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.710.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.825 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.825 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.826 I llama_new_context_with_model: n_batch       = 2048
0.00.710.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.827 I llama_new_context_with_model: flash_attn    = 0
0.00.710.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.830 I llama_new_context_with_model: freq_scale    = 1
0.00.710.831 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.485 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.525 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.727.662 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.247 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.251 I llama_new_context_with_model: graph nodes  = 601
0.00.730.251 I llama_new_context_with_model: graph splits = 1
0.00.730.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.440 I main: llama threadpool init, n_threads = 4
0.01.339.452 I 
0.01.339.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.560 I 
0.01.339.786 I sampler seed: 3658166481
0.01.339.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.815 I 
 seconary clause.

The girl who runs a lemonade stand is a bright student.

In this sentence, what function does the subordinate clause serve?

a

0.14.777.748 I llama_perf_sampler_print:    sampling time =      47.88 ms /    33 runs   (    1.45 ms per token,   689.18 tokens per second)
0.14.777.751 I llama_perf_context_print:        load time =    1338.25 ms
0.14.777.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.777.756 I llama_perf_context_print:        eval time =   13349.08 ms /    32 runs   (  417.16 ms per token,     2.40 tokens per second)
0.14.777.757 I llama_perf_context_print:       total time =   13438.32 ms /    33 tokens
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
0.00.000.684 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.001.153 I main: load the model and apply lora adapter, if any
0.00.023.823 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.962 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.965 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.430 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.431 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.440 I llama_model_loader: - type  f32:   37 tensors
0.00.264.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.412 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.852 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.883 I llm_load_vocab: special tokens cache size = 5
0.00.622.401 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.472 I llm_load_print_meta: arch             = gemma
0.00.622.473 I llm_load_print_meta: vocab type       = SPM
0.00.622.473 I llm_load_print_meta: n_vocab          = 256000
0.00.622.476 I llm_load_print_meta: n_merges         = 0
0.00.622.476 I llm_load_print_meta: vocab_only       = 0
0.00.622.477 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.477 I llm_load_print_meta: n_embd           = 2048
0.00.622.478 I llm_load_print_meta: n_layer          = 18
0.00.622.542 I llm_load_print_meta: n_head           = 8
0.00.622.549 I llm_load_print_meta: n_head_kv        = 1
0.00.622.550 I llm_load_print_meta: n_rot            = 256
0.00.622.550 I llm_load_print_meta: n_swa            = 0
0.00.622.550 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.551 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.556 I llm_load_print_meta: n_gqa            = 8
0.00.622.561 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.567 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.570 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.576 I llm_load_print_meta: n_ff             = 16384
0.00.622.576 I llm_load_print_meta: n_expert         = 0
0.00.622.577 I llm_load_print_meta: n_expert_used    = 0
0.00.622.578 I llm_load_print_meta: causal attn      = 1
0.00.622.578 I llm_load_print_meta: pooling type     = 0
0.00.622.579 I llm_load_print_meta: rope type        = 2
0.00.622.580 I llm_load_print_meta: rope scaling     = linear
0.00.622.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.582 I llm_load_print_meta: freq_scale_train = 1
0.00.622.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.585 I llm_load_print_meta: model type       = 2B
0.00.622.586 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.587 I llm_load_print_meta: model params     = 2.51 B
0.00.622.596 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.596 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.597 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.597 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.598 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.609 I llm_load_print_meta: max token length = 93
0.00.694.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.694.779 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.700.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.693 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.694 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.694 I llama_new_context_with_model: n_batch       = 2048
0.00.700.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.695 I llama_new_context_with_model: flash_attn    = 0
0.00.700.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.699 I llama_new_context_with_model: freq_scale    = 1
0.00.700.700 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.949 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.989 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.628 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.632 I llama_new_context_with_model: graph nodes  = 601
0.00.719.632 I llama_new_context_with_model: graph splits = 1
0.00.719.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.412 I main: llama threadpool init, n_threads = 4
0.01.324.424 I 
0.01.324.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.535 I 
0.01.324.765 I sampler seed: 2628468590
0.01.324.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.786 I 
 increablingly. 

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.13.066.205 I llama_perf_sampler_print:    sampling time =      41.85 ms /    29 runs   (    1.44 ms per token,   692.88 tokens per second)
0.13.066.217 I llama_perf_context_print:        load time =    1323.16 ms
0.13.066.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.066.221 I llama_perf_context_print:        eval time =   11663.59 ms /    28 runs   (  416.56 ms per token,     2.40 tokens per second)
0.13.066.222 I llama_perf_context_print:       total time =   11741.80 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.449s
user	2m54.036s
sys	0m9.452s
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
main: build = 4055 (41f0cf65)
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

main: quantize time = 198444.05 ms
main:    total time = 198444.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.024.004 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.928 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.937 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.938 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.947 I llama_model_loader: - type  f32:   37 tensors
0.00.265.949 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.950 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.798 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.625 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.581 I llm_load_vocab: special tokens cache size = 5
0.00.622.195 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.269 I llm_load_print_meta: arch             = gemma
0.00.622.270 I llm_load_print_meta: vocab type       = SPM
0.00.622.271 I llm_load_print_meta: n_vocab          = 256000
0.00.622.273 I llm_load_print_meta: n_merges         = 0
0.00.622.273 I llm_load_print_meta: vocab_only       = 0
0.00.622.274 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.274 I llm_load_print_meta: n_embd           = 2048
0.00.622.275 I llm_load_print_meta: n_layer          = 18
0.00.622.337 I llm_load_print_meta: n_head           = 8
0.00.622.344 I llm_load_print_meta: n_head_kv        = 1
0.00.622.345 I llm_load_print_meta: n_rot            = 256
0.00.622.345 I llm_load_print_meta: n_swa            = 0
0.00.622.345 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.346 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.350 I llm_load_print_meta: n_gqa            = 8
0.00.622.355 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.360 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.361 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.363 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.369 I llm_load_print_meta: n_ff             = 16384
0.00.622.370 I llm_load_print_meta: n_expert         = 0
0.00.622.371 I llm_load_print_meta: n_expert_used    = 0
0.00.622.371 I llm_load_print_meta: causal attn      = 1
0.00.622.371 I llm_load_print_meta: pooling type     = 0
0.00.622.372 I llm_load_print_meta: rope type        = 2
0.00.622.372 I llm_load_print_meta: rope scaling     = linear
0.00.622.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.376 I llm_load_print_meta: freq_scale_train = 1
0.00.622.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.393 I llm_load_print_meta: model type       = 2B
0.00.622.394 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.622.395 I llm_load_print_meta: model params     = 2.51 B
0.00.622.403 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.622.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.405 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.406 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.406 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.407 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.407 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.408 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.413 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.414 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.415 I llm_load_print_meta: max token length = 93
0.00.684.585 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.684.598 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.684.599 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.684.599 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.684.600 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.684.601 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.690.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.690.566 I llama_new_context_with_model: n_ctx         = 4096
0.00.690.566 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.690.566 I llama_new_context_with_model: n_batch       = 2048
0.00.690.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.690.567 I llama_new_context_with_model: flash_attn    = 0
0.00.690.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.690.570 I llama_new_context_with_model: freq_scale    = 1
0.00.690.571 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.706.953 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.706.991 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.707.111 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.709.660 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.709.664 I llama_new_context_with_model: graph nodes  = 601
0.00.709.665 I llama_new_context_with_model: graph splits = 1
0.00.709.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.344 I main: llama threadpool init, n_threads = 4
0.01.278.357 I 
0.01.278.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.468 I 
0.01.278.699 I sampler seed: 3005606512
0.01.278.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.278.721 I 
 increasities and other forms of unwanted sexual attention directed toward a person. These experiences can be incredibly stressful and can have lasting psychological effects.

**What are some

0.12.143.837 I llama_perf_sampler_print:    sampling time =      48.06 ms /    33 runs   (    1.46 ms per token,   686.63 tokens per second)
0.12.143.842 I llama_perf_context_print:        load time =    1277.13 ms
0.12.143.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.143.845 I llama_perf_context_print:        eval time =   10773.41 ms /    32 runs   (  336.67 ms per token,     2.97 tokens per second)
0.12.143.846 I llama_perf_context_print:       total time =   10865.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4055 (41f0cf65)
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

main: quantize time = 198608.39 ms
main:    total time = 198608.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.023.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.647 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.681 I llama_model_loader: - type  f32:   37 tensors
0.00.270.684 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.684 I llama_model_loader: - type q6_K:   19 tensors
0.00.461.511 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.643 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.638 I llm_load_vocab: special tokens cache size = 5
0.00.628.617 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.694 I llm_load_print_meta: arch             = gemma
0.00.628.695 I llm_load_print_meta: vocab type       = SPM
0.00.628.695 I llm_load_print_meta: n_vocab          = 256000
0.00.628.698 I llm_load_print_meta: n_merges         = 0
0.00.628.698 I llm_load_print_meta: vocab_only       = 0
0.00.628.699 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.699 I llm_load_print_meta: n_embd           = 2048
0.00.628.699 I llm_load_print_meta: n_layer          = 18
0.00.628.765 I llm_load_print_meta: n_head           = 8
0.00.628.776 I llm_load_print_meta: n_head_kv        = 1
0.00.628.776 I llm_load_print_meta: n_rot            = 256
0.00.628.777 I llm_load_print_meta: n_swa            = 0
0.00.628.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.778 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.783 I llm_load_print_meta: n_gqa            = 8
0.00.628.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.797 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.799 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.805 I llm_load_print_meta: n_ff             = 16384
0.00.628.806 I llm_load_print_meta: n_expert         = 0
0.00.628.806 I llm_load_print_meta: n_expert_used    = 0
0.00.628.806 I llm_load_print_meta: causal attn      = 1
0.00.628.807 I llm_load_print_meta: pooling type     = 0
0.00.628.808 I llm_load_print_meta: rope type        = 2
0.00.628.809 I llm_load_print_meta: rope scaling     = linear
0.00.628.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.819 I llm_load_print_meta: freq_scale_train = 1
0.00.628.820 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.835 I llm_load_print_meta: model type       = 2B
0.00.628.837 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.628.838 I llm_load_print_meta: model params     = 2.51 B
0.00.628.848 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.628.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.860 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.860 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.861 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.861 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.862 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.862 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.868 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.869 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.870 I llm_load_print_meta: max token length = 93
0.00.689.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.694.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.798 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.798 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.799 I llama_new_context_with_model: n_batch       = 2048
0.00.694.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.800 I llama_new_context_with_model: flash_attn    = 0
0.00.694.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.804 I llama_new_context_with_model: freq_scale    = 1
0.00.694.805 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.711.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.711.771 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.711.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.460 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.465 I llama_new_context_with_model: graph nodes  = 601
0.00.714.465 I llama_new_context_with_model: graph splits = 1
0.00.714.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.856 I main: llama threadpool init, n_threads = 4
0.01.284.868 I 
0.01.284.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.982 I 
0.01.285.224 I sampler seed: 3590489156
0.01.285.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.246 I 
 increasities for the following expressions:

$$3x^2 + 5x - 6$$

$$2x^2 + 3x +

0.12.131.405 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   687.00 tokens per second)
0.12.131.408 I llama_perf_context_print:        load time =    1283.66 ms
0.12.131.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.131.411 I llama_perf_context_print:        eval time =   10757.35 ms /    32 runs   (  336.17 ms per token,     2.97 tokens per second)
0.12.131.412 I llama_perf_context_print:       total time =   10846.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.192s
user	50m8.863s
sys	0m6.383s
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
0.00.000.555 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.021.291 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.186 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.191 I llama_model_loader: - type  f32:   37 tensors
0.00.132.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.028 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.655 I llm_load_vocab: special tokens cache size = 5
0.00.269.822 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.838 I llm_load_print_meta: arch             = gemma
0.00.269.839 I llm_load_print_meta: vocab type       = SPM
0.00.269.839 I llm_load_print_meta: n_vocab          = 256000
0.00.269.840 I llm_load_print_meta: n_merges         = 0
0.00.269.840 I llm_load_print_meta: vocab_only       = 0
0.00.269.841 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.841 I llm_load_print_meta: n_embd           = 2048
0.00.269.841 I llm_load_print_meta: n_layer          = 18
0.00.269.853 I llm_load_print_meta: n_head           = 8
0.00.269.854 I llm_load_print_meta: n_head_kv        = 1
0.00.269.855 I llm_load_print_meta: n_rot            = 256
0.00.269.855 I llm_load_print_meta: n_swa            = 0
0.00.269.855 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.856 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.856 I llm_load_print_meta: n_gqa            = 8
0.00.269.857 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.858 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.859 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.861 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.863 I llm_load_print_meta: n_ff             = 16384
0.00.269.863 I llm_load_print_meta: n_expert         = 0
0.00.269.863 I llm_load_print_meta: n_expert_used    = 0
0.00.269.864 I llm_load_print_meta: causal attn      = 1
0.00.269.864 I llm_load_print_meta: pooling type     = 0
0.00.269.864 I llm_load_print_meta: rope type        = 2
0.00.269.865 I llm_load_print_meta: rope scaling     = linear
0.00.269.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.867 I llm_load_print_meta: freq_scale_train = 1
0.00.269.867 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.869 I llm_load_print_meta: model type       = 2B
0.00.269.870 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.871 I llm_load_print_meta: model params     = 2.51 B
0.00.269.872 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.872 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.873 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.873 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.873 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.874 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.874 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.875 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.875 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.876 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.876 I llm_load_print_meta: max token length = 93
0.00.368.883 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.891 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.892 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.892 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.893 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.894 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.142 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.143 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.143 I llama_new_context_with_model: n_batch       = 2048
0.00.374.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.144 I llama_new_context_with_model: flash_attn    = 0
0.00.374.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.148 I llama_new_context_with_model: freq_scale    = 1
0.00.374.149 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.255 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.269 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.360 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.587 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.594 I llama_new_context_with_model: graph nodes  = 601
0.00.390.594 I llama_new_context_with_model: graph splits = 1
0.00.390.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.093 I main: llama threadpool init, n_threads = 4
0.00.477.106 I 
0.00.477.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.185 I 
0.00.477.226 I sampler seed: 2246325491
0.00.477.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.241 I 
 increasels:

A) Symbiotic
B) Parasite
C) Mutualistic
D) Competition

The answer is C) Mutualistic.



0.02.732.312 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6966.43 tokens per second)
0.02.732.315 I llama_perf_context_print:        load time =     476.18 ms
0.02.732.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.318 I llama_perf_context_print:        eval time =    2236.51 ms /    32 runs   (   69.89 ms per token,    14.31 tokens per second)
0.02.732.319 I llama_perf_context_print:       total time =    2255.23 ms /    33 tokens
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
0.00.000.402 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.599 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.600 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.604 I llama_model_loader: - type  f32:   37 tensors
0.00.132.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.624 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.976 I llm_load_vocab: special tokens cache size = 5
0.00.270.284 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.304 I llm_load_print_meta: arch             = gemma
0.00.270.304 I llm_load_print_meta: vocab type       = SPM
0.00.270.305 I llm_load_print_meta: n_vocab          = 256000
0.00.270.306 I llm_load_print_meta: n_merges         = 0
0.00.270.306 I llm_load_print_meta: vocab_only       = 0
0.00.270.306 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.307 I llm_load_print_meta: n_embd           = 2048
0.00.270.307 I llm_load_print_meta: n_layer          = 18
0.00.270.319 I llm_load_print_meta: n_head           = 8
0.00.270.320 I llm_load_print_meta: n_head_kv        = 1
0.00.270.321 I llm_load_print_meta: n_rot            = 256
0.00.270.321 I llm_load_print_meta: n_swa            = 0
0.00.270.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.322 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.323 I llm_load_print_meta: n_gqa            = 8
0.00.270.324 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.325 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.325 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.327 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.329 I llm_load_print_meta: n_ff             = 16384
0.00.270.329 I llm_load_print_meta: n_expert         = 0
0.00.270.329 I llm_load_print_meta: n_expert_used    = 0
0.00.270.330 I llm_load_print_meta: causal attn      = 1
0.00.270.330 I llm_load_print_meta: pooling type     = 0
0.00.270.330 I llm_load_print_meta: rope type        = 2
0.00.270.331 I llm_load_print_meta: rope scaling     = linear
0.00.270.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.333 I llm_load_print_meta: freq_scale_train = 1
0.00.270.334 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.336 I llm_load_print_meta: model type       = 2B
0.00.270.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.337 I llm_load_print_meta: model params     = 2.51 B
0.00.270.338 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.338 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.339 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.339 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.339 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.340 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.340 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.341 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.341 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.342 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.342 I llm_load_print_meta: max token length = 93
0.00.365.601 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.945 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.945 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.946 I llama_new_context_with_model: n_batch       = 2048
0.00.370.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.947 I llama_new_context_with_model: flash_attn    = 0
0.00.370.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.951 I llama_new_context_with_model: freq_scale    = 1
0.00.370.952 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.607 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.623 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.713 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.925 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.932 I llama_new_context_with_model: graph nodes  = 601
0.00.387.932 I llama_new_context_with_model: graph splits = 1
0.00.387.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.736 I main: llama threadpool init, n_threads = 4
0.00.470.750 I 
0.00.470.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.843 I 
0.00.470.892 I sampler seed: 3637468198
0.00.470.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.910 I 
 increamically.

I was able to solve the problem but I am confused about something. Can you please explain the reason behind my confusion?

**Solution:**

0.02.680.664 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7115.14 tokens per second)
0.02.680.667 I llama_perf_context_print:        load time =     469.94 ms
0.02.680.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.669 I llama_perf_context_print:        eval time =    2191.44 ms /    32 runs   (   68.48 ms per token,    14.60 tokens per second)
0.02.680.670 I llama_perf_context_print:       total time =    2209.94 ms /    33 tokens
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
0.00.000.611 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.021.578 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.294 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.300 I llama_model_loader: - type  f32:   37 tensors
0.00.132.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.520 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.004 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.570 I llm_load_vocab: special tokens cache size = 5
0.00.268.723 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.739 I llm_load_print_meta: arch             = gemma
0.00.268.740 I llm_load_print_meta: vocab type       = SPM
0.00.268.740 I llm_load_print_meta: n_vocab          = 256000
0.00.268.741 I llm_load_print_meta: n_merges         = 0
0.00.268.741 I llm_load_print_meta: vocab_only       = 0
0.00.268.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.742 I llm_load_print_meta: n_embd           = 2048
0.00.268.742 I llm_load_print_meta: n_layer          = 18
0.00.268.753 I llm_load_print_meta: n_head           = 8
0.00.268.753 I llm_load_print_meta: n_head_kv        = 1
0.00.268.754 I llm_load_print_meta: n_rot            = 256
0.00.268.754 I llm_load_print_meta: n_swa            = 0
0.00.268.754 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.755 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.756 I llm_load_print_meta: n_gqa            = 8
0.00.268.757 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.757 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.758 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.759 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.761 I llm_load_print_meta: n_ff             = 16384
0.00.268.761 I llm_load_print_meta: n_expert         = 0
0.00.268.762 I llm_load_print_meta: n_expert_used    = 0
0.00.268.762 I llm_load_print_meta: causal attn      = 1
0.00.268.762 I llm_load_print_meta: pooling type     = 0
0.00.268.762 I llm_load_print_meta: rope type        = 2
0.00.268.763 I llm_load_print_meta: rope scaling     = linear
0.00.268.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.765 I llm_load_print_meta: freq_scale_train = 1
0.00.268.765 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.767 I llm_load_print_meta: model type       = 2B
0.00.268.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.768 I llm_load_print_meta: model params     = 2.51 B
0.00.268.769 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.770 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.770 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.770 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.771 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.771 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.771 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.772 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.772 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.772 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.772 I llm_load_print_meta: max token length = 93
0.00.356.688 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.693 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.694 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.694 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.695 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.695 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.925 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.926 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.926 I llama_new_context_with_model: n_batch       = 2048
0.00.361.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.927 I llama_new_context_with_model: flash_attn    = 0
0.00.361.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.931 I llama_new_context_with_model: freq_scale    = 1
0.00.361.932 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.938 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.952 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.041 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.257 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.264 I llama_new_context_with_model: graph nodes  = 601
0.00.378.265 I llama_new_context_with_model: graph splits = 1
0.00.378.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.887 I main: llama threadpool init, n_threads = 4
0.00.464.901 I 
0.00.464.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.982 I 
0.00.465.029 I sampler seed: 3804878099
0.00.465.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.044 I 
 increasities, which involve the use of deception or misleading information to achieve a political or personal objective.

**Definition:**

* Deception: Using falsehood or misleading

0.02.643.111 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6892.23 tokens per second)
0.02.643.114 I llama_perf_context_print:        load time =     463.92 ms
0.02.643.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.643.117 I llama_perf_context_print:        eval time =    2159.26 ms /    32 runs   (   67.48 ms per token,    14.82 tokens per second)
0.02.643.118 I llama_perf_context_print:       total time =    2178.23 ms /    33 tokens
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
0.00.000.481 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.021.132 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.806 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.819 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.822 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.823 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.827 I llama_model_loader: - type  f32:   37 tensors
0.00.131.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.258 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.662 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.302 I llm_load_vocab: special tokens cache size = 5
0.00.271.672 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.693 I llm_load_print_meta: arch             = gemma
0.00.271.693 I llm_load_print_meta: vocab type       = SPM
0.00.271.694 I llm_load_print_meta: n_vocab          = 256000
0.00.271.694 I llm_load_print_meta: n_merges         = 0
0.00.271.694 I llm_load_print_meta: vocab_only       = 0
0.00.271.695 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.695 I llm_load_print_meta: n_embd           = 2048
0.00.271.695 I llm_load_print_meta: n_layer          = 18
0.00.271.708 I llm_load_print_meta: n_head           = 8
0.00.271.709 I llm_load_print_meta: n_head_kv        = 1
0.00.271.709 I llm_load_print_meta: n_rot            = 256
0.00.271.710 I llm_load_print_meta: n_swa            = 0
0.00.271.710 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.710 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.711 I llm_load_print_meta: n_gqa            = 8
0.00.271.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.717 I llm_load_print_meta: n_ff             = 16384
0.00.271.717 I llm_load_print_meta: n_expert         = 0
0.00.271.718 I llm_load_print_meta: n_expert_used    = 0
0.00.271.718 I llm_load_print_meta: causal attn      = 1
0.00.271.718 I llm_load_print_meta: pooling type     = 0
0.00.271.718 I llm_load_print_meta: rope type        = 2
0.00.271.719 I llm_load_print_meta: rope scaling     = linear
0.00.271.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.721 I llm_load_print_meta: freq_scale_train = 1
0.00.271.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.724 I llm_load_print_meta: model type       = 2B
0.00.271.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.725 I llm_load_print_meta: model params     = 2.51 B
0.00.271.726 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.726 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.728 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.729 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.729 I llm_load_print_meta: max token length = 93
0.00.342.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.646 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.839 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.840 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.840 I llama_new_context_with_model: n_batch       = 2048
0.00.347.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.841 I llama_new_context_with_model: flash_attn    = 0
0.00.347.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.844 I llama_new_context_with_model: freq_scale    = 1
0.00.347.845 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.978 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.068 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.334 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.341 I llama_new_context_with_model: graph nodes  = 601
0.00.365.341 I llama_new_context_with_model: graph splits = 1
0.00.365.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.076 I main: llama threadpool init, n_threads = 4
0.00.454.089 I 
0.00.454.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.174 I 
0.00.454.215 I sampler seed: 1937580137
0.00.454.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.231 I 
 increasities to an irresistible rhythm, a pulsating melody that reverberates through your soul.

**Describe the music in more detail:**

* **Tempo:**

0.02.886.220 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6430.24 tokens per second)
0.02.886.223 I llama_perf_context_print:        load time =     453.25 ms
0.02.886.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.227 I llama_perf_context_print:        eval time =    2412.12 ms /    32 runs   (   75.38 ms per token,    13.27 tokens per second)
0.02.886.229 I llama_perf_context_print:       total time =    2432.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.541s
user	0m39.170s
sys	0m9.512s
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
main: build = 4055 (41f0cf65)
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

main: quantize time = 32001.01 ms
main:    total time = 32001.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.561 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.021.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.744 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.622 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.623 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.627 I llama_model_loader: - type  f32:   37 tensors
0.00.132.627 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.628 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.802 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.540 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.193 I llm_load_vocab: special tokens cache size = 5
0.00.276.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.613 I llm_load_print_meta: arch             = gemma
0.00.276.614 I llm_load_print_meta: vocab type       = SPM
0.00.276.614 I llm_load_print_meta: n_vocab          = 256000
0.00.276.615 I llm_load_print_meta: n_merges         = 0
0.00.276.616 I llm_load_print_meta: vocab_only       = 0
0.00.276.616 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.616 I llm_load_print_meta: n_embd           = 2048
0.00.276.617 I llm_load_print_meta: n_layer          = 18
0.00.276.629 I llm_load_print_meta: n_head           = 8
0.00.276.630 I llm_load_print_meta: n_head_kv        = 1
0.00.276.630 I llm_load_print_meta: n_rot            = 256
0.00.276.630 I llm_load_print_meta: n_swa            = 0
0.00.276.631 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.631 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.632 I llm_load_print_meta: n_gqa            = 8
0.00.276.633 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.634 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.635 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.636 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.638 I llm_load_print_meta: n_ff             = 16384
0.00.276.638 I llm_load_print_meta: n_expert         = 0
0.00.276.639 I llm_load_print_meta: n_expert_used    = 0
0.00.276.639 I llm_load_print_meta: causal attn      = 1
0.00.276.639 I llm_load_print_meta: pooling type     = 0
0.00.276.639 I llm_load_print_meta: rope type        = 2
0.00.276.640 I llm_load_print_meta: rope scaling     = linear
0.00.276.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.642 I llm_load_print_meta: freq_scale_train = 1
0.00.276.642 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.645 I llm_load_print_meta: model type       = 2B
0.00.276.645 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.646 I llm_load_print_meta: model params     = 2.51 B
0.00.276.647 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.647 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.647 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.648 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.648 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.648 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.649 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.649 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.649 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.650 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.650 I llm_load_print_meta: max token length = 93
0.00.337.284 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.293 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.293 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.294 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.295 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.295 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.342.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.492 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.492 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.492 I llama_new_context_with_model: n_batch       = 2048
0.00.342.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.493 I llama_new_context_with_model: flash_attn    = 0
0.00.342.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.497 I llama_new_context_with_model: freq_scale    = 1
0.00.342.498 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.876 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.968 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.250 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.257 I llama_new_context_with_model: graph nodes  = 601
0.00.360.257 I llama_new_context_with_model: graph splits = 1
0.00.360.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.180 I main: llama threadpool init, n_threads = 4
0.00.438.195 I 
0.00.438.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.275 I 
0.00.438.317 I sampler seed: 3401460123
0.00.438.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.334 I 
 guaranteing, "I believe there are things in this world that transcend human understanding."

The statement raises questions about the nature of consciousness and the possibility of non

0.02.125.289 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7052.79 tokens per second)
0.02.125.291 I llama_perf_context_print:        load time =     437.27 ms
0.02.125.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.125.295 I llama_perf_context_print:        eval time =    1667.93 ms /    32 runs   (   52.12 ms per token,    19.19 tokens per second)
0.02.125.296 I llama_perf_context_print:       total time =    1687.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4055 (41f0cf65)
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

main: quantize time = 32093.73 ms
main:    total time = 32093.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.021.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.508 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.276 I llama_model_loader: - type  f32:   37 tensors
0.00.132.277 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.277 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.716 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.704 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.348 I llm_load_vocab: special tokens cache size = 5
0.00.276.638 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.657 I llm_load_print_meta: arch             = gemma
0.00.276.657 I llm_load_print_meta: vocab type       = SPM
0.00.276.658 I llm_load_print_meta: n_vocab          = 256000
0.00.276.659 I llm_load_print_meta: n_merges         = 0
0.00.276.659 I llm_load_print_meta: vocab_only       = 0
0.00.276.660 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.660 I llm_load_print_meta: n_embd           = 2048
0.00.276.660 I llm_load_print_meta: n_layer          = 18
0.00.276.672 I llm_load_print_meta: n_head           = 8
0.00.276.673 I llm_load_print_meta: n_head_kv        = 1
0.00.276.673 I llm_load_print_meta: n_rot            = 256
0.00.276.674 I llm_load_print_meta: n_swa            = 0
0.00.276.674 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.674 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.675 I llm_load_print_meta: n_gqa            = 8
0.00.276.676 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.677 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.678 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.679 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.681 I llm_load_print_meta: n_ff             = 16384
0.00.276.682 I llm_load_print_meta: n_expert         = 0
0.00.276.682 I llm_load_print_meta: n_expert_used    = 0
0.00.276.682 I llm_load_print_meta: causal attn      = 1
0.00.276.682 I llm_load_print_meta: pooling type     = 0
0.00.276.683 I llm_load_print_meta: rope type        = 2
0.00.276.683 I llm_load_print_meta: rope scaling     = linear
0.00.276.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.685 I llm_load_print_meta: freq_scale_train = 1
0.00.276.685 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.688 I llm_load_print_meta: model type       = 2B
0.00.276.688 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.689 I llm_load_print_meta: model params     = 2.51 B
0.00.276.690 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.690 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.690 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.691 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.691 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.692 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.692 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.694 I llm_load_print_meta: max token length = 93
0.00.334.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.339.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.382 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.382 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.383 I llama_new_context_with_model: n_batch       = 2048
0.00.339.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.384 I llama_new_context_with_model: flash_attn    = 0
0.00.339.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.388 I llama_new_context_with_model: freq_scale    = 1
0.00.339.389 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.616 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.633 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.732 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.025 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.032 I llama_new_context_with_model: graph nodes  = 601
0.00.358.033 I llama_new_context_with_model: graph splits = 1
0.00.358.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.920 I main: llama threadpool init, n_threads = 4
0.00.432.932 I 
0.00.433.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.010 I 
0.00.433.052 I sampler seed: 3597720478
0.00.433.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.068 I 
 seconded, a beautiful and vibrant tapestry woven with threads of memory, emotion, and connection.

**Theme:** The power of storytelling and its ability to bridge

0.02.069.713 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.069.715 I llama_perf_context_print:        load time =     431.99 ms
0.02.069.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.719 I llama_perf_context_print:        eval time =    1617.17 ms /    32 runs   (   50.54 ms per token,    19.79 tokens per second)
0.02.069.720 I llama_perf_context_print:       total time =    1636.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.127s
user	8m15.261s
sys	0m6.950s
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
0.00.000.538 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type  f16:   98 tensors
0.00.067.840 I llm_load_vocab: special tokens cache size = 25
0.00.082.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.028 I llm_load_print_meta: arch             = gptneox
0.00.082.028 I llm_load_print_meta: vocab type       = BPE
0.00.082.029 I llm_load_print_meta: n_vocab          = 50304
0.00.082.029 I llm_load_print_meta: n_merges         = 50009
0.00.082.030 I llm_load_print_meta: vocab_only       = 0
0.00.082.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.030 I llm_load_print_meta: n_embd           = 2048
0.00.082.030 I llm_load_print_meta: n_layer          = 24
0.00.082.041 I llm_load_print_meta: n_head           = 16
0.00.082.042 I llm_load_print_meta: n_head_kv        = 16
0.00.082.042 I llm_load_print_meta: n_rot            = 32
0.00.082.042 I llm_load_print_meta: n_swa            = 0
0.00.082.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.044 I llm_load_print_meta: n_gqa            = 1
0.00.082.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.050 I llm_load_print_meta: n_ff             = 8192
0.00.082.050 I llm_load_print_meta: n_expert         = 0
0.00.082.051 I llm_load_print_meta: n_expert_used    = 0
0.00.082.051 I llm_load_print_meta: causal attn      = 1
0.00.082.051 I llm_load_print_meta: pooling type     = 0
0.00.082.051 I llm_load_print_meta: rope type        = 2
0.00.082.052 I llm_load_print_meta: rope scaling     = linear
0.00.082.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.054 I llm_load_print_meta: freq_scale_train = 1
0.00.082.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.056 I llm_load_print_meta: model type       = 1.4B
0.00.082.057 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.058 I llm_load_print_meta: model params     = 1.41 B
0.00.082.059 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.059 I llm_load_print_meta: general.name     = 1.4B
0.00.082.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: max token length = 1024
0.00.223.945 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.419 I llama_new_context_with_model: n_batch       = 2048
0.00.226.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.420 I llama_new_context_with_model: flash_attn    = 0
0.00.226.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.423 I llama_new_context_with_model: freq_scale    = 1
0.00.303.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.410 I llama_new_context_with_model: graph nodes  = 967
0.00.306.410 I llama_new_context_with_model: graph splits = 1
0.00.306.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.164 I main: llama threadpool init, n_threads = 4
0.00.399.179 I 
0.00.399.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.259 I 
0.00.399.368 I sampler seed: 1234
0.00.399.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.386 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.652.307 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.04.652.310 I llama_perf_context_print:        load time =     398.28 ms
0.04.652.312 I llama_perf_context_print: prompt eval time =     118.20 ms /     7 tokens (   16.89 ms per token,    59.22 tokens per second)
0.04.652.314 I llama_perf_context_print:        eval time =    4124.35 ms /    63 runs   (   65.47 ms per token,    15.28 tokens per second)
0.04.652.316 I llama_perf_context_print:       total time =    4253.16 ms /    70 tokens

real	0m4.748s
user	0m17.421s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type  f16:   98 tensors
0.00.068.550 I llm_load_vocab: special tokens cache size = 25
0.00.082.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.621 I llm_load_print_meta: arch             = gptneox
0.00.082.622 I llm_load_print_meta: vocab type       = BPE
0.00.082.623 I llm_load_print_meta: n_vocab          = 50304
0.00.082.623 I llm_load_print_meta: n_merges         = 50009
0.00.082.623 I llm_load_print_meta: vocab_only       = 0
0.00.082.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.624 I llm_load_print_meta: n_embd           = 2048
0.00.082.624 I llm_load_print_meta: n_layer          = 24
0.00.082.635 I llm_load_print_meta: n_head           = 16
0.00.082.636 I llm_load_print_meta: n_head_kv        = 16
0.00.082.636 I llm_load_print_meta: n_rot            = 32
0.00.082.636 I llm_load_print_meta: n_swa            = 0
0.00.082.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.638 I llm_load_print_meta: n_gqa            = 1
0.00.082.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.643 I llm_load_print_meta: n_ff             = 8192
0.00.082.643 I llm_load_print_meta: n_expert         = 0
0.00.082.644 I llm_load_print_meta: n_expert_used    = 0
0.00.082.644 I llm_load_print_meta: causal attn      = 1
0.00.082.644 I llm_load_print_meta: pooling type     = 0
0.00.082.644 I llm_load_print_meta: rope type        = 2
0.00.082.645 I llm_load_print_meta: rope scaling     = linear
0.00.082.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.647 I llm_load_print_meta: freq_scale_train = 1
0.00.082.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.650 I llm_load_print_meta: model type       = 1.4B
0.00.082.651 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.652 I llm_load_print_meta: model params     = 1.41 B
0.00.082.653 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.653 I llm_load_print_meta: general.name     = 1.4B
0.00.082.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: max token length = 1024
0.00.228.712 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.649 I llama_new_context_with_model: n_ctx         = 128
0.00.231.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.650 I llama_new_context_with_model: n_batch       = 128
0.00.231.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.651 I llama_new_context_with_model: flash_attn    = 0
0.00.231.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.654 I llama_new_context_with_model: freq_scale    = 1
0.00.231.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.247 I llama_new_context_with_model: graph nodes  = 967
0.00.240.248 I llama_new_context_with_model: graph splits = 1
0.00.240.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.329 I 
0.00.300.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.427 I perplexity: tokenizing the input ..
0.00.310.517 I perplexity: tokenization took 10.085 ms
0.00.310.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.715 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.856.937 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.856.974 I llama_perf_context_print:        load time =     299.51 ms
0.01.856.977 I llama_perf_context_print: prompt eval time =    1539.46 ms /   128 tokens (   12.03 ms per token,    83.15 tokens per second)
0.01.856.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.856.979 I llama_perf_context_print:       total time =    1556.64 ms /   129 tokens

real	0m1.949s
user	0m6.513s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.809 I llm_load_vocab: special tokens cache size = 25
0.00.081.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.887 I llm_load_print_meta: arch             = gptneox
0.00.081.888 I llm_load_print_meta: vocab type       = BPE
0.00.081.889 I llm_load_print_meta: n_vocab          = 50304
0.00.081.889 I llm_load_print_meta: n_merges         = 50009
0.00.081.889 I llm_load_print_meta: vocab_only       = 0
0.00.081.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.890 I llm_load_print_meta: n_embd           = 2048
0.00.081.891 I llm_load_print_meta: n_layer          = 24
0.00.081.901 I llm_load_print_meta: n_head           = 16
0.00.081.902 I llm_load_print_meta: n_head_kv        = 16
0.00.081.902 I llm_load_print_meta: n_rot            = 32
0.00.081.902 I llm_load_print_meta: n_swa            = 0
0.00.081.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.904 I llm_load_print_meta: n_gqa            = 1
0.00.081.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.910 I llm_load_print_meta: n_ff             = 8192
0.00.081.911 I llm_load_print_meta: n_expert         = 0
0.00.081.911 I llm_load_print_meta: n_expert_used    = 0
0.00.081.911 I llm_load_print_meta: causal attn      = 1
0.00.081.912 I llm_load_print_meta: pooling type     = 0
0.00.081.912 I llm_load_print_meta: rope type        = 2
0.00.081.912 I llm_load_print_meta: rope scaling     = linear
0.00.081.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.914 I llm_load_print_meta: freq_scale_train = 1
0.00.081.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.917 I llm_load_print_meta: model type       = 1.4B
0.00.081.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.918 I llm_load_print_meta: model params     = 1.41 B
0.00.081.919 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.919 I llm_load_print_meta: general.name     = 1.4B
0.00.081.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.922 I llm_load_print_meta: max token length = 1024
0.00.163.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.073 I llama_new_context_with_model: n_batch       = 2048
0.00.166.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.074 I llama_new_context_with_model: flash_attn    = 0
0.00.166.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.077 I llama_new_context_with_model: freq_scale    = 1
0.00.245.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.408 I llama_new_context_with_model: graph nodes  = 967
0.00.247.408 I llama_new_context_with_model: graph splits = 1
0.00.247.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.138 I main: llama threadpool init, n_threads = 4
0.00.327.152 I 
0.00.327.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.235 I 
0.00.327.330 I sampler seed: 1234
0.00.327.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.345 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.993.295 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.993.297 I llama_perf_context_print:        load time =     326.19 ms
0.02.993.299 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.993.300 I llama_perf_context_print:        eval time =    2567.78 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.993.301 I llama_perf_context_print:       total time =    2666.17 ms /    70 tokens

real	0m3.061s
user	0m10.986s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.991 I llm_load_vocab: special tokens cache size = 25
0.00.081.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.044 I llm_load_print_meta: arch             = gptneox
0.00.081.045 I llm_load_print_meta: vocab type       = BPE
0.00.081.046 I llm_load_print_meta: n_vocab          = 50304
0.00.081.046 I llm_load_print_meta: n_merges         = 50009
0.00.081.046 I llm_load_print_meta: vocab_only       = 0
0.00.081.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.047 I llm_load_print_meta: n_embd           = 2048
0.00.081.047 I llm_load_print_meta: n_layer          = 24
0.00.081.057 I llm_load_print_meta: n_head           = 16
0.00.081.058 I llm_load_print_meta: n_head_kv        = 16
0.00.081.058 I llm_load_print_meta: n_rot            = 32
0.00.081.059 I llm_load_print_meta: n_swa            = 0
0.00.081.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.061 I llm_load_print_meta: n_gqa            = 1
0.00.081.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.069 I llm_load_print_meta: n_ff             = 8192
0.00.081.069 I llm_load_print_meta: n_expert         = 0
0.00.081.070 I llm_load_print_meta: n_expert_used    = 0
0.00.081.070 I llm_load_print_meta: causal attn      = 1
0.00.081.071 I llm_load_print_meta: pooling type     = 0
0.00.081.071 I llm_load_print_meta: rope type        = 2
0.00.081.071 I llm_load_print_meta: rope scaling     = linear
0.00.081.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.073 I llm_load_print_meta: freq_scale_train = 1
0.00.081.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.077 I llm_load_print_meta: model type       = 1.4B
0.00.081.078 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.081 I llm_load_print_meta: model params     = 1.41 B
0.00.081.082 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.082 I llm_load_print_meta: general.name     = 1.4B
0.00.081.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: max token length = 1024
0.00.162.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.496 I llama_new_context_with_model: n_ctx         = 128
0.00.165.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.497 I llama_new_context_with_model: n_batch       = 128
0.00.165.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.498 I llama_new_context_with_model: flash_attn    = 0
0.00.165.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.501 I llama_new_context_with_model: freq_scale    = 1
0.00.165.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.056 I llama_new_context_with_model: graph nodes  = 967
0.00.174.056 I llama_new_context_with_model: graph splits = 1
0.00.174.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.215 I 
0.00.224.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.317 I perplexity: tokenizing the input ..
0.00.234.321 I perplexity: tokenization took 9.998 ms
0.00.234.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.536 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.651 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.678 I llama_perf_context_print:        load time =     223.46 ms
0.01.234.679 I llama_perf_context_print: prompt eval time =     993.53 ms /   128 tokens (    7.76 ms per token,   128.83 tokens per second)
0.01.234.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.681 I llama_perf_context_print:       total time =    1010.47 ms /   129 tokens

real	0m1.292s
user	0m4.297s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.251 I llm_load_vocab: special tokens cache size = 25
0.00.082.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.331 I llm_load_print_meta: arch             = gptneox
0.00.082.332 I llm_load_print_meta: vocab type       = BPE
0.00.082.332 I llm_load_print_meta: n_vocab          = 50304
0.00.082.332 I llm_load_print_meta: n_merges         = 50009
0.00.082.333 I llm_load_print_meta: vocab_only       = 0
0.00.082.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.333 I llm_load_print_meta: n_embd           = 2048
0.00.082.334 I llm_load_print_meta: n_layer          = 24
0.00.082.344 I llm_load_print_meta: n_head           = 16
0.00.082.345 I llm_load_print_meta: n_head_kv        = 16
0.00.082.345 I llm_load_print_meta: n_rot            = 32
0.00.082.346 I llm_load_print_meta: n_swa            = 0
0.00.082.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.347 I llm_load_print_meta: n_gqa            = 1
0.00.082.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.354 I llm_load_print_meta: n_ff             = 8192
0.00.082.354 I llm_load_print_meta: n_expert         = 0
0.00.082.354 I llm_load_print_meta: n_expert_used    = 0
0.00.082.355 I llm_load_print_meta: causal attn      = 1
0.00.082.355 I llm_load_print_meta: pooling type     = 0
0.00.082.355 I llm_load_print_meta: rope type        = 2
0.00.082.356 I llm_load_print_meta: rope scaling     = linear
0.00.082.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.358 I llm_load_print_meta: freq_scale_train = 1
0.00.082.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.360 I llm_load_print_meta: model type       = 1.4B
0.00.082.361 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.362 I llm_load_print_meta: model params     = 1.41 B
0.00.082.363 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.363 I llm_load_print_meta: general.name     = 1.4B
0.00.082.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.366 I llm_load_print_meta: max token length = 1024
0.00.127.309 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.889 I llama_new_context_with_model: n_batch       = 2048
0.00.129.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.890 I llama_new_context_with_model: flash_attn    = 0
0.00.129.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.893 I llama_new_context_with_model: freq_scale    = 1
0.00.208.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.467 I llama_new_context_with_model: graph nodes  = 967
0.00.210.467 I llama_new_context_with_model: graph splits = 1
0.00.210.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.338 I main: llama threadpool init, n_threads = 4
0.00.278.354 I 
0.00.278.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.430 I 
0.00.278.528 I sampler seed: 1234
0.00.278.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.540 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.273.016 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.273.019 I llama_perf_context_print:        load time =     277.46 ms
0.02.273.021 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.273.024 I llama_perf_context_print:        eval time =    1911.13 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.273.025 I llama_perf_context_print:       total time =    1994.68 ms /    70 tokens

real	0m2.318s
user	0m8.272s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.041 I llm_load_vocab: special tokens cache size = 25
0.00.082.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.081 I llm_load_print_meta: arch             = gptneox
0.00.082.081 I llm_load_print_meta: vocab type       = BPE
0.00.082.082 I llm_load_print_meta: n_vocab          = 50304
0.00.082.082 I llm_load_print_meta: n_merges         = 50009
0.00.082.082 I llm_load_print_meta: vocab_only       = 0
0.00.082.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.083 I llm_load_print_meta: n_embd           = 2048
0.00.082.083 I llm_load_print_meta: n_layer          = 24
0.00.082.094 I llm_load_print_meta: n_head           = 16
0.00.082.095 I llm_load_print_meta: n_head_kv        = 16
0.00.082.095 I llm_load_print_meta: n_rot            = 32
0.00.082.096 I llm_load_print_meta: n_swa            = 0
0.00.082.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.097 I llm_load_print_meta: n_gqa            = 1
0.00.082.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.104 I llm_load_print_meta: n_ff             = 8192
0.00.082.104 I llm_load_print_meta: n_expert         = 0
0.00.082.104 I llm_load_print_meta: n_expert_used    = 0
0.00.082.105 I llm_load_print_meta: causal attn      = 1
0.00.082.105 I llm_load_print_meta: pooling type     = 0
0.00.082.105 I llm_load_print_meta: rope type        = 2
0.00.082.106 I llm_load_print_meta: rope scaling     = linear
0.00.082.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.108 I llm_load_print_meta: freq_scale_train = 1
0.00.082.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.111 I llm_load_print_meta: model type       = 1.4B
0.00.082.112 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.112 I llm_load_print_meta: model params     = 1.41 B
0.00.082.113 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.114 I llm_load_print_meta: general.name     = 1.4B
0.00.082.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.117 I llm_load_print_meta: max token length = 1024
0.00.127.561 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.095 I llama_new_context_with_model: n_ctx         = 128
0.00.130.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.096 I llama_new_context_with_model: n_batch       = 128
0.00.130.096 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.097 I llama_new_context_with_model: flash_attn    = 0
0.00.130.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.100 I llama_new_context_with_model: freq_scale    = 1
0.00.130.101 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.515 I llama_new_context_with_model: graph nodes  = 967
0.00.138.515 I llama_new_context_with_model: graph splits = 1
0.00.138.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.180 I 
0.00.177.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.280 I perplexity: tokenizing the input ..
0.00.187.353 I perplexity: tokenization took 10.068 ms
0.00.187.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.003 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.355.211 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.355.246 I llama_perf_context_print:        load time =     176.37 ms
0.01.355.249 I llama_perf_context_print: prompt eval time =    1160.73 ms /   128 tokens (    9.07 ms per token,   110.28 tokens per second)
0.01.355.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.251 I llama_perf_context_print:       total time =    1178.07 ms /   129 tokens

real	0m1.395s
user	0m4.925s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.154 I llm_load_vocab: special tokens cache size = 25
0.00.081.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.228 I llm_load_print_meta: arch             = gptneox
0.00.081.229 I llm_load_print_meta: vocab type       = BPE
0.00.081.230 I llm_load_print_meta: n_vocab          = 50304
0.00.081.230 I llm_load_print_meta: n_merges         = 50009
0.00.081.230 I llm_load_print_meta: vocab_only       = 0
0.00.081.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.231 I llm_load_print_meta: n_embd           = 2048
0.00.081.231 I llm_load_print_meta: n_layer          = 24
0.00.081.241 I llm_load_print_meta: n_head           = 16
0.00.081.242 I llm_load_print_meta: n_head_kv        = 16
0.00.081.242 I llm_load_print_meta: n_rot            = 32
0.00.081.242 I llm_load_print_meta: n_swa            = 0
0.00.081.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.244 I llm_load_print_meta: n_gqa            = 1
0.00.081.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.250 I llm_load_print_meta: n_ff             = 8192
0.00.081.251 I llm_load_print_meta: n_expert         = 0
0.00.081.251 I llm_load_print_meta: n_expert_used    = 0
0.00.081.251 I llm_load_print_meta: causal attn      = 1
0.00.081.252 I llm_load_print_meta: pooling type     = 0
0.00.081.252 I llm_load_print_meta: rope type        = 2
0.00.081.252 I llm_load_print_meta: rope scaling     = linear
0.00.081.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.254 I llm_load_print_meta: freq_scale_train = 1
0.00.081.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.257 I llm_load_print_meta: model type       = 1.4B
0.00.081.258 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.259 I llm_load_print_meta: model params     = 1.41 B
0.00.081.260 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.260 I llm_load_print_meta: general.name     = 1.4B
0.00.081.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: max token length = 1024
0.00.131.294 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.873 I llama_new_context_with_model: n_batch       = 2048
0.00.133.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.873 I llama_new_context_with_model: flash_attn    = 0
0.00.133.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.876 I llama_new_context_with_model: freq_scale    = 1
0.00.215.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.580 I llama_new_context_with_model: graph nodes  = 967
0.00.217.581 I llama_new_context_with_model: graph splits = 1
0.00.217.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.718 I main: llama threadpool init, n_threads = 4
0.00.301.733 I 
0.00.301.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.834 I 
0.00.301.932 I sampler seed: 1234
0.00.301.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.948 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.232 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.429.234 I llama_perf_context_print:        load time =     300.85 ms
0.02.429.235 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.429.237 I llama_perf_context_print:        eval time =    1987.96 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.429.238 I llama_perf_context_print:       total time =    2127.52 ms /    70 tokens

real	0m2.476s
user	0m8.880s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.484 I llm_load_vocab: special tokens cache size = 25
0.00.082.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.628 I llm_load_print_meta: arch             = gptneox
0.00.082.629 I llm_load_print_meta: vocab type       = BPE
0.00.082.629 I llm_load_print_meta: n_vocab          = 50304
0.00.082.630 I llm_load_print_meta: n_merges         = 50009
0.00.082.630 I llm_load_print_meta: vocab_only       = 0
0.00.082.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.631 I llm_load_print_meta: n_embd           = 2048
0.00.082.631 I llm_load_print_meta: n_layer          = 24
0.00.082.643 I llm_load_print_meta: n_head           = 16
0.00.082.644 I llm_load_print_meta: n_head_kv        = 16
0.00.082.645 I llm_load_print_meta: n_rot            = 32
0.00.082.645 I llm_load_print_meta: n_swa            = 0
0.00.082.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.648 I llm_load_print_meta: n_gqa            = 1
0.00.082.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.655 I llm_load_print_meta: n_ff             = 8192
0.00.082.655 I llm_load_print_meta: n_expert         = 0
0.00.082.655 I llm_load_print_meta: n_expert_used    = 0
0.00.082.656 I llm_load_print_meta: causal attn      = 1
0.00.082.656 I llm_load_print_meta: pooling type     = 0
0.00.082.657 I llm_load_print_meta: rope type        = 2
0.00.082.658 I llm_load_print_meta: rope scaling     = linear
0.00.082.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.660 I llm_load_print_meta: freq_scale_train = 1
0.00.082.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.664 I llm_load_print_meta: model type       = 1.4B
0.00.082.664 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.665 I llm_load_print_meta: model params     = 1.41 B
0.00.082.666 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.667 I llm_load_print_meta: general.name     = 1.4B
0.00.082.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.670 I llm_load_print_meta: max token length = 1024
0.00.131.607 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.227 I llama_new_context_with_model: n_ctx         = 128
0.00.134.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.228 I llama_new_context_with_model: n_batch       = 128
0.00.134.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.229 I llama_new_context_with_model: flash_attn    = 0
0.00.134.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.233 I llama_new_context_with_model: freq_scale    = 1
0.00.134.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.160 I llama_new_context_with_model: graph nodes  = 967
0.00.143.160 I llama_new_context_with_model: graph splits = 1
0.00.143.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.553 I 
0.00.198.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.655 I perplexity: tokenizing the input ..
0.00.208.762 I perplexity: tokenization took 10.102 ms
0.00.208.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.997 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.421.182 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.421.217 I llama_perf_context_print:        load time =     197.81 ms
0.02.421.219 I llama_perf_context_print: prompt eval time =    2205.32 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.421.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.222 I llama_perf_context_print:       total time =    2222.67 ms /   129 tokens

real	0m2.462s
user	0m9.149s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.367 I llm_load_vocab: special tokens cache size = 25
0.00.081.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.584 I llm_load_print_meta: arch             = gptneox
0.00.081.585 I llm_load_print_meta: vocab type       = BPE
0.00.081.585 I llm_load_print_meta: n_vocab          = 50304
0.00.081.585 I llm_load_print_meta: n_merges         = 50009
0.00.081.586 I llm_load_print_meta: vocab_only       = 0
0.00.081.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.587 I llm_load_print_meta: n_embd           = 2048
0.00.081.587 I llm_load_print_meta: n_layer          = 24
0.00.081.597 I llm_load_print_meta: n_head           = 16
0.00.081.598 I llm_load_print_meta: n_head_kv        = 16
0.00.081.598 I llm_load_print_meta: n_rot            = 32
0.00.081.598 I llm_load_print_meta: n_swa            = 0
0.00.081.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.600 I llm_load_print_meta: n_gqa            = 1
0.00.081.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.607 I llm_load_print_meta: n_ff             = 8192
0.00.081.607 I llm_load_print_meta: n_expert         = 0
0.00.081.607 I llm_load_print_meta: n_expert_used    = 0
0.00.081.608 I llm_load_print_meta: causal attn      = 1
0.00.081.608 I llm_load_print_meta: pooling type     = 0
0.00.081.609 I llm_load_print_meta: rope type        = 2
0.00.081.609 I llm_load_print_meta: rope scaling     = linear
0.00.081.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.611 I llm_load_print_meta: freq_scale_train = 1
0.00.081.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.614 I llm_load_print_meta: model type       = 1.4B
0.00.081.614 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.615 I llm_load_print_meta: model params     = 1.41 B
0.00.081.616 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.616 I llm_load_print_meta: general.name     = 1.4B
0.00.081.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.620 I llm_load_print_meta: max token length = 1024
0.00.135.020 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.603 I llama_new_context_with_model: n_batch       = 2048
0.00.137.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.604 I llama_new_context_with_model: flash_attn    = 0
0.00.137.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.607 I llama_new_context_with_model: freq_scale    = 1
0.00.214.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.298 I llama_new_context_with_model: graph nodes  = 967
0.00.217.298 I llama_new_context_with_model: graph splits = 1
0.00.217.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.889 I main: llama threadpool init, n_threads = 4
0.00.292.904 I 
0.00.292.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.985 I 
0.00.293.080 I sampler seed: 1234
0.00.293.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.094 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.564.673 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.564.676 I llama_perf_context_print:        load time =     292.04 ms
0.02.564.677 I llama_perf_context_print: prompt eval time =      84.04 ms /     7 tokens (   12.01 ms per token,    83.30 tokens per second)
0.02.564.679 I llama_perf_context_print:        eval time =    2178.08 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.564.679 I llama_perf_context_print:       total time =    2271.79 ms /    70 tokens

real	0m2.616s
user	0m9.406s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.979 I llm_load_vocab: special tokens cache size = 25
0.00.081.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.267 I llm_load_print_meta: arch             = gptneox
0.00.081.268 I llm_load_print_meta: vocab type       = BPE
0.00.081.269 I llm_load_print_meta: n_vocab          = 50304
0.00.081.269 I llm_load_print_meta: n_merges         = 50009
0.00.081.270 I llm_load_print_meta: vocab_only       = 0
0.00.081.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.272 I llm_load_print_meta: n_embd           = 2048
0.00.081.272 I llm_load_print_meta: n_layer          = 24
0.00.081.284 I llm_load_print_meta: n_head           = 16
0.00.081.286 I llm_load_print_meta: n_head_kv        = 16
0.00.081.286 I llm_load_print_meta: n_rot            = 32
0.00.081.286 I llm_load_print_meta: n_swa            = 0
0.00.081.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.288 I llm_load_print_meta: n_gqa            = 1
0.00.081.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.294 I llm_load_print_meta: n_ff             = 8192
0.00.081.295 I llm_load_print_meta: n_expert         = 0
0.00.081.295 I llm_load_print_meta: n_expert_used    = 0
0.00.081.296 I llm_load_print_meta: causal attn      = 1
0.00.081.296 I llm_load_print_meta: pooling type     = 0
0.00.081.297 I llm_load_print_meta: rope type        = 2
0.00.081.297 I llm_load_print_meta: rope scaling     = linear
0.00.081.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.299 I llm_load_print_meta: freq_scale_train = 1
0.00.081.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.303 I llm_load_print_meta: model type       = 1.4B
0.00.081.303 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.304 I llm_load_print_meta: model params     = 1.41 B
0.00.081.305 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.305 I llm_load_print_meta: general.name     = 1.4B
0.00.081.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: max token length = 1024
0.00.134.997 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.545 I llama_new_context_with_model: n_ctx         = 128
0.00.137.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.545 I llama_new_context_with_model: n_batch       = 128
0.00.137.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.546 I llama_new_context_with_model: flash_attn    = 0
0.00.137.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.548 I llama_new_context_with_model: freq_scale    = 1
0.00.137.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.372 I llama_new_context_with_model: graph nodes  = 967
0.00.146.373 I llama_new_context_with_model: graph splits = 1
0.00.146.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.919 I 
0.00.191.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.025 I perplexity: tokenizing the input ..
0.00.201.015 I perplexity: tokenization took 9.985 ms
0.00.201.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.641 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.443.783 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.443.821 I llama_perf_context_print:        load time =     190.18 ms
0.01.443.823 I llama_perf_context_print: prompt eval time =    1236.06 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.443.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.826 I llama_perf_context_print:       total time =    1252.90 ms /   129 tokens

real	0m1.486s
user	0m5.260s
sys	0m0.093s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.147 I llm_load_vocab: special tokens cache size = 25
0.00.081.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.191 I llm_load_print_meta: arch             = gptneox
0.00.081.192 I llm_load_print_meta: vocab type       = BPE
0.00.081.192 I llm_load_print_meta: n_vocab          = 50304
0.00.081.193 I llm_load_print_meta: n_merges         = 50009
0.00.081.193 I llm_load_print_meta: vocab_only       = 0
0.00.081.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.194 I llm_load_print_meta: n_embd           = 2048
0.00.081.194 I llm_load_print_meta: n_layer          = 24
0.00.081.203 I llm_load_print_meta: n_head           = 16
0.00.081.204 I llm_load_print_meta: n_head_kv        = 16
0.00.081.205 I llm_load_print_meta: n_rot            = 32
0.00.081.205 I llm_load_print_meta: n_swa            = 0
0.00.081.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.206 I llm_load_print_meta: n_gqa            = 1
0.00.081.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.212 I llm_load_print_meta: n_ff             = 8192
0.00.081.212 I llm_load_print_meta: n_expert         = 0
0.00.081.213 I llm_load_print_meta: n_expert_used    = 0
0.00.081.213 I llm_load_print_meta: causal attn      = 1
0.00.081.213 I llm_load_print_meta: pooling type     = 0
0.00.081.213 I llm_load_print_meta: rope type        = 2
0.00.081.214 I llm_load_print_meta: rope scaling     = linear
0.00.081.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.216 I llm_load_print_meta: freq_scale_train = 1
0.00.081.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.219 I llm_load_print_meta: model type       = 1.4B
0.00.081.219 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.220 I llm_load_print_meta: model params     = 1.41 B
0.00.081.221 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.221 I llm_load_print_meta: general.name     = 1.4B
0.00.081.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: max token length = 1024
0.00.140.025 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.785 I llama_new_context_with_model: n_batch       = 2048
0.00.142.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.786 I llama_new_context_with_model: flash_attn    = 0
0.00.142.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.790 I llama_new_context_with_model: freq_scale    = 1
0.00.222.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.102 I llama_new_context_with_model: graph nodes  = 967
0.00.225.102 I llama_new_context_with_model: graph splits = 1
0.00.225.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.318 I main: llama threadpool init, n_threads = 4
0.00.314.333 I 
0.00.314.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.422 I 
0.00.314.533 I sampler seed: 1234
0.00.314.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.549 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.989 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.753.992 I llama_perf_context_print:        load time =     313.37 ms
0.02.753.995 I llama_perf_context_print: prompt eval time =     146.94 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.753.997 I llama_perf_context_print:        eval time =    2283.01 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.753.998 I llama_perf_context_print:       total time =    2439.68 ms /    70 tokens

real	0m2.807s
user	0m10.120s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.972 I llm_load_vocab: special tokens cache size = 25
0.00.081.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.985 I llm_load_print_meta: arch             = gptneox
0.00.081.986 I llm_load_print_meta: vocab type       = BPE
0.00.081.987 I llm_load_print_meta: n_vocab          = 50304
0.00.081.987 I llm_load_print_meta: n_merges         = 50009
0.00.081.988 I llm_load_print_meta: vocab_only       = 0
0.00.081.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.988 I llm_load_print_meta: n_embd           = 2048
0.00.081.988 I llm_load_print_meta: n_layer          = 24
0.00.082.000 I llm_load_print_meta: n_head           = 16
0.00.082.001 I llm_load_print_meta: n_head_kv        = 16
0.00.082.001 I llm_load_print_meta: n_rot            = 32
0.00.082.002 I llm_load_print_meta: n_swa            = 0
0.00.082.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.003 I llm_load_print_meta: n_gqa            = 1
0.00.082.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.009 I llm_load_print_meta: n_ff             = 8192
0.00.082.010 I llm_load_print_meta: n_expert         = 0
0.00.082.010 I llm_load_print_meta: n_expert_used    = 0
0.00.082.010 I llm_load_print_meta: causal attn      = 1
0.00.082.011 I llm_load_print_meta: pooling type     = 0
0.00.082.011 I llm_load_print_meta: rope type        = 2
0.00.082.011 I llm_load_print_meta: rope scaling     = linear
0.00.082.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.013 I llm_load_print_meta: freq_scale_train = 1
0.00.082.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.016 I llm_load_print_meta: model type       = 1.4B
0.00.082.017 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.018 I llm_load_print_meta: model params     = 1.41 B
0.00.082.019 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.019 I llm_load_print_meta: general.name     = 1.4B
0.00.082.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: max token length = 1024
0.00.140.051 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.596 I llama_new_context_with_model: n_ctx         = 128
0.00.142.597 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.597 I llama_new_context_with_model: n_batch       = 128
0.00.142.597 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.598 I llama_new_context_with_model: flash_attn    = 0
0.00.142.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.601 I llama_new_context_with_model: freq_scale    = 1
0.00.142.602 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.778 I llama_new_context_with_model: graph nodes  = 967
0.00.151.778 I llama_new_context_with_model: graph splits = 1
0.00.151.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.494 I 
0.00.210.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.590 I perplexity: tokenizing the input ..
0.00.220.800 I perplexity: tokenization took 10.204 ms
0.00.220.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.181 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.717.351 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.717.382 I llama_perf_context_print:        load time =     209.74 ms
0.02.717.384 I llama_perf_context_print: prompt eval time =    2489.39 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.717.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.387 I llama_perf_context_print:       total time =    2506.89 ms /   129 tokens

real	0m2.763s
user	0m10.331s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.218 I llm_load_vocab: special tokens cache size = 25
0.00.081.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.335 I llm_load_print_meta: arch             = gptneox
0.00.081.336 I llm_load_print_meta: vocab type       = BPE
0.00.081.337 I llm_load_print_meta: n_vocab          = 50304
0.00.081.337 I llm_load_print_meta: n_merges         = 50009
0.00.081.337 I llm_load_print_meta: vocab_only       = 0
0.00.081.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.338 I llm_load_print_meta: n_embd           = 2048
0.00.081.338 I llm_load_print_meta: n_layer          = 24
0.00.081.349 I llm_load_print_meta: n_head           = 16
0.00.081.350 I llm_load_print_meta: n_head_kv        = 16
0.00.081.350 I llm_load_print_meta: n_rot            = 32
0.00.081.351 I llm_load_print_meta: n_swa            = 0
0.00.081.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.352 I llm_load_print_meta: n_gqa            = 1
0.00.081.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.358 I llm_load_print_meta: n_ff             = 8192
0.00.081.358 I llm_load_print_meta: n_expert         = 0
0.00.081.358 I llm_load_print_meta: n_expert_used    = 0
0.00.081.359 I llm_load_print_meta: causal attn      = 1
0.00.081.359 I llm_load_print_meta: pooling type     = 0
0.00.081.361 I llm_load_print_meta: rope type        = 2
0.00.081.361 I llm_load_print_meta: rope scaling     = linear
0.00.081.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.364 I llm_load_print_meta: freq_scale_train = 1
0.00.081.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.370 I llm_load_print_meta: model type       = 1.4B
0.00.081.371 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.372 I llm_load_print_meta: model params     = 1.41 B
0.00.081.373 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.373 I llm_load_print_meta: general.name     = 1.4B
0.00.081.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: max token length = 1024
0.00.112.957 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.740 I llama_new_context_with_model: n_batch       = 2048
0.00.115.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.740 I llama_new_context_with_model: flash_attn    = 0
0.00.115.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.743 I llama_new_context_with_model: freq_scale    = 1
0.00.192.844 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.065 I llama_new_context_with_model: graph nodes  = 967
0.00.195.065 I llama_new_context_with_model: graph splits = 1
0.00.195.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.996 I main: llama threadpool init, n_threads = 4
0.00.263.011 I 
0.00.263.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.096 I 
0.00.263.198 I sampler seed: 1234
0.00.263.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.213 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.872.445 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.872.447 I llama_perf_context_print:        load time =     262.06 ms
0.01.872.449 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.872.450 I llama_perf_context_print:        eval time =    1511.12 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.872.451 I llama_perf_context_print:       total time =    1609.46 ms /    70 tokens

real	0m1.908s
user	0m6.717s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.669 I llm_load_vocab: special tokens cache size = 25
0.00.081.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.760 I llm_load_print_meta: arch             = gptneox
0.00.081.761 I llm_load_print_meta: vocab type       = BPE
0.00.081.762 I llm_load_print_meta: n_vocab          = 50304
0.00.081.762 I llm_load_print_meta: n_merges         = 50009
0.00.081.762 I llm_load_print_meta: vocab_only       = 0
0.00.081.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.763 I llm_load_print_meta: n_embd           = 2048
0.00.081.763 I llm_load_print_meta: n_layer          = 24
0.00.081.774 I llm_load_print_meta: n_head           = 16
0.00.081.775 I llm_load_print_meta: n_head_kv        = 16
0.00.081.776 I llm_load_print_meta: n_rot            = 32
0.00.081.776 I llm_load_print_meta: n_swa            = 0
0.00.081.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.778 I llm_load_print_meta: n_gqa            = 1
0.00.081.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.783 I llm_load_print_meta: n_ff             = 8192
0.00.081.784 I llm_load_print_meta: n_expert         = 0
0.00.081.784 I llm_load_print_meta: n_expert_used    = 0
0.00.081.784 I llm_load_print_meta: causal attn      = 1
0.00.081.785 I llm_load_print_meta: pooling type     = 0
0.00.081.785 I llm_load_print_meta: rope type        = 2
0.00.081.785 I llm_load_print_meta: rope scaling     = linear
0.00.081.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.787 I llm_load_print_meta: freq_scale_train = 1
0.00.081.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.791 I llm_load_print_meta: model type       = 1.4B
0.00.081.791 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.792 I llm_load_print_meta: model params     = 1.41 B
0.00.081.793 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.793 I llm_load_print_meta: general.name     = 1.4B
0.00.081.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.797 I llm_load_print_meta: max token length = 1024
0.00.113.247 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.745 I llama_new_context_with_model: n_ctx         = 128
0.00.115.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.746 I llama_new_context_with_model: n_batch       = 128
0.00.115.746 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.747 I llama_new_context_with_model: flash_attn    = 0
0.00.115.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.750 I llama_new_context_with_model: freq_scale    = 1
0.00.115.751 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.335 I llama_new_context_with_model: graph nodes  = 967
0.00.124.335 I llama_new_context_with_model: graph splits = 1
0.00.124.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.582 I 
0.00.161.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.674 I perplexity: tokenizing the input ..
0.00.171.731 I perplexity: tokenization took 10.053 ms
0.00.171.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.581 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.657 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.689 I llama_perf_context_print:        load time =     160.81 ms
0.01.699.691 I llama_perf_context_print: prompt eval time =    1521.11 ms /   128 tokens (   11.88 ms per token,    84.15 tokens per second)
0.01.699.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.693 I llama_perf_context_print:       total time =    1538.11 ms /   129 tokens

real	0m1.731s
user	0m6.334s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.434 I llm_load_vocab: special tokens cache size = 25
0.00.082.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.768 I llm_load_print_meta: arch             = gptneox
0.00.082.769 I llm_load_print_meta: vocab type       = BPE
0.00.082.769 I llm_load_print_meta: n_vocab          = 50304
0.00.082.770 I llm_load_print_meta: n_merges         = 50009
0.00.082.770 I llm_load_print_meta: vocab_only       = 0
0.00.082.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.771 I llm_load_print_meta: n_embd           = 2048
0.00.082.771 I llm_load_print_meta: n_layer          = 24
0.00.082.781 I llm_load_print_meta: n_head           = 16
0.00.082.782 I llm_load_print_meta: n_head_kv        = 16
0.00.082.783 I llm_load_print_meta: n_rot            = 32
0.00.082.783 I llm_load_print_meta: n_swa            = 0
0.00.082.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.786 I llm_load_print_meta: n_gqa            = 1
0.00.082.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.796 I llm_load_print_meta: n_ff             = 8192
0.00.082.796 I llm_load_print_meta: n_expert         = 0
0.00.082.799 I llm_load_print_meta: n_expert_used    = 0
0.00.082.800 I llm_load_print_meta: causal attn      = 1
0.00.082.800 I llm_load_print_meta: pooling type     = 0
0.00.082.801 I llm_load_print_meta: rope type        = 2
0.00.082.801 I llm_load_print_meta: rope scaling     = linear
0.00.082.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.804 I llm_load_print_meta: freq_scale_train = 1
0.00.082.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.808 I llm_load_print_meta: model type       = 1.4B
0.00.082.809 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.810 I llm_load_print_meta: model params     = 1.41 B
0.00.082.812 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.812 I llm_load_print_meta: general.name     = 1.4B
0.00.082.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.818 I llm_load_print_meta: max token length = 1024
0.00.124.057 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.926 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.926 I llama_new_context_with_model: n_batch       = 2048
0.00.126.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.928 I llama_new_context_with_model: flash_attn    = 0
0.00.126.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.931 I llama_new_context_with_model: freq_scale    = 1
0.00.203.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.497 I llama_new_context_with_model: graph nodes  = 967
0.00.206.497 I llama_new_context_with_model: graph splits = 1
0.00.206.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.249 I main: llama threadpool init, n_threads = 4
0.00.279.263 I 
0.00.279.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.338 I 
0.00.279.444 I sampler seed: 1234
0.00.279.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.455 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.106.419 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.106.422 I llama_perf_context_print:        load time =     278.30 ms
0.02.106.423 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.02.106.424 I llama_perf_context_print:        eval time =    1721.42 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.106.425 I llama_perf_context_print:       total time =    1827.18 ms /    70 tokens

real	0m2.148s
user	0m7.584s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.618 I llm_load_vocab: special tokens cache size = 25
0.00.080.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.656 I llm_load_print_meta: arch             = gptneox
0.00.080.657 I llm_load_print_meta: vocab type       = BPE
0.00.080.658 I llm_load_print_meta: n_vocab          = 50304
0.00.080.658 I llm_load_print_meta: n_merges         = 50009
0.00.080.659 I llm_load_print_meta: vocab_only       = 0
0.00.080.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.659 I llm_load_print_meta: n_embd           = 2048
0.00.080.660 I llm_load_print_meta: n_layer          = 24
0.00.080.670 I llm_load_print_meta: n_head           = 16
0.00.080.671 I llm_load_print_meta: n_head_kv        = 16
0.00.080.671 I llm_load_print_meta: n_rot            = 32
0.00.080.672 I llm_load_print_meta: n_swa            = 0
0.00.080.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.674 I llm_load_print_meta: n_gqa            = 1
0.00.080.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.680 I llm_load_print_meta: n_ff             = 8192
0.00.080.681 I llm_load_print_meta: n_expert         = 0
0.00.080.681 I llm_load_print_meta: n_expert_used    = 0
0.00.080.682 I llm_load_print_meta: causal attn      = 1
0.00.080.682 I llm_load_print_meta: pooling type     = 0
0.00.080.682 I llm_load_print_meta: rope type        = 2
0.00.080.683 I llm_load_print_meta: rope scaling     = linear
0.00.080.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.686 I llm_load_print_meta: freq_scale_train = 1
0.00.080.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.689 I llm_load_print_meta: model type       = 1.4B
0.00.080.690 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.690 I llm_load_print_meta: model params     = 1.41 B
0.00.080.692 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.693 I llm_load_print_meta: general.name     = 1.4B
0.00.080.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: max token length = 1024
0.00.122.590 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.292 I llama_new_context_with_model: n_ctx         = 128
0.00.125.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.293 I llama_new_context_with_model: n_batch       = 128
0.00.125.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.294 I llama_new_context_with_model: flash_attn    = 0
0.00.125.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.296 I llama_new_context_with_model: freq_scale    = 1
0.00.125.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.983 I llama_new_context_with_model: graph nodes  = 967
0.00.133.984 I llama_new_context_with_model: graph splits = 1
0.00.133.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.137 I 
0.00.176.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.232 I perplexity: tokenizing the input ..
0.00.186.288 I perplexity: tokenization took 10.051 ms
0.00.186.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.728 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.893 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.927 I llama_perf_context_print:        load time =     175.36 ms
0.01.802.929 I llama_perf_context_print: prompt eval time =    1609.79 ms /   128 tokens (   12.58 ms per token,    79.51 tokens per second)
0.01.802.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.932 I llama_perf_context_print:       total time =    1626.79 ms /   129 tokens

real	0m1.840s
user	0m6.711s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.524 I llm_load_vocab: special tokens cache size = 25
0.00.081.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.666 I llm_load_print_meta: arch             = gptneox
0.00.081.666 I llm_load_print_meta: vocab type       = BPE
0.00.081.667 I llm_load_print_meta: n_vocab          = 50304
0.00.081.667 I llm_load_print_meta: n_merges         = 50009
0.00.081.668 I llm_load_print_meta: vocab_only       = 0
0.00.081.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.668 I llm_load_print_meta: n_embd           = 2048
0.00.081.669 I llm_load_print_meta: n_layer          = 24
0.00.081.679 I llm_load_print_meta: n_head           = 16
0.00.081.680 I llm_load_print_meta: n_head_kv        = 16
0.00.081.681 I llm_load_print_meta: n_rot            = 32
0.00.081.681 I llm_load_print_meta: n_swa            = 0
0.00.081.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.682 I llm_load_print_meta: n_gqa            = 1
0.00.081.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.688 I llm_load_print_meta: n_ff             = 8192
0.00.081.689 I llm_load_print_meta: n_expert         = 0
0.00.081.689 I llm_load_print_meta: n_expert_used    = 0
0.00.081.689 I llm_load_print_meta: causal attn      = 1
0.00.081.689 I llm_load_print_meta: pooling type     = 0
0.00.081.690 I llm_load_print_meta: rope type        = 2
0.00.081.690 I llm_load_print_meta: rope scaling     = linear
0.00.081.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.692 I llm_load_print_meta: freq_scale_train = 1
0.00.081.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.695 I llm_load_print_meta: model type       = 1.4B
0.00.081.696 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.696 I llm_load_print_meta: model params     = 1.41 B
0.00.081.697 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.697 I llm_load_print_meta: general.name     = 1.4B
0.00.081.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.700 I llm_load_print_meta: max token length = 1024
0.00.131.200 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.709 I llama_new_context_with_model: n_batch       = 2048
0.00.133.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.710 I llama_new_context_with_model: flash_attn    = 0
0.00.133.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.713 I llama_new_context_with_model: freq_scale    = 1
0.00.212.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.223 I llama_new_context_with_model: graph nodes  = 967
0.00.214.224 I llama_new_context_with_model: graph splits = 1
0.00.214.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.908 I main: llama threadpool init, n_threads = 4
0.00.289.922 I 
0.00.289.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.999 I 
0.00.290.106 I sampler seed: 1234
0.00.290.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.120 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.300.780 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.300.783 I llama_perf_context_print:        load time =     288.98 ms
0.02.300.785 I llama_perf_context_print: prompt eval time =     103.22 ms /     7 tokens (   14.75 ms per token,    67.82 tokens per second)
0.02.300.786 I llama_perf_context_print:        eval time =    1897.91 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.300.787 I llama_perf_context_print:       total time =    2010.88 ms /    70 tokens

real	0m2.348s
user	0m8.356s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.507 I llm_load_vocab: special tokens cache size = 25
0.00.082.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.573 I llm_load_print_meta: arch             = gptneox
0.00.082.574 I llm_load_print_meta: vocab type       = BPE
0.00.082.574 I llm_load_print_meta: n_vocab          = 50304
0.00.082.574 I llm_load_print_meta: n_merges         = 50009
0.00.082.575 I llm_load_print_meta: vocab_only       = 0
0.00.082.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.575 I llm_load_print_meta: n_embd           = 2048
0.00.082.576 I llm_load_print_meta: n_layer          = 24
0.00.082.587 I llm_load_print_meta: n_head           = 16
0.00.082.588 I llm_load_print_meta: n_head_kv        = 16
0.00.082.588 I llm_load_print_meta: n_rot            = 32
0.00.082.588 I llm_load_print_meta: n_swa            = 0
0.00.082.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.590 I llm_load_print_meta: n_gqa            = 1
0.00.082.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.596 I llm_load_print_meta: n_ff             = 8192
0.00.082.596 I llm_load_print_meta: n_expert         = 0
0.00.082.596 I llm_load_print_meta: n_expert_used    = 0
0.00.082.596 I llm_load_print_meta: causal attn      = 1
0.00.082.597 I llm_load_print_meta: pooling type     = 0
0.00.082.597 I llm_load_print_meta: rope type        = 2
0.00.082.598 I llm_load_print_meta: rope scaling     = linear
0.00.082.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.600 I llm_load_print_meta: freq_scale_train = 1
0.00.082.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.602 I llm_load_print_meta: model type       = 1.4B
0.00.082.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.603 I llm_load_print_meta: model params     = 1.41 B
0.00.082.605 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.605 I llm_load_print_meta: general.name     = 1.4B
0.00.082.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.608 I llm_load_print_meta: max token length = 1024
0.00.132.180 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.714 I llama_new_context_with_model: n_ctx         = 128
0.00.134.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.715 I llama_new_context_with_model: n_batch       = 128
0.00.134.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.716 I llama_new_context_with_model: flash_attn    = 0
0.00.134.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.719 I llama_new_context_with_model: freq_scale    = 1
0.00.134.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.820 I llama_new_context_with_model: graph nodes  = 967
0.00.143.820 I llama_new_context_with_model: graph splits = 1
0.00.143.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.963 I 
0.00.189.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.056 I perplexity: tokenizing the input ..
0.00.199.110 I perplexity: tokenization took 10.051 ms
0.00.199.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.045 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.131 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.165 I llama_perf_context_print:        load time =     188.19 ms
0.01.873.167 I llama_perf_context_print: prompt eval time =    1667.16 ms /   128 tokens (   13.02 ms per token,    76.78 tokens per second)
0.01.873.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.169 I llama_perf_context_print:       total time =    1684.20 ms /   129 tokens

real	0m1.914s
user	0m6.984s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.610 I llm_load_vocab: special tokens cache size = 25
0.00.082.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.721 I llm_load_print_meta: arch             = gptneox
0.00.082.722 I llm_load_print_meta: vocab type       = BPE
0.00.082.722 I llm_load_print_meta: n_vocab          = 50304
0.00.082.723 I llm_load_print_meta: n_merges         = 50009
0.00.082.723 I llm_load_print_meta: vocab_only       = 0
0.00.082.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.724 I llm_load_print_meta: n_embd           = 2048
0.00.082.724 I llm_load_print_meta: n_layer          = 24
0.00.082.735 I llm_load_print_meta: n_head           = 16
0.00.082.736 I llm_load_print_meta: n_head_kv        = 16
0.00.082.736 I llm_load_print_meta: n_rot            = 32
0.00.082.737 I llm_load_print_meta: n_swa            = 0
0.00.082.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.738 I llm_load_print_meta: n_gqa            = 1
0.00.082.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.744 I llm_load_print_meta: n_ff             = 8192
0.00.082.744 I llm_load_print_meta: n_expert         = 0
0.00.082.744 I llm_load_print_meta: n_expert_used    = 0
0.00.082.745 I llm_load_print_meta: causal attn      = 1
0.00.082.745 I llm_load_print_meta: pooling type     = 0
0.00.082.745 I llm_load_print_meta: rope type        = 2
0.00.082.745 I llm_load_print_meta: rope scaling     = linear
0.00.082.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.747 I llm_load_print_meta: freq_scale_train = 1
0.00.082.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.750 I llm_load_print_meta: model type       = 1.4B
0.00.082.751 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.752 I llm_load_print_meta: model params     = 1.41 B
0.00.082.753 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.753 I llm_load_print_meta: general.name     = 1.4B
0.00.082.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: max token length = 1024
0.00.139.285 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.812 I llama_new_context_with_model: n_batch       = 2048
0.00.141.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.813 I llama_new_context_with_model: flash_attn    = 0
0.00.141.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.816 I llama_new_context_with_model: freq_scale    = 1
0.00.218.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.179 I llama_new_context_with_model: graph nodes  = 967
0.00.221.180 I llama_new_context_with_model: graph splits = 1
0.00.221.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.081 I main: llama threadpool init, n_threads = 4
0.00.304.096 I 
0.00.304.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.180 I 
0.00.304.282 I sampler seed: 1234
0.00.304.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.299 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.561.924 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.561.926 I llama_perf_context_print:        load time =     303.15 ms
0.02.561.927 I llama_perf_context_print: prompt eval time =     120.04 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.561.929 I llama_perf_context_print:        eval time =    2128.39 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.561.929 I llama_perf_context_print:       total time =    2257.85 ms /    70 tokens

real	0m2.614s
user	0m9.391s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.289 I llm_load_vocab: special tokens cache size = 25
0.00.084.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.356 I llm_load_print_meta: arch             = gptneox
0.00.084.356 I llm_load_print_meta: vocab type       = BPE
0.00.084.357 I llm_load_print_meta: n_vocab          = 50304
0.00.084.357 I llm_load_print_meta: n_merges         = 50009
0.00.084.357 I llm_load_print_meta: vocab_only       = 0
0.00.084.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.358 I llm_load_print_meta: n_embd           = 2048
0.00.084.358 I llm_load_print_meta: n_layer          = 24
0.00.084.371 I llm_load_print_meta: n_head           = 16
0.00.084.371 I llm_load_print_meta: n_head_kv        = 16
0.00.084.372 I llm_load_print_meta: n_rot            = 32
0.00.084.373 I llm_load_print_meta: n_swa            = 0
0.00.084.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.375 I llm_load_print_meta: n_gqa            = 1
0.00.084.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.382 I llm_load_print_meta: n_ff             = 8192
0.00.084.382 I llm_load_print_meta: n_expert         = 0
0.00.084.382 I llm_load_print_meta: n_expert_used    = 0
0.00.084.382 I llm_load_print_meta: causal attn      = 1
0.00.084.383 I llm_load_print_meta: pooling type     = 0
0.00.084.383 I llm_load_print_meta: rope type        = 2
0.00.084.383 I llm_load_print_meta: rope scaling     = linear
0.00.084.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.385 I llm_load_print_meta: freq_scale_train = 1
0.00.084.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.389 I llm_load_print_meta: model type       = 1.4B
0.00.084.390 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.391 I llm_load_print_meta: model params     = 1.41 B
0.00.084.392 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.393 I llm_load_print_meta: general.name     = 1.4B
0.00.084.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.396 I llm_load_print_meta: max token length = 1024
0.00.141.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.580 I llama_new_context_with_model: n_ctx         = 128
0.00.143.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.581 I llama_new_context_with_model: n_batch       = 128
0.00.143.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.582 I llama_new_context_with_model: flash_attn    = 0
0.00.143.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.585 I llama_new_context_with_model: freq_scale    = 1
0.00.143.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.167 I llama_new_context_with_model: graph nodes  = 967
0.00.152.168 I llama_new_context_with_model: graph splits = 1
0.00.152.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.395 I 
0.00.205.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.501 I perplexity: tokenizing the input ..
0.00.215.614 I perplexity: tokenization took 10.109 ms
0.00.215.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.241 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.297 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.328 I llama_perf_context_print:        load time =     204.61 ms
0.02.199.330 I llama_perf_context_print: prompt eval time =    1976.74 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.199.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.332 I llama_perf_context_print:       total time =    1993.93 ms /   129 tokens

real	0m2.244s
user	0m8.225s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.287 I llm_load_vocab: special tokens cache size = 25
0.00.081.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.395 I llm_load_print_meta: arch             = gptneox
0.00.081.395 I llm_load_print_meta: vocab type       = BPE
0.00.081.396 I llm_load_print_meta: n_vocab          = 50304
0.00.081.396 I llm_load_print_meta: n_merges         = 50009
0.00.081.397 I llm_load_print_meta: vocab_only       = 0
0.00.081.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.397 I llm_load_print_meta: n_embd           = 2048
0.00.081.398 I llm_load_print_meta: n_layer          = 24
0.00.081.408 I llm_load_print_meta: n_head           = 16
0.00.081.409 I llm_load_print_meta: n_head_kv        = 16
0.00.081.409 I llm_load_print_meta: n_rot            = 32
0.00.081.410 I llm_load_print_meta: n_swa            = 0
0.00.081.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.411 I llm_load_print_meta: n_gqa            = 1
0.00.081.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.419 I llm_load_print_meta: n_ff             = 8192
0.00.081.419 I llm_load_print_meta: n_expert         = 0
0.00.081.423 I llm_load_print_meta: n_expert_used    = 0
0.00.081.423 I llm_load_print_meta: causal attn      = 1
0.00.081.424 I llm_load_print_meta: pooling type     = 0
0.00.081.424 I llm_load_print_meta: rope type        = 2
0.00.081.425 I llm_load_print_meta: rope scaling     = linear
0.00.081.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.426 I llm_load_print_meta: freq_scale_train = 1
0.00.081.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.445 I llm_load_print_meta: model type       = 1.4B
0.00.081.446 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.447 I llm_load_print_meta: model params     = 1.41 B
0.00.081.448 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.449 I llm_load_print_meta: general.name     = 1.4B
0.00.081.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: max token length = 1024
0.00.144.246 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.110 I llama_new_context_with_model: n_batch       = 2048
0.00.147.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.111 I llama_new_context_with_model: flash_attn    = 0
0.00.147.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.114 I llama_new_context_with_model: freq_scale    = 1
0.00.225.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.379 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.387 I llama_new_context_with_model: graph nodes  = 967
0.00.227.387 I llama_new_context_with_model: graph splits = 1
0.00.227.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.284 I main: llama threadpool init, n_threads = 4
0.00.310.297 I 
0.00.310.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.385 I 
0.00.310.495 I sampler seed: 1234
0.00.310.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.512 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.672.126 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.672.129 I llama_perf_context_print:        load time =     309.33 ms
0.02.672.130 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.672.132 I llama_perf_context_print:        eval time =    2239.64 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.672.132 I llama_perf_context_print:       total time =    2361.85 ms /    70 tokens

real	0m2.727s
user	0m9.792s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.246 I llm_load_vocab: special tokens cache size = 25
0.00.081.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.298 I llm_load_print_meta: arch             = gptneox
0.00.081.300 I llm_load_print_meta: vocab type       = BPE
0.00.081.301 I llm_load_print_meta: n_vocab          = 50304
0.00.081.302 I llm_load_print_meta: n_merges         = 50009
0.00.081.302 I llm_load_print_meta: vocab_only       = 0
0.00.081.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.303 I llm_load_print_meta: n_embd           = 2048
0.00.081.303 I llm_load_print_meta: n_layer          = 24
0.00.081.313 I llm_load_print_meta: n_head           = 16
0.00.081.314 I llm_load_print_meta: n_head_kv        = 16
0.00.081.315 I llm_load_print_meta: n_rot            = 32
0.00.081.315 I llm_load_print_meta: n_swa            = 0
0.00.081.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.316 I llm_load_print_meta: n_gqa            = 1
0.00.081.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.323 I llm_load_print_meta: n_ff             = 8192
0.00.081.323 I llm_load_print_meta: n_expert         = 0
0.00.081.326 I llm_load_print_meta: n_expert_used    = 0
0.00.081.326 I llm_load_print_meta: causal attn      = 1
0.00.081.326 I llm_load_print_meta: pooling type     = 0
0.00.081.327 I llm_load_print_meta: rope type        = 2
0.00.081.327 I llm_load_print_meta: rope scaling     = linear
0.00.081.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.330 I llm_load_print_meta: freq_scale_train = 1
0.00.081.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.332 I llm_load_print_meta: model type       = 1.4B
0.00.081.333 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.334 I llm_load_print_meta: model params     = 1.41 B
0.00.081.334 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.334 I llm_load_print_meta: general.name     = 1.4B
0.00.081.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: max token length = 1024
0.00.143.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.105 I llama_new_context_with_model: n_ctx         = 128
0.00.146.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.106 I llama_new_context_with_model: n_batch       = 128
0.00.146.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.107 I llama_new_context_with_model: flash_attn    = 0
0.00.146.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.109 I llama_new_context_with_model: freq_scale    = 1
0.00.146.110 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.891 I llama_new_context_with_model: graph nodes  = 967
0.00.154.891 I llama_new_context_with_model: graph splits = 1
0.00.154.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.056 I 
0.00.208.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.151 I perplexity: tokenizing the input ..
0.00.218.316 I perplexity: tokenization took 10.161 ms
0.00.218.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.001 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.035.149 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.035.181 I llama_perf_context_print:        load time =     207.25 ms
0.02.035.183 I llama_perf_context_print: prompt eval time =    1810.12 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.035.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.185 I llama_perf_context_print:       total time =    1827.13 ms /   129 tokens

real	0m2.083s
user	0m7.580s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4055 (41f0cf65)
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
0.00.207.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m7.258s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4055 (41f0cf65)
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
0.00.211.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.215s
user	0m6.927s
sys	0m0.299s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+32outputs (0major+54568minor)pagefaults 0swaps
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
0.16user 0.24system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2891016maxresident)k
0inputs+32outputs (0major+54930minor)pagefaults 0swaps
```
