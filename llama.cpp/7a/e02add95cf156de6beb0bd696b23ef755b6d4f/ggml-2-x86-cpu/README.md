## Summary

- status:  SUCCESS ✅
- runtime: 14:17.18
- date:    Fri Nov  8 15:08:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ae02add95cf156de6beb0bd696b23ef755b6d4f
- author:  Georgi Gerganov
```
metal : fix BF16 check in MSL

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.75 sec
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
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.73 sec*proc (28 tests)

Total Test time (real) =  59.74 sec

real	0m59.805s
user	1m13.682s
sys	0m0.753s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.99 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.84 sec*proc (28 tests)

Total Test time (real) =  26.85 sec

real	0m26.920s
user	0m29.383s
sys	0m0.755s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.813 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.845 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.845 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.076 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.079 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.019.551 I llm_load_vocab: special tokens cache size = 5
0.00.022.286 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.296 I llm_load_print_meta: arch             = bert
0.00.022.297 I llm_load_print_meta: vocab type       = WPM
0.00.022.297 I llm_load_print_meta: n_vocab          = 30522
0.00.022.298 I llm_load_print_meta: n_merges         = 0
0.00.022.298 I llm_load_print_meta: vocab_only       = 0
0.00.022.298 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.299 I llm_load_print_meta: n_embd           = 384
0.00.022.299 I llm_load_print_meta: n_layer          = 12
0.00.022.305 I llm_load_print_meta: n_head           = 12
0.00.022.306 I llm_load_print_meta: n_head_kv        = 12
0.00.022.306 I llm_load_print_meta: n_rot            = 32
0.00.022.306 I llm_load_print_meta: n_swa            = 0
0.00.022.307 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.307 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.308 I llm_load_print_meta: n_gqa            = 1
0.00.022.309 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.310 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.310 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.313 I llm_load_print_meta: n_ff             = 1536
0.00.022.313 I llm_load_print_meta: n_expert         = 0
0.00.022.314 I llm_load_print_meta: n_expert_used    = 0
0.00.022.314 I llm_load_print_meta: causal attn      = 0
0.00.022.314 I llm_load_print_meta: pooling type     = 2
0.00.022.315 I llm_load_print_meta: rope type        = 2
0.00.022.315 I llm_load_print_meta: rope scaling     = linear
0.00.022.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.320 I llm_load_print_meta: freq_scale_train = 1
0.00.022.320 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.322 I llm_load_print_meta: model type       = 33M
0.00.022.324 I llm_load_print_meta: model ftype      = F16
0.00.022.325 I llm_load_print_meta: model params     = 33.21 M
0.00.022.326 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.326 I llm_load_print_meta: general.name     = Bge Small
0.00.022.327 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.327 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.328 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.329 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.329 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.330 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.330 I llm_load_print_meta: max token length = 21
0.00.026.717 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.653 I llama_new_context_with_model: n_ctx         = 512
0.00.027.653 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.653 I llama_new_context_with_model: n_batch       = 2048
0.00.027.654 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.654 I llama_new_context_with_model: flash_attn    = 0
0.00.027.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.656 I llama_new_context_with_model: freq_scale    = 1
0.00.030.682 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.690 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.695 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.492 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.497 I llama_new_context_with_model: graph nodes  = 429
0.00.032.497 I llama_new_context_with_model: graph splits = 1
0.00.032.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.915 I 
0.00.036.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.424 I llama_perf_context_print:        load time =      35.22 ms
0.00.041.428 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2589.18 tokens per second)
0.00.041.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.433 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens

real	0m0.050s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.830 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.847 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.848 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.856 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.858 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.859 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.630 I llm_load_vocab: special tokens cache size = 5
0.00.022.391 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.405 I llm_load_print_meta: arch             = bert
0.00.022.405 I llm_load_print_meta: vocab type       = WPM
0.00.022.406 I llm_load_print_meta: n_vocab          = 30522
0.00.022.406 I llm_load_print_meta: n_merges         = 0
0.00.022.406 I llm_load_print_meta: vocab_only       = 0
0.00.022.407 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.407 I llm_load_print_meta: n_embd           = 384
0.00.022.407 I llm_load_print_meta: n_layer          = 12
0.00.022.415 I llm_load_print_meta: n_head           = 12
0.00.022.416 I llm_load_print_meta: n_head_kv        = 12
0.00.022.416 I llm_load_print_meta: n_rot            = 32
0.00.022.417 I llm_load_print_meta: n_swa            = 0
0.00.022.417 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.418 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.419 I llm_load_print_meta: n_gqa            = 1
0.00.022.420 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.420 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.421 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.424 I llm_load_print_meta: n_ff             = 1536
0.00.022.424 I llm_load_print_meta: n_expert         = 0
0.00.022.425 I llm_load_print_meta: n_expert_used    = 0
0.00.022.425 I llm_load_print_meta: causal attn      = 0
0.00.022.425 I llm_load_print_meta: pooling type     = 2
0.00.022.426 I llm_load_print_meta: rope type        = 2
0.00.022.426 I llm_load_print_meta: rope scaling     = linear
0.00.022.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.429 I llm_load_print_meta: freq_scale_train = 1
0.00.022.429 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.433 I llm_load_print_meta: model type       = 33M
0.00.022.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.434 I llm_load_print_meta: model params     = 33.21 M
0.00.022.435 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.435 I llm_load_print_meta: general.name     = Bge Small
0.00.022.436 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.436 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.437 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.437 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.438 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.438 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.438 I llm_load_print_meta: max token length = 21
0.00.025.439 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.402 I llama_new_context_with_model: n_ctx         = 512
0.00.026.402 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.403 I llama_new_context_with_model: n_batch       = 2048
0.00.026.403 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.403 I llama_new_context_with_model: flash_attn    = 0
0.00.026.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.405 I llama_new_context_with_model: freq_scale    = 1
0.00.029.367 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.375 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.380 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.172 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.178 I llama_new_context_with_model: graph nodes  = 429
0.00.031.178 I llama_new_context_with_model: graph splits = 1
0.00.031.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.957 I 
0.00.034.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.655 I llama_perf_context_print:        load time =      33.27 ms
0.00.038.658 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.038.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.660 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.046s
user	0m0.056s
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
0.00.000.575 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.573 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.592 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.598 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.602 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.743 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.744 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.744 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.745 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.746 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.746 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.746 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - type  f32:   41 tensors
0.00.020.749 I llama_model_loader: - type  f16:   29 tensors
0.00.040.373 W llm_load_vocab: empty token at index 5
0.00.050.876 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.494 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.620 I llm_load_vocab: special tokens cache size = 5
0.00.419.191 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.212 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.213 I llm_load_print_meta: vocab type       = BPE
0.00.419.213 I llm_load_print_meta: n_vocab          = 61056
0.00.419.214 I llm_load_print_meta: n_merges         = 39382
0.00.419.214 I llm_load_print_meta: vocab_only       = 0
0.00.419.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.215 I llm_load_print_meta: n_embd           = 384
0.00.419.216 I llm_load_print_meta: n_layer          = 4
0.00.419.227 I llm_load_print_meta: n_head           = 12
0.00.419.228 I llm_load_print_meta: n_head_kv        = 12
0.00.419.228 I llm_load_print_meta: n_rot            = 32
0.00.419.229 I llm_load_print_meta: n_swa            = 0
0.00.419.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.230 I llm_load_print_meta: n_gqa            = 1
0.00.419.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.231 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.234 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.235 I llm_load_print_meta: n_ff             = 1536
0.00.419.236 I llm_load_print_meta: n_expert         = 0
0.00.419.236 I llm_load_print_meta: n_expert_used    = 0
0.00.419.236 I llm_load_print_meta: causal attn      = 0
0.00.419.237 I llm_load_print_meta: pooling type     = -1
0.00.419.237 I llm_load_print_meta: rope type        = -1
0.00.419.237 I llm_load_print_meta: rope scaling     = linear
0.00.419.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.239 I llm_load_print_meta: freq_scale_train = 1
0.00.419.239 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.242 I llm_load_print_meta: model type       = 33M
0.00.419.242 I llm_load_print_meta: model ftype      = F16
0.00.419.243 I llm_load_print_meta: model params     = 32.90 M
0.00.419.244 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.244 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.245 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.245 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.246 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.246 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.246 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.246 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.247 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.247 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.247 I llm_load_print_meta: max token length = 45
0.00.422.951 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.055 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.056 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.056 I llama_new_context_with_model: n_batch       = 2048
0.00.425.056 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.057 I llama_new_context_with_model: flash_attn    = 0
0.00.425.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.059 I llama_new_context_with_model: freq_scale    = 1
0.00.436.604 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.619 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.626 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.345 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.352 I llama_new_context_with_model: graph nodes  = 154
0.00.438.352 I llama_new_context_with_model: graph splits = 1
0.00.438.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.956 I 
0.00.446.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.287 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.290 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.299 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.299 I main: number of tokens in prompt = 13
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


0.00.446.307 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.307 I main: number of tokens in prompt = 40
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


0.00.450.226 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.647 I llama_perf_context_print:        load time =     445.22 ms
0.00.461.649 I llama_perf_context_print: prompt eval time =      11.25 ms /    62 tokens (    0.18 ms per token,  5513.56 tokens per second)
0.00.461.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.652 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.479s
user	0m0.506s
sys	0m0.040s
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
0.00.000.697 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.023.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.572 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.574 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.582 I llama_model_loader: - type  f32:   37 tensors
0.00.272.584 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.493 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.136 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.128 I llm_load_vocab: special tokens cache size = 5
0.00.629.713 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.787 I llm_load_print_meta: arch             = gemma
0.00.629.788 I llm_load_print_meta: vocab type       = SPM
0.00.629.789 I llm_load_print_meta: n_vocab          = 256000
0.00.629.791 I llm_load_print_meta: n_merges         = 0
0.00.629.792 I llm_load_print_meta: vocab_only       = 0
0.00.629.792 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.793 I llm_load_print_meta: n_embd           = 2048
0.00.629.793 I llm_load_print_meta: n_layer          = 18
0.00.629.856 I llm_load_print_meta: n_head           = 8
0.00.629.864 I llm_load_print_meta: n_head_kv        = 1
0.00.629.865 I llm_load_print_meta: n_rot            = 256
0.00.629.865 I llm_load_print_meta: n_swa            = 0
0.00.629.866 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.866 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.895 I llm_load_print_meta: n_gqa            = 8
0.00.629.901 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.906 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.915 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.916 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.935 I llm_load_print_meta: n_ff             = 16384
0.00.629.936 I llm_load_print_meta: n_expert         = 0
0.00.629.936 I llm_load_print_meta: n_expert_used    = 0
0.00.629.937 I llm_load_print_meta: causal attn      = 1
0.00.629.938 I llm_load_print_meta: pooling type     = 0
0.00.629.938 I llm_load_print_meta: rope type        = 2
0.00.629.939 I llm_load_print_meta: rope scaling     = linear
0.00.629.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.941 I llm_load_print_meta: freq_scale_train = 1
0.00.629.941 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.945 I llm_load_print_meta: model type       = 2B
0.00.629.946 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.947 I llm_load_print_meta: model params     = 2.51 B
0.00.629.955 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.955 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.956 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.957 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.957 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.958 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.958 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.959 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.965 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.967 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.970 I llm_load_print_meta: max token length = 93
0.00.730.472 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.730.483 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.730.484 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.730.485 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.730.486 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.730.486 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.736.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.326 I llama_new_context_with_model: n_ctx         = 4096
0.00.736.327 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.736.327 I llama_new_context_with_model: n_batch       = 2048
0.00.736.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.328 I llama_new_context_with_model: flash_attn    = 0
0.00.736.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.331 I llama_new_context_with_model: freq_scale    = 1
0.00.736.331 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.753.872 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.753.914 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.754.039 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.756.575 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.756.579 I llama_new_context_with_model: graph nodes  = 601
0.00.756.580 I llama_new_context_with_model: graph splits = 1
0.00.756.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.991 I main: llama threadpool init, n_threads = 4
0.01.362.003 I 
0.01.362.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.362.111 I 
0.01.362.343 I sampler seed: 1650088959
0.01.362.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.362.364 I 
 increasities and vulnerabilities of the systems, leading to improper configuration and malfunctioning.

**Explain the following key points:**

* **Vulnerabilities of systems

0.14.760.637 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.26 tokens per second)
0.14.760.640 I llama_perf_context_print:        load time =    1360.72 ms
0.14.760.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.760.658 I llama_perf_context_print:        eval time =   13309.79 ms /    32 runs   (  415.93 ms per token,     2.40 tokens per second)
0.14.760.659 I llama_perf_context_print:       total time =   13398.66 ms /    33 tokens
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
0.00.000.681 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.001.166 I main: load the model and apply lora adapter, if any
0.00.023.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.955 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.957 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.968 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.969 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.979 I llama_model_loader: - type  f32:   37 tensors
0.00.265.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.292 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.540.975 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.062 I llm_load_vocab: special tokens cache size = 5
0.00.636.475 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.550 I llm_load_print_meta: arch             = gemma
0.00.636.550 I llm_load_print_meta: vocab type       = SPM
0.00.636.551 I llm_load_print_meta: n_vocab          = 256000
0.00.636.554 I llm_load_print_meta: n_merges         = 0
0.00.636.555 I llm_load_print_meta: vocab_only       = 0
0.00.636.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.556 I llm_load_print_meta: n_embd           = 2048
0.00.636.556 I llm_load_print_meta: n_layer          = 18
0.00.636.623 I llm_load_print_meta: n_head           = 8
0.00.636.631 I llm_load_print_meta: n_head_kv        = 1
0.00.636.631 I llm_load_print_meta: n_rot            = 256
0.00.636.632 I llm_load_print_meta: n_swa            = 0
0.00.636.632 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.632 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.637 I llm_load_print_meta: n_gqa            = 8
0.00.636.641 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.646 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.647 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.648 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.655 I llm_load_print_meta: n_ff             = 16384
0.00.636.655 I llm_load_print_meta: n_expert         = 0
0.00.636.656 I llm_load_print_meta: n_expert_used    = 0
0.00.636.656 I llm_load_print_meta: causal attn      = 1
0.00.636.656 I llm_load_print_meta: pooling type     = 0
0.00.636.657 I llm_load_print_meta: rope type        = 2
0.00.636.657 I llm_load_print_meta: rope scaling     = linear
0.00.636.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.659 I llm_load_print_meta: freq_scale_train = 1
0.00.636.660 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.662 I llm_load_print_meta: model type       = 2B
0.00.636.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.663 I llm_load_print_meta: model params     = 2.51 B
0.00.636.672 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.673 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.674 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.674 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.675 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.675 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.675 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.676 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.702 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.705 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.705 I llm_load_print_meta: max token length = 93
0.00.734.293 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.740.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.430 I llama_new_context_with_model: n_ctx         = 4096
0.00.740.431 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.740.431 I llama_new_context_with_model: n_batch       = 2048
0.00.740.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.432 I llama_new_context_with_model: flash_attn    = 0
0.00.740.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.436 I llama_new_context_with_model: freq_scale    = 1
0.00.740.437 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.757.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.757.841 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.757.973 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.467 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.760.472 I llama_new_context_with_model: graph nodes  = 601
0.00.760.472 I llama_new_context_with_model: graph splits = 1
0.00.760.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.812 I main: llama threadpool init, n_threads = 4
0.01.374.825 I 
0.01.374.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.374.964 I 
0.01.375.206 I sampler seed: 2031553243
0.01.375.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.375.243 I 
 increasities, and other sexual misconduct allegations against high-profile figures in the entertainment and sports industries have become increasingly common in recent years.

**a) Discuss

0.14.978.681 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.39 tokens per second)
0.14.978.685 I llama_perf_context_print:        load time =    1373.54 ms
0.14.978.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.978.699 I llama_perf_context_print:        eval time =   13514.37 ms /    32 runs   (  422.32 ms per token,     2.37 tokens per second)
0.14.978.700 I llama_perf_context_print:       total time =   13603.88 ms /    33 tokens
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
0.00.000.635 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.023.790 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.208 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.216 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.217 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.226 I llama_model_loader: - type  f32:   37 tensors
0.00.266.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.414 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.549.004 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.550.006 I llm_load_vocab: special tokens cache size = 5
0.00.644.545 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.617 I llm_load_print_meta: arch             = gemma
0.00.644.619 I llm_load_print_meta: vocab type       = SPM
0.00.644.620 I llm_load_print_meta: n_vocab          = 256000
0.00.644.622 I llm_load_print_meta: n_merges         = 0
0.00.644.623 I llm_load_print_meta: vocab_only       = 0
0.00.644.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.624 I llm_load_print_meta: n_embd           = 2048
0.00.644.624 I llm_load_print_meta: n_layer          = 18
0.00.644.689 I llm_load_print_meta: n_head           = 8
0.00.644.698 I llm_load_print_meta: n_head_kv        = 1
0.00.644.698 I llm_load_print_meta: n_rot            = 256
0.00.644.699 I llm_load_print_meta: n_swa            = 0
0.00.644.699 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.701 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.706 I llm_load_print_meta: n_gqa            = 8
0.00.644.711 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.715 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.717 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.719 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.726 I llm_load_print_meta: n_ff             = 16384
0.00.644.727 I llm_load_print_meta: n_expert         = 0
0.00.644.727 I llm_load_print_meta: n_expert_used    = 0
0.00.644.728 I llm_load_print_meta: causal attn      = 1
0.00.644.728 I llm_load_print_meta: pooling type     = 0
0.00.644.728 I llm_load_print_meta: rope type        = 2
0.00.644.730 I llm_load_print_meta: rope scaling     = linear
0.00.644.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.732 I llm_load_print_meta: freq_scale_train = 1
0.00.644.733 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.737 I llm_load_print_meta: model type       = 2B
0.00.644.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.644.739 I llm_load_print_meta: model params     = 2.51 B
0.00.644.750 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.644.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.752 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.752 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.754 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.762 I llm_load_print_meta: max token length = 93
0.00.732.477 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.732.486 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.732.487 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.732.488 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.732.488 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.732.489 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.738.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.378 I llama_new_context_with_model: n_ctx         = 4096
0.00.738.379 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.738.379 I llama_new_context_with_model: n_batch       = 2048
0.00.738.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.380 I llama_new_context_with_model: flash_attn    = 0
0.00.738.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.385 I llama_new_context_with_model: freq_scale    = 1
0.00.738.386 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.754.955 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.754.996 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.755.114 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.757.649 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.757.653 I llama_new_context_with_model: graph nodes  = 601
0.00.757.654 I llama_new_context_with_model: graph splits = 1
0.00.757.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.910 I main: llama threadpool init, n_threads = 4
0.01.366.924 I 
0.01.367.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.041 I 
0.01.367.273 I sampler seed: 1635613341
0.01.367.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.293 I 
 increasels, and the like.

I am unable to access the requested data because it is currently unavailable. I apologize for any inconvenience this may cause.



0.14.932.356 I llama_perf_sampler_print:    sampling time =      48.01 ms /    33 runs   (    1.45 ms per token,   687.41 tokens per second)
0.14.932.359 I llama_perf_context_print:        load time =    1365.70 ms
0.14.932.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.932.376 I llama_perf_context_print:        eval time =   13475.99 ms /    32 runs   (  421.12 ms per token,     2.37 tokens per second)
0.14.932.376 I llama_perf_context_print:       total time =   13565.46 ms /    33 tokens
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
0.00.000.633 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.023.349 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.699 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.713 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.715 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.723 I llama_model_loader: - type  f32:   37 tensors
0.00.270.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.480.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.553.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.554.753 I llm_load_vocab: special tokens cache size = 5
0.00.662.203 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.662.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.662.274 I llm_load_print_meta: arch             = gemma
0.00.662.275 I llm_load_print_meta: vocab type       = SPM
0.00.662.276 I llm_load_print_meta: n_vocab          = 256000
0.00.662.285 I llm_load_print_meta: n_merges         = 0
0.00.662.285 I llm_load_print_meta: vocab_only       = 0
0.00.662.286 I llm_load_print_meta: n_ctx_train      = 8192
0.00.662.286 I llm_load_print_meta: n_embd           = 2048
0.00.662.286 I llm_load_print_meta: n_layer          = 18
0.00.662.354 I llm_load_print_meta: n_head           = 8
0.00.662.362 I llm_load_print_meta: n_head_kv        = 1
0.00.662.363 I llm_load_print_meta: n_rot            = 256
0.00.662.364 I llm_load_print_meta: n_swa            = 0
0.00.662.364 I llm_load_print_meta: n_embd_head_k    = 256
0.00.662.365 I llm_load_print_meta: n_embd_head_v    = 256
0.00.662.370 I llm_load_print_meta: n_gqa            = 8
0.00.662.375 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.662.381 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.662.383 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.662.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.662.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.662.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.662.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.662.391 I llm_load_print_meta: n_ff             = 16384
0.00.662.391 I llm_load_print_meta: n_expert         = 0
0.00.662.392 I llm_load_print_meta: n_expert_used    = 0
0.00.662.408 I llm_load_print_meta: causal attn      = 1
0.00.662.409 I llm_load_print_meta: pooling type     = 0
0.00.662.409 I llm_load_print_meta: rope type        = 2
0.00.662.410 I llm_load_print_meta: rope scaling     = linear
0.00.662.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.662.416 I llm_load_print_meta: freq_scale_train = 1
0.00.662.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.662.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.662.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.662.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.662.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.662.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.662.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.662.435 I llm_load_print_meta: model type       = 2B
0.00.662.442 I llm_load_print_meta: model ftype      = Q8_0
0.00.662.443 I llm_load_print_meta: model params     = 2.51 B
0.00.662.452 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.662.460 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.662.461 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.662.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.662.468 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.662.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.662.469 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.662.476 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.662.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.662.485 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.662.485 I llm_load_print_meta: max token length = 93
0.00.734.623 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.734.631 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.740.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.484 I llama_new_context_with_model: n_ctx         = 4096
0.00.740.484 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.740.485 I llama_new_context_with_model: n_batch       = 2048
0.00.740.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.486 I llama_new_context_with_model: flash_attn    = 0
0.00.740.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.489 I llama_new_context_with_model: freq_scale    = 1
0.00.740.490 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.756.893 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.756.933 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.757.059 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.759.616 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.759.620 I llama_new_context_with_model: graph nodes  = 601
0.00.759.620 I llama_new_context_with_model: graph splits = 1
0.00.759.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.450 I main: llama threadpool init, n_threads = 4
0.01.367.463 I 
0.01.367.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.579 I 
0.01.367.816 I sampler seed: 59442313
0.01.367.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.835 I 
 increasities and the complex relationship between their effects on the human body.

**Answer:**

**The Effects of Decrementing Muscle Mass on the Human Body

0.14.823.535 I llama_perf_sampler_print:    sampling time =      48.11 ms /    33 runs   (    1.46 ms per token,   685.89 tokens per second)
0.14.823.538 I llama_perf_context_print:        load time =    1366.26 ms
0.14.823.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.823.555 I llama_perf_context_print:        eval time =   13365.68 ms /    32 runs   (  417.68 ms per token,     2.39 tokens per second)
0.14.823.556 I llama_perf_context_print:       total time =   13456.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.792s
user	3m48.941s
sys	0m9.553s
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
main: build = 4056 (7ae02add)
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

main: quantize time = 198635.64 ms
main:    total time = 198635.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.679 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.001.140 I main: load the model and apply lora adapter, if any
0.00.023.491 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.441 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.442 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.452 I llama_model_loader: - type  f32:   37 tensors
0.00.272.454 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.455 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.447 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.534.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.535.341 I llm_load_vocab: special tokens cache size = 5
0.00.630.114 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.187 I llm_load_print_meta: arch             = gemma
0.00.630.187 I llm_load_print_meta: vocab type       = SPM
0.00.630.188 I llm_load_print_meta: n_vocab          = 256000
0.00.630.190 I llm_load_print_meta: n_merges         = 0
0.00.630.191 I llm_load_print_meta: vocab_only       = 0
0.00.630.191 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.192 I llm_load_print_meta: n_embd           = 2048
0.00.630.192 I llm_load_print_meta: n_layer          = 18
0.00.630.256 I llm_load_print_meta: n_head           = 8
0.00.630.263 I llm_load_print_meta: n_head_kv        = 1
0.00.630.264 I llm_load_print_meta: n_rot            = 256
0.00.630.264 I llm_load_print_meta: n_swa            = 0
0.00.630.265 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.265 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.270 I llm_load_print_meta: n_gqa            = 8
0.00.630.274 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.279 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.280 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.281 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.287 I llm_load_print_meta: n_ff             = 16384
0.00.630.288 I llm_load_print_meta: n_expert         = 0
0.00.630.288 I llm_load_print_meta: n_expert_used    = 0
0.00.630.288 I llm_load_print_meta: causal attn      = 1
0.00.630.289 I llm_load_print_meta: pooling type     = 0
0.00.630.289 I llm_load_print_meta: rope type        = 2
0.00.630.289 I llm_load_print_meta: rope scaling     = linear
0.00.630.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.291 I llm_load_print_meta: freq_scale_train = 1
0.00.630.292 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.295 I llm_load_print_meta: model type       = 2B
0.00.630.296 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.630.296 I llm_load_print_meta: model params     = 2.51 B
0.00.630.306 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.630.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.308 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.309 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.310 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.317 I llm_load_print_meta: max token length = 93
0.00.691.697 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.691.709 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.691.710 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.691.711 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.691.712 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.691.712 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.697.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.443 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.443 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.444 I llama_new_context_with_model: n_batch       = 2048
0.00.697.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.445 I llama_new_context_with_model: flash_attn    = 0
0.00.697.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.449 I llama_new_context_with_model: freq_scale    = 1
0.00.697.450 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.713.865 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.903 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.714.031 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.557 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.561 I llama_new_context_with_model: graph nodes  = 601
0.00.716.562 I llama_new_context_with_model: graph splits = 1
0.00.716.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.181 I main: llama threadpool init, n_threads = 4
0.01.289.193 I 
0.01.289.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.312 I 
0.01.289.551 I sampler seed: 3842695554
0.01.289.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.574 I 
 seconally and impatiently.

The woman smiled, her eyes twinkling like stars in the night.

The man looked at her curiously, his heart pounding a frantic

0.12.183.941 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.52 tokens per second)
0.12.183.955 I llama_perf_context_print:        load time =    1287.94 ms
0.12.183.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.183.959 I llama_perf_context_print:        eval time =   10805.16 ms /    32 runs   (  337.66 ms per token,     2.96 tokens per second)
0.12.183.961 I llama_perf_context_print:       total time =   10894.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4056 (7ae02add)
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

main: quantize time = 198552.34 ms
main:    total time = 198552.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.565 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.758 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.023.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.252 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.253 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.258 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.273 I llama_model_loader: - type  f32:   37 tensors
0.00.265.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.275 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.384 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.388 I llm_load_vocab: special tokens cache size = 5
0.00.615.820 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.890 I llm_load_print_meta: arch             = gemma
0.00.615.891 I llm_load_print_meta: vocab type       = SPM
0.00.615.892 I llm_load_print_meta: n_vocab          = 256000
0.00.615.894 I llm_load_print_meta: n_merges         = 0
0.00.615.894 I llm_load_print_meta: vocab_only       = 0
0.00.615.895 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.896 I llm_load_print_meta: n_embd           = 2048
0.00.615.896 I llm_load_print_meta: n_layer          = 18
0.00.615.960 I llm_load_print_meta: n_head           = 8
0.00.615.968 I llm_load_print_meta: n_head_kv        = 1
0.00.615.968 I llm_load_print_meta: n_rot            = 256
0.00.615.970 I llm_load_print_meta: n_swa            = 0
0.00.615.971 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.971 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.976 I llm_load_print_meta: n_gqa            = 8
0.00.615.980 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.992 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.000 I llm_load_print_meta: n_ff             = 16384
0.00.616.001 I llm_load_print_meta: n_expert         = 0
0.00.616.001 I llm_load_print_meta: n_expert_used    = 0
0.00.616.001 I llm_load_print_meta: causal attn      = 1
0.00.616.005 I llm_load_print_meta: pooling type     = 0
0.00.616.005 I llm_load_print_meta: rope type        = 2
0.00.616.006 I llm_load_print_meta: rope scaling     = linear
0.00.616.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.008 I llm_load_print_meta: freq_scale_train = 1
0.00.616.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.010 I llm_load_print_meta: model type       = 2B
0.00.616.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.616.012 I llm_load_print_meta: model params     = 2.51 B
0.00.616.023 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.616.024 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.025 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.025 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.026 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.026 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.027 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.028 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.033 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.035 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.035 I llm_load_print_meta: max token length = 93
0.00.675.136 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.680.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.947 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.948 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.948 I llama_new_context_with_model: n_batch       = 2048
0.00.680.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.949 I llama_new_context_with_model: flash_attn    = 0
0.00.680.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.954 I llama_new_context_with_model: freq_scale    = 1
0.00.680.955 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.697.855 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.697.897 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.639 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.700.643 I llama_new_context_with_model: graph nodes  = 601
0.00.700.644 I llama_new_context_with_model: graph splits = 1
0.00.700.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.095 I main: llama threadpool init, n_threads = 4
0.01.274.107 I 
0.01.274.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.222 I 
0.01.274.472 I sampler seed: 2742360329
0.01.274.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.494 I 
 maneustalline crystals formed in the subsurface, with potential for storing hydrogen and methane.

**Questions:**

1. What is the significance of the crystallisation process

0.12.168.532 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.49 tokens per second)
0.12.168.536 I llama_perf_context_print:        load time =    1272.99 ms
0.12.168.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.168.540 I llama_perf_context_print:        eval time =   10805.34 ms /    32 runs   (  337.67 ms per token,     2.96 tokens per second)
0.12.168.541 I llama_perf_context_print:       total time =   10894.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.488s
user	50m9.911s
sys	0m6.572s
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
0.00.000.561 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.021.644 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.794 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.798 I llama_model_loader: - type  f32:   37 tensors
0.00.132.800 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.356 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.412 I llm_load_vocab: special tokens cache size = 5
0.00.275.948 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.968 I llm_load_print_meta: arch             = gemma
0.00.275.969 I llm_load_print_meta: vocab type       = SPM
0.00.275.970 I llm_load_print_meta: n_vocab          = 256000
0.00.275.970 I llm_load_print_meta: n_merges         = 0
0.00.275.970 I llm_load_print_meta: vocab_only       = 0
0.00.275.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.971 I llm_load_print_meta: n_embd           = 2048
0.00.275.971 I llm_load_print_meta: n_layer          = 18
0.00.275.982 I llm_load_print_meta: n_head           = 8
0.00.275.983 I llm_load_print_meta: n_head_kv        = 1
0.00.275.984 I llm_load_print_meta: n_rot            = 256
0.00.275.984 I llm_load_print_meta: n_swa            = 0
0.00.275.984 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.984 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.986 I llm_load_print_meta: n_gqa            = 8
0.00.275.987 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.988 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.988 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.990 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.992 I llm_load_print_meta: n_ff             = 16384
0.00.275.992 I llm_load_print_meta: n_expert         = 0
0.00.275.992 I llm_load_print_meta: n_expert_used    = 0
0.00.275.993 I llm_load_print_meta: causal attn      = 1
0.00.275.993 I llm_load_print_meta: pooling type     = 0
0.00.275.993 I llm_load_print_meta: rope type        = 2
0.00.275.994 I llm_load_print_meta: rope scaling     = linear
0.00.275.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.996 I llm_load_print_meta: freq_scale_train = 1
0.00.275.996 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.998 I llm_load_print_meta: model type       = 2B
0.00.275.998 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.999 I llm_load_print_meta: model params     = 2.51 B
0.00.276.000 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.000 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.001 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.001 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.002 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.002 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.002 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.003 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.003 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.004 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.004 I llm_load_print_meta: max token length = 93
0.00.374.855 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.863 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.864 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.865 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.865 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.866 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.051 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.052 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.052 I llama_new_context_with_model: n_batch       = 2048
0.00.381.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.053 I llama_new_context_with_model: flash_attn    = 0
0.00.381.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.057 I llama_new_context_with_model: freq_scale    = 1
0.00.381.058 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.591 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.682 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.916 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.924 I llama_new_context_with_model: graph nodes  = 601
0.00.397.924 I llama_new_context_with_model: graph splits = 1
0.00.397.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.297 I main: llama threadpool init, n_threads = 4
0.00.484.311 I 
0.00.484.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.393 I 
0.00.484.432 I sampler seed: 1271084618
0.00.484.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.448 I 
 increasities, and other forms of sexual harassment can have profound and lasting negative consequences for victims.

**What are some specific examples of the negative consequences that victims

0.02.759.862 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6610.58 tokens per second)
0.02.759.865 I llama_perf_context_print:        load time =     483.38 ms
0.02.759.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.868 I llama_perf_context_print:        eval time =    2255.80 ms /    32 runs   (   70.49 ms per token,    14.19 tokens per second)
0.02.759.869 I llama_perf_context_print:       total time =    2275.57 ms /    33 tokens
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
0.00.000.550 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.021.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.932 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.933 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.937 I llama_model_loader: - type  f32:   37 tensors
0.00.133.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.753 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.393 I llm_load_vocab: special tokens cache size = 5
0.00.278.739 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.757 I llm_load_print_meta: arch             = gemma
0.00.278.758 I llm_load_print_meta: vocab type       = SPM
0.00.278.758 I llm_load_print_meta: n_vocab          = 256000
0.00.278.759 I llm_load_print_meta: n_merges         = 0
0.00.278.759 I llm_load_print_meta: vocab_only       = 0
0.00.278.759 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.760 I llm_load_print_meta: n_embd           = 2048
0.00.278.760 I llm_load_print_meta: n_layer          = 18
0.00.278.772 I llm_load_print_meta: n_head           = 8
0.00.278.773 I llm_load_print_meta: n_head_kv        = 1
0.00.278.773 I llm_load_print_meta: n_rot            = 256
0.00.278.773 I llm_load_print_meta: n_swa            = 0
0.00.278.774 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.774 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.775 I llm_load_print_meta: n_gqa            = 8
0.00.278.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.779 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.781 I llm_load_print_meta: n_ff             = 16384
0.00.278.781 I llm_load_print_meta: n_expert         = 0
0.00.278.782 I llm_load_print_meta: n_expert_used    = 0
0.00.278.782 I llm_load_print_meta: causal attn      = 1
0.00.278.782 I llm_load_print_meta: pooling type     = 0
0.00.278.783 I llm_load_print_meta: rope type        = 2
0.00.278.783 I llm_load_print_meta: rope scaling     = linear
0.00.278.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.785 I llm_load_print_meta: freq_scale_train = 1
0.00.278.785 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.787 I llm_load_print_meta: model type       = 2B
0.00.278.787 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.788 I llm_load_print_meta: model params     = 2.51 B
0.00.278.789 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.789 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.790 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.791 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.792 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.792 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.793 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.794 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.794 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.795 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.795 I llm_load_print_meta: max token length = 93
0.00.374.981 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.352 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.353 I llama_new_context_with_model: n_batch       = 2048
0.00.380.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.354 I llama_new_context_with_model: flash_attn    = 0
0.00.380.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.359 I llama_new_context_with_model: freq_scale    = 1
0.00.380.360 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.290 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.307 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.402 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.640 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.646 I llama_new_context_with_model: graph nodes  = 601
0.00.398.646 I llama_new_context_with_model: graph splits = 1
0.00.398.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.198 I main: llama threadpool init, n_threads = 4
0.00.484.213 I 
0.00.484.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.297 I 
0.00.484.344 I sampler seed: 2731313114
0.00.484.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.360 I 
 increasities. [end of text]


0.00.767.165 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.767.167 I llama_perf_context_print:        load time =     483.28 ms
0.00.767.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.767.171 I llama_perf_context_print:        eval time =     279.64 ms /     4 runs   (   69.91 ms per token,    14.30 tokens per second)
0.00.767.171 I llama_perf_context_print:       total time =     282.98 ms /     5 tokens
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
0.00.000.581 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.021.343 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.274 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.275 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.278 I llama_model_loader: - type  f32:   37 tensors
0.00.132.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.893 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.769 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.371 I llm_load_vocab: special tokens cache size = 5
0.00.275.652 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.670 I llm_load_print_meta: arch             = gemma
0.00.275.670 I llm_load_print_meta: vocab type       = SPM
0.00.275.671 I llm_load_print_meta: n_vocab          = 256000
0.00.275.672 I llm_load_print_meta: n_merges         = 0
0.00.275.672 I llm_load_print_meta: vocab_only       = 0
0.00.275.672 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.673 I llm_load_print_meta: n_embd           = 2048
0.00.275.673 I llm_load_print_meta: n_layer          = 18
0.00.275.685 I llm_load_print_meta: n_head           = 8
0.00.275.686 I llm_load_print_meta: n_head_kv        = 1
0.00.275.686 I llm_load_print_meta: n_rot            = 256
0.00.275.686 I llm_load_print_meta: n_swa            = 0
0.00.275.687 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.688 I llm_load_print_meta: n_gqa            = 8
0.00.275.689 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.690 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.691 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.694 I llm_load_print_meta: n_ff             = 16384
0.00.275.694 I llm_load_print_meta: n_expert         = 0
0.00.275.694 I llm_load_print_meta: n_expert_used    = 0
0.00.275.695 I llm_load_print_meta: causal attn      = 1
0.00.275.695 I llm_load_print_meta: pooling type     = 0
0.00.275.695 I llm_load_print_meta: rope type        = 2
0.00.275.696 I llm_load_print_meta: rope scaling     = linear
0.00.275.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.698 I llm_load_print_meta: freq_scale_train = 1
0.00.275.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.700 I llm_load_print_meta: model type       = 2B
0.00.275.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.702 I llm_load_print_meta: model params     = 2.51 B
0.00.275.702 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.704 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.704 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.705 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.705 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.705 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.706 I llm_load_print_meta: max token length = 93
0.00.362.015 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.022 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.023 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.024 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.024 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.025 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.111 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.111 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.112 I llama_new_context_with_model: n_batch       = 2048
0.00.367.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.113 I llama_new_context_with_model: flash_attn    = 0
0.00.367.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.116 I llama_new_context_with_model: freq_scale    = 1
0.00.367.117 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.974 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.987 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.080 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.321 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.325 I llama_new_context_with_model: graph nodes  = 601
0.00.384.325 I llama_new_context_with_model: graph splits = 1
0.00.384.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.093 I main: llama threadpool init, n_threads = 4
0.00.478.109 I 
0.00.478.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.188 I 
0.00.478.234 I sampler seed: 1660652626
0.00.478.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.245 I 
 seconary, and tertiary.

**Secondary**

Secondary succession occurs when a barren landscape is transformed into a thriving ecosystem with the establishment of pioneer species. This

0.02.697.494 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.02.697.496 I llama_perf_context_print:        load time =     477.15 ms
0.02.697.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.499 I llama_perf_context_print:        eval time =    2199.15 ms /    32 runs   (   68.72 ms per token,    14.55 tokens per second)
0.02.697.499 I llama_perf_context_print:       total time =    2219.41 ms /    33 tokens
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
0.00.000.582 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.021.541 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.729 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.135.730 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.734 I llama_model_loader: - type  f32:   37 tensors
0.00.135.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.228.551 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.243 I llm_load_vocab: special tokens cache size = 5
0.00.303.899 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.303.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.916 I llm_load_print_meta: arch             = gemma
0.00.303.916 I llm_load_print_meta: vocab type       = SPM
0.00.303.917 I llm_load_print_meta: n_vocab          = 256000
0.00.303.918 I llm_load_print_meta: n_merges         = 0
0.00.303.918 I llm_load_print_meta: vocab_only       = 0
0.00.303.918 I llm_load_print_meta: n_ctx_train      = 8192
0.00.303.919 I llm_load_print_meta: n_embd           = 2048
0.00.303.919 I llm_load_print_meta: n_layer          = 18
0.00.303.932 I llm_load_print_meta: n_head           = 8
0.00.303.932 I llm_load_print_meta: n_head_kv        = 1
0.00.303.933 I llm_load_print_meta: n_rot            = 256
0.00.303.933 I llm_load_print_meta: n_swa            = 0
0.00.303.934 I llm_load_print_meta: n_embd_head_k    = 256
0.00.303.934 I llm_load_print_meta: n_embd_head_v    = 256
0.00.303.935 I llm_load_print_meta: n_gqa            = 8
0.00.303.936 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.303.937 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.303.937 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.303.939 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.303.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.941 I llm_load_print_meta: n_ff             = 16384
0.00.303.941 I llm_load_print_meta: n_expert         = 0
0.00.303.942 I llm_load_print_meta: n_expert_used    = 0
0.00.303.942 I llm_load_print_meta: causal attn      = 1
0.00.303.942 I llm_load_print_meta: pooling type     = 0
0.00.303.942 I llm_load_print_meta: rope type        = 2
0.00.303.943 I llm_load_print_meta: rope scaling     = linear
0.00.303.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.945 I llm_load_print_meta: freq_scale_train = 1
0.00.303.945 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.303.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.947 I llm_load_print_meta: model type       = 2B
0.00.303.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.948 I llm_load_print_meta: model params     = 2.51 B
0.00.303.949 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.303.950 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.303.950 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.303.951 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.303.951 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.303.952 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.303.952 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.303.953 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.303.953 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.303.954 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.303.954 I llm_load_print_meta: max token length = 93
0.00.375.133 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.143 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.407 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.407 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.408 I llama_new_context_with_model: n_batch       = 2048
0.00.380.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.409 I llama_new_context_with_model: flash_attn    = 0
0.00.380.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.413 I llama_new_context_with_model: freq_scale    = 1
0.00.380.414 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.678 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.694 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.791 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.054 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.061 I llama_new_context_with_model: graph nodes  = 601
0.00.398.061 I llama_new_context_with_model: graph splits = 1
0.00.398.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.554 I main: llama threadpool init, n_threads = 4
0.00.486.567 I 
0.00.486.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.657 I 
0.00.486.713 I sampler seed: 706535431
0.00.486.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.731 I 
 increasities and offer insights into the nature of desire and its influence on human behavior. [end of text]


0.01.864.964 I llama_perf_sampler_print:    sampling time =       3.12 ms /    19 runs   (    0.16 ms per token,  6085.84 tokens per second)
0.01.864.967 I llama_perf_context_print:        load time =     485.63 ms
0.01.864.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.864.972 I llama_perf_context_print:        eval time =    1366.07 ms /    18 runs   (   75.89 ms per token,    13.18 tokens per second)
0.01.864.973 I llama_perf_context_print:       total time =    1378.42 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.900s
user	0m27.645s
sys	0m9.453s
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
main: build = 4056 (7ae02add)
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

main: quantize time = 32145.04 ms
main:    total time = 32145.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.021.652 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.280 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.286 I llama_model_loader: - type  f32:   37 tensors
0.00.133.287 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.288 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.758 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.142 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.710 I llm_load_vocab: special tokens cache size = 5
0.00.274.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.043 I llm_load_print_meta: arch             = gemma
0.00.274.044 I llm_load_print_meta: vocab type       = SPM
0.00.274.044 I llm_load_print_meta: n_vocab          = 256000
0.00.274.045 I llm_load_print_meta: n_merges         = 0
0.00.274.045 I llm_load_print_meta: vocab_only       = 0
0.00.274.046 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.046 I llm_load_print_meta: n_embd           = 2048
0.00.274.046 I llm_load_print_meta: n_layer          = 18
0.00.274.058 I llm_load_print_meta: n_head           = 8
0.00.274.059 I llm_load_print_meta: n_head_kv        = 1
0.00.274.059 I llm_load_print_meta: n_rot            = 256
0.00.274.060 I llm_load_print_meta: n_swa            = 0
0.00.274.060 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.060 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.061 I llm_load_print_meta: n_gqa            = 8
0.00.274.062 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.063 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.064 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.065 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.067 I llm_load_print_meta: n_ff             = 16384
0.00.274.068 I llm_load_print_meta: n_expert         = 0
0.00.274.068 I llm_load_print_meta: n_expert_used    = 0
0.00.274.068 I llm_load_print_meta: causal attn      = 1
0.00.274.069 I llm_load_print_meta: pooling type     = 0
0.00.274.069 I llm_load_print_meta: rope type        = 2
0.00.274.069 I llm_load_print_meta: rope scaling     = linear
0.00.274.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.071 I llm_load_print_meta: freq_scale_train = 1
0.00.274.071 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.074 I llm_load_print_meta: model type       = 2B
0.00.274.074 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.075 I llm_load_print_meta: model params     = 2.51 B
0.00.274.076 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.076 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.076 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.077 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.077 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.077 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.077 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.078 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.078 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.078 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.079 I llm_load_print_meta: max token length = 93
0.00.334.200 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.209 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.210 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.211 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.211 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.212 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.506 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.506 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.507 I llama_new_context_with_model: n_batch       = 2048
0.00.339.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.508 I llama_new_context_with_model: flash_attn    = 0
0.00.339.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.511 I llama_new_context_with_model: freq_scale    = 1
0.00.339.512 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.972 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.986 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.073 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.280 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.287 I llama_new_context_with_model: graph nodes  = 601
0.00.356.287 I llama_new_context_with_model: graph splits = 1
0.00.356.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.805 I main: llama threadpool init, n_threads = 4
0.00.432.818 I 
0.00.432.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.900 I 
0.00.432.942 I sampler seed: 280562217
0.00.432.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.964 I 
 maneupher!

The answer is: Doctor.

A doctor is a person who is licensed to practice medicine and is qualified to provide healthcare to patients. They

0.02.093.407 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7043.76 tokens per second)
0.02.093.409 I llama_perf_context_print:        load time =     431.94 ms
0.02.093.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.093.412 I llama_perf_context_print:        eval time =    1641.55 ms /    32 runs   (   51.30 ms per token,    19.49 tokens per second)
0.02.093.412 I llama_perf_context_print:       total time =    1660.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4056 (7ae02add)
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

main: quantize time = 32037.80 ms
main:    total time = 32037.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.580 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.021.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.447 I llama_model_loader: - type  f32:   37 tensors
0.00.132.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.218.355 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.531 I llm_load_vocab: special tokens cache size = 5
0.00.292.015 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.035 I llm_load_print_meta: arch             = gemma
0.00.292.035 I llm_load_print_meta: vocab type       = SPM
0.00.292.036 I llm_load_print_meta: n_vocab          = 256000
0.00.292.036 I llm_load_print_meta: n_merges         = 0
0.00.292.037 I llm_load_print_meta: vocab_only       = 0
0.00.292.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.037 I llm_load_print_meta: n_embd           = 2048
0.00.292.037 I llm_load_print_meta: n_layer          = 18
0.00.292.049 I llm_load_print_meta: n_head           = 8
0.00.292.050 I llm_load_print_meta: n_head_kv        = 1
0.00.292.050 I llm_load_print_meta: n_rot            = 256
0.00.292.051 I llm_load_print_meta: n_swa            = 0
0.00.292.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.052 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.053 I llm_load_print_meta: n_gqa            = 8
0.00.292.054 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.055 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.059 I llm_load_print_meta: n_ff             = 16384
0.00.292.060 I llm_load_print_meta: n_expert         = 0
0.00.292.060 I llm_load_print_meta: n_expert_used    = 0
0.00.292.060 I llm_load_print_meta: causal attn      = 1
0.00.292.060 I llm_load_print_meta: pooling type     = 0
0.00.292.061 I llm_load_print_meta: rope type        = 2
0.00.292.061 I llm_load_print_meta: rope scaling     = linear
0.00.292.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.063 I llm_load_print_meta: freq_scale_train = 1
0.00.292.063 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.066 I llm_load_print_meta: model type       = 2B
0.00.292.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.067 I llm_load_print_meta: model params     = 2.51 B
0.00.292.068 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.068 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.069 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.069 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.070 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.070 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.070 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.072 I llm_load_print_meta: max token length = 93
0.00.350.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.355.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.291 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.292 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.292 I llama_new_context_with_model: n_batch       = 2048
0.00.355.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.293 I llama_new_context_with_model: flash_attn    = 0
0.00.355.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.298 I llama_new_context_with_model: freq_scale    = 1
0.00.355.298 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.607 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.625 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.722 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.995 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.003 I llama_new_context_with_model: graph nodes  = 601
0.00.374.003 I llama_new_context_with_model: graph splits = 1
0.00.374.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.879 I main: llama threadpool init, n_threads = 4
0.00.448.893 I 
0.00.448.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.973 I 
0.00.449.019 I sampler seed: 2319355326
0.00.449.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.036 I 
 increasities, and other sexually transmitted infections (STIs) can have severe consequences for both physical and mental health.

**Physical Consequences**

* **Reproductive

0.02.106.631 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7021.28 tokens per second)
0.02.106.634 I llama_perf_context_print:        load time =     447.95 ms
0.02.106.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.106.636 I llama_perf_context_print:        eval time =    1638.28 ms /    32 runs   (   51.20 ms per token,    19.53 tokens per second)
0.02.106.637 I llama_perf_context_print:       total time =    1657.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.504s
user	8m15.319s
sys	0m6.973s
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
0.00.000.607 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type  f16:   98 tensors
0.00.069.466 I llm_load_vocab: special tokens cache size = 25
0.00.083.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.613 I llm_load_print_meta: arch             = gptneox
0.00.083.614 I llm_load_print_meta: vocab type       = BPE
0.00.083.614 I llm_load_print_meta: n_vocab          = 50304
0.00.083.615 I llm_load_print_meta: n_merges         = 50009
0.00.083.615 I llm_load_print_meta: vocab_only       = 0
0.00.083.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.616 I llm_load_print_meta: n_embd           = 2048
0.00.083.616 I llm_load_print_meta: n_layer          = 24
0.00.083.627 I llm_load_print_meta: n_head           = 16
0.00.083.628 I llm_load_print_meta: n_head_kv        = 16
0.00.083.629 I llm_load_print_meta: n_rot            = 32
0.00.083.629 I llm_load_print_meta: n_swa            = 0
0.00.083.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.631 I llm_load_print_meta: n_gqa            = 1
0.00.083.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.638 I llm_load_print_meta: n_ff             = 8192
0.00.083.638 I llm_load_print_meta: n_expert         = 0
0.00.083.639 I llm_load_print_meta: n_expert_used    = 0
0.00.083.640 I llm_load_print_meta: causal attn      = 1
0.00.083.641 I llm_load_print_meta: pooling type     = 0
0.00.083.641 I llm_load_print_meta: rope type        = 2
0.00.083.642 I llm_load_print_meta: rope scaling     = linear
0.00.083.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.644 I llm_load_print_meta: freq_scale_train = 1
0.00.083.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.648 I llm_load_print_meta: model type       = 1.4B
0.00.083.649 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.650 I llm_load_print_meta: model params     = 1.41 B
0.00.083.651 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.651 I llm_load_print_meta: general.name     = 1.4B
0.00.083.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.657 I llm_load_print_meta: max token length = 1024
0.00.226.794 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.317 I llama_new_context_with_model: n_batch       = 2048
0.00.229.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.318 I llama_new_context_with_model: flash_attn    = 0
0.00.229.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.321 I llama_new_context_with_model: freq_scale    = 1
0.00.307.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.952 I llama_new_context_with_model: graph nodes  = 967
0.00.309.952 I llama_new_context_with_model: graph splits = 1
0.00.309.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.367 I main: llama threadpool init, n_threads = 4
0.00.400.384 I 
0.00.400.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.467 I 
0.00.400.564 I sampler seed: 1234
0.00.400.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.580 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.712.419 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.04.712.422 I llama_perf_context_print:        load time =     399.41 ms
0.04.712.425 I llama_perf_context_print: prompt eval time =     119.64 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.04.712.428 I llama_perf_context_print:        eval time =    4181.51 ms /    63 runs   (   66.37 ms per token,    15.07 tokens per second)
0.04.712.429 I llama_perf_context_print:       total time =    4312.06 ms /    70 tokens

real	0m4.810s
user	0m17.647s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type  f16:   98 tensors
0.00.067.588 I llm_load_vocab: special tokens cache size = 25
0.00.081.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.737 I llm_load_print_meta: arch             = gptneox
0.00.081.737 I llm_load_print_meta: vocab type       = BPE
0.00.081.738 I llm_load_print_meta: n_vocab          = 50304
0.00.081.739 I llm_load_print_meta: n_merges         = 50009
0.00.081.739 I llm_load_print_meta: vocab_only       = 0
0.00.081.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.740 I llm_load_print_meta: n_embd           = 2048
0.00.081.740 I llm_load_print_meta: n_layer          = 24
0.00.081.752 I llm_load_print_meta: n_head           = 16
0.00.081.753 I llm_load_print_meta: n_head_kv        = 16
0.00.081.754 I llm_load_print_meta: n_rot            = 32
0.00.081.754 I llm_load_print_meta: n_swa            = 0
0.00.081.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.756 I llm_load_print_meta: n_gqa            = 1
0.00.081.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.763 I llm_load_print_meta: n_ff             = 8192
0.00.081.763 I llm_load_print_meta: n_expert         = 0
0.00.081.764 I llm_load_print_meta: n_expert_used    = 0
0.00.081.764 I llm_load_print_meta: causal attn      = 1
0.00.081.764 I llm_load_print_meta: pooling type     = 0
0.00.081.764 I llm_load_print_meta: rope type        = 2
0.00.081.765 I llm_load_print_meta: rope scaling     = linear
0.00.081.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.769 I llm_load_print_meta: freq_scale_train = 1
0.00.081.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.772 I llm_load_print_meta: model type       = 1.4B
0.00.081.773 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.774 I llm_load_print_meta: model params     = 1.41 B
0.00.081.775 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.776 I llm_load_print_meta: general.name     = 1.4B
0.00.081.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: max token length = 1024
0.00.223.720 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.236 I llama_new_context_with_model: n_ctx         = 128
0.00.226.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.237 I llama_new_context_with_model: n_batch       = 128
0.00.226.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.238 I llama_new_context_with_model: flash_attn    = 0
0.00.226.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.241 I llama_new_context_with_model: freq_scale    = 1
0.00.226.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.257 I llama_new_context_with_model: graph nodes  = 967
0.00.235.257 I llama_new_context_with_model: graph splits = 1
0.00.235.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.543 I 
0.00.295.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.646 I perplexity: tokenizing the input ..
0.00.305.739 I perplexity: tokenization took 10.088 ms
0.00.305.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.839.776 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.844.877 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.844.910 I llama_perf_context_print:        load time =     294.77 ms
0.01.844.912 I llama_perf_context_print: prompt eval time =    1532.10 ms /   128 tokens (   11.97 ms per token,    83.55 tokens per second)
0.01.844.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.844.914 I llama_perf_context_print:       total time =    1549.37 ms /   129 tokens

real	0m1.939s
user	0m6.506s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.222 I llm_load_vocab: special tokens cache size = 25
0.00.083.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.352 I llm_load_print_meta: arch             = gptneox
0.00.083.353 I llm_load_print_meta: vocab type       = BPE
0.00.083.354 I llm_load_print_meta: n_vocab          = 50304
0.00.083.354 I llm_load_print_meta: n_merges         = 50009
0.00.083.354 I llm_load_print_meta: vocab_only       = 0
0.00.083.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.355 I llm_load_print_meta: n_embd           = 2048
0.00.083.355 I llm_load_print_meta: n_layer          = 24
0.00.083.366 I llm_load_print_meta: n_head           = 16
0.00.083.366 I llm_load_print_meta: n_head_kv        = 16
0.00.083.367 I llm_load_print_meta: n_rot            = 32
0.00.083.367 I llm_load_print_meta: n_swa            = 0
0.00.083.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.369 I llm_load_print_meta: n_gqa            = 1
0.00.083.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.375 I llm_load_print_meta: n_ff             = 8192
0.00.083.376 I llm_load_print_meta: n_expert         = 0
0.00.083.376 I llm_load_print_meta: n_expert_used    = 0
0.00.083.376 I llm_load_print_meta: causal attn      = 1
0.00.083.376 I llm_load_print_meta: pooling type     = 0
0.00.083.377 I llm_load_print_meta: rope type        = 2
0.00.083.377 I llm_load_print_meta: rope scaling     = linear
0.00.083.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.379 I llm_load_print_meta: freq_scale_train = 1
0.00.083.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.383 I llm_load_print_meta: model type       = 1.4B
0.00.083.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.384 I llm_load_print_meta: model params     = 1.41 B
0.00.083.385 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.385 I llm_load_print_meta: general.name     = 1.4B
0.00.083.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.388 I llm_load_print_meta: max token length = 1024
0.00.165.718 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.327 I llama_new_context_with_model: n_batch       = 2048
0.00.168.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.327 I llama_new_context_with_model: flash_attn    = 0
0.00.168.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.331 I llama_new_context_with_model: freq_scale    = 1
0.00.253.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.826 I llama_new_context_with_model: graph nodes  = 967
0.00.255.826 I llama_new_context_with_model: graph splits = 1
0.00.255.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.979 I main: llama threadpool init, n_threads = 4
0.00.337.993 I 
0.00.338.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.073 I 
0.00.338.180 I sampler seed: 1234
0.00.338.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.195 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.026.670 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.03.026.672 I llama_perf_context_print:        load time =     337.04 ms
0.03.026.673 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.03.026.675 I llama_perf_context_print:        eval time =    2590.18 ms /    63 runs   (   41.11 ms per token,    24.32 tokens per second)
0.03.026.676 I llama_perf_context_print:       total time =    2688.70 ms /    70 tokens

real	0m3.095s
user	0m11.099s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.066 I llm_load_vocab: special tokens cache size = 25
0.00.082.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.055 I llm_load_print_meta: arch             = gptneox
0.00.082.056 I llm_load_print_meta: vocab type       = BPE
0.00.082.056 I llm_load_print_meta: n_vocab          = 50304
0.00.082.057 I llm_load_print_meta: n_merges         = 50009
0.00.082.057 I llm_load_print_meta: vocab_only       = 0
0.00.082.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.058 I llm_load_print_meta: n_embd           = 2048
0.00.082.058 I llm_load_print_meta: n_layer          = 24
0.00.082.070 I llm_load_print_meta: n_head           = 16
0.00.082.071 I llm_load_print_meta: n_head_kv        = 16
0.00.082.071 I llm_load_print_meta: n_rot            = 32
0.00.082.071 I llm_load_print_meta: n_swa            = 0
0.00.082.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.073 I llm_load_print_meta: n_gqa            = 1
0.00.082.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.079 I llm_load_print_meta: n_ff             = 8192
0.00.082.079 I llm_load_print_meta: n_expert         = 0
0.00.082.079 I llm_load_print_meta: n_expert_used    = 0
0.00.082.080 I llm_load_print_meta: causal attn      = 1
0.00.082.080 I llm_load_print_meta: pooling type     = 0
0.00.082.080 I llm_load_print_meta: rope type        = 2
0.00.082.081 I llm_load_print_meta: rope scaling     = linear
0.00.082.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.083 I llm_load_print_meta: freq_scale_train = 1
0.00.082.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.086 I llm_load_print_meta: model type       = 1.4B
0.00.082.086 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.087 I llm_load_print_meta: model params     = 1.41 B
0.00.082.088 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.088 I llm_load_print_meta: general.name     = 1.4B
0.00.082.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: max token length = 1024
0.00.163.156 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.678 I llama_new_context_with_model: n_ctx         = 128
0.00.165.679 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.679 I llama_new_context_with_model: n_batch       = 128
0.00.165.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.680 I llama_new_context_with_model: flash_attn    = 0
0.00.165.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.683 I llama_new_context_with_model: freq_scale    = 1
0.00.165.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.593 I llama_new_context_with_model: graph nodes  = 967
0.00.174.593 I llama_new_context_with_model: graph splits = 1
0.00.174.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.632 I 
0.00.225.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.728 I perplexity: tokenizing the input ..
0.00.235.740 I perplexity: tokenization took 10.007 ms
0.00.235.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.454 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.690 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.725 I llama_perf_context_print:        load time =     224.86 ms
0.01.234.726 I llama_perf_context_print: prompt eval time =     992.11 ms /   128 tokens (    7.75 ms per token,   129.02 tokens per second)
0.01.234.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.729 I llama_perf_context_print:       total time =    1009.10 ms /   129 tokens

real	0m1.293s
user	0m4.305s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.120 I llm_load_vocab: special tokens cache size = 25
0.00.084.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.343 I llm_load_print_meta: arch             = gptneox
0.00.084.343 I llm_load_print_meta: vocab type       = BPE
0.00.084.344 I llm_load_print_meta: n_vocab          = 50304
0.00.084.344 I llm_load_print_meta: n_merges         = 50009
0.00.084.345 I llm_load_print_meta: vocab_only       = 0
0.00.084.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.346 I llm_load_print_meta: n_embd           = 2048
0.00.084.346 I llm_load_print_meta: n_layer          = 24
0.00.084.359 I llm_load_print_meta: n_head           = 16
0.00.084.360 I llm_load_print_meta: n_head_kv        = 16
0.00.084.360 I llm_load_print_meta: n_rot            = 32
0.00.084.360 I llm_load_print_meta: n_swa            = 0
0.00.084.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.362 I llm_load_print_meta: n_gqa            = 1
0.00.084.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.368 I llm_load_print_meta: n_ff             = 8192
0.00.084.368 I llm_load_print_meta: n_expert         = 0
0.00.084.369 I llm_load_print_meta: n_expert_used    = 0
0.00.084.369 I llm_load_print_meta: causal attn      = 1
0.00.084.369 I llm_load_print_meta: pooling type     = 0
0.00.084.369 I llm_load_print_meta: rope type        = 2
0.00.084.370 I llm_load_print_meta: rope scaling     = linear
0.00.084.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.372 I llm_load_print_meta: freq_scale_train = 1
0.00.084.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.375 I llm_load_print_meta: model type       = 1.4B
0.00.084.375 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.376 I llm_load_print_meta: model params     = 1.41 B
0.00.084.377 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.377 I llm_load_print_meta: general.name     = 1.4B
0.00.084.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.380 I llm_load_print_meta: max token length = 1024
0.00.129.333 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.924 I llama_new_context_with_model: n_batch       = 2048
0.00.131.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.925 I llama_new_context_with_model: flash_attn    = 0
0.00.131.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.928 I llama_new_context_with_model: freq_scale    = 1
0.00.216.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.874 I llama_new_context_with_model: graph nodes  = 967
0.00.218.874 I llama_new_context_with_model: graph splits = 1
0.00.218.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.590 I main: llama threadpool init, n_threads = 4
0.00.288.605 I 
0.00.288.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.684 I 
0.00.288.804 I sampler seed: 1234
0.00.288.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.815 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.281.587 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.281.590 I llama_perf_context_print:        load time =     287.68 ms
0.02.281.592 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.99 tokens per second)
0.02.281.593 I llama_perf_context_print:        eval time =    1908.09 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.281.594 I llama_perf_context_print:       total time =    1993.00 ms /    70 tokens

real	0m2.327s
user	0m8.257s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.480 I llm_load_vocab: special tokens cache size = 25
0.00.082.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.739 I llm_load_print_meta: arch             = gptneox
0.00.082.739 I llm_load_print_meta: vocab type       = BPE
0.00.082.740 I llm_load_print_meta: n_vocab          = 50304
0.00.082.740 I llm_load_print_meta: n_merges         = 50009
0.00.082.741 I llm_load_print_meta: vocab_only       = 0
0.00.082.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.741 I llm_load_print_meta: n_embd           = 2048
0.00.082.741 I llm_load_print_meta: n_layer          = 24
0.00.082.753 I llm_load_print_meta: n_head           = 16
0.00.082.754 I llm_load_print_meta: n_head_kv        = 16
0.00.082.754 I llm_load_print_meta: n_rot            = 32
0.00.082.755 I llm_load_print_meta: n_swa            = 0
0.00.082.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.756 I llm_load_print_meta: n_gqa            = 1
0.00.082.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.762 I llm_load_print_meta: n_ff             = 8192
0.00.082.762 I llm_load_print_meta: n_expert         = 0
0.00.082.762 I llm_load_print_meta: n_expert_used    = 0
0.00.082.763 I llm_load_print_meta: causal attn      = 1
0.00.082.763 I llm_load_print_meta: pooling type     = 0
0.00.082.763 I llm_load_print_meta: rope type        = 2
0.00.082.764 I llm_load_print_meta: rope scaling     = linear
0.00.082.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.766 I llm_load_print_meta: freq_scale_train = 1
0.00.082.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.769 I llm_load_print_meta: model type       = 1.4B
0.00.082.769 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.770 I llm_load_print_meta: model params     = 1.41 B
0.00.082.771 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.771 I llm_load_print_meta: general.name     = 1.4B
0.00.082.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.774 I llm_load_print_meta: max token length = 1024
0.00.128.695 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.242 I llama_new_context_with_model: n_ctx         = 128
0.00.131.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.242 I llama_new_context_with_model: n_batch       = 128
0.00.131.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.243 I llama_new_context_with_model: flash_attn    = 0
0.00.131.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.246 I llama_new_context_with_model: freq_scale    = 1
0.00.131.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.463 I llama_new_context_with_model: graph nodes  = 967
0.00.140.464 I llama_new_context_with_model: graph splits = 1
0.00.140.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.985 I 
0.00.179.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.081 I perplexity: tokenizing the input ..
0.00.189.972 I perplexity: tokenization took 10.887 ms
0.00.189.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.911 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.356.965 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.357.003 I llama_perf_context_print:        load time =     178.22 ms
0.01.357.005 I llama_perf_context_print: prompt eval time =    1160.21 ms /   128 tokens (    9.06 ms per token,   110.32 tokens per second)
0.01.357.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.008 I llama_perf_context_print:       total time =    1178.02 ms /   129 tokens

real	0m1.396s
user	0m4.916s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.860 I llm_load_vocab: special tokens cache size = 25
0.00.081.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.002 I llm_load_print_meta: arch             = gptneox
0.00.082.003 I llm_load_print_meta: vocab type       = BPE
0.00.082.005 I llm_load_print_meta: n_vocab          = 50304
0.00.082.005 I llm_load_print_meta: n_merges         = 50009
0.00.082.005 I llm_load_print_meta: vocab_only       = 0
0.00.082.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.006 I llm_load_print_meta: n_embd           = 2048
0.00.082.007 I llm_load_print_meta: n_layer          = 24
0.00.082.019 I llm_load_print_meta: n_head           = 16
0.00.082.020 I llm_load_print_meta: n_head_kv        = 16
0.00.082.020 I llm_load_print_meta: n_rot            = 32
0.00.082.021 I llm_load_print_meta: n_swa            = 0
0.00.082.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.023 I llm_load_print_meta: n_gqa            = 1
0.00.082.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.032 I llm_load_print_meta: n_ff             = 8192
0.00.082.032 I llm_load_print_meta: n_expert         = 0
0.00.082.033 I llm_load_print_meta: n_expert_used    = 0
0.00.082.033 I llm_load_print_meta: causal attn      = 1
0.00.082.033 I llm_load_print_meta: pooling type     = 0
0.00.082.034 I llm_load_print_meta: rope type        = 2
0.00.082.034 I llm_load_print_meta: rope scaling     = linear
0.00.082.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.036 I llm_load_print_meta: freq_scale_train = 1
0.00.082.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.041 I llm_load_print_meta: model type       = 1.4B
0.00.082.042 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.043 I llm_load_print_meta: model params     = 1.41 B
0.00.082.044 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.045 I llm_load_print_meta: general.name     = 1.4B
0.00.082.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.050 I llm_load_print_meta: max token length = 1024
0.00.131.814 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.435 I llama_new_context_with_model: n_batch       = 2048
0.00.134.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.435 I llama_new_context_with_model: flash_attn    = 0
0.00.134.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.439 I llama_new_context_with_model: freq_scale    = 1
0.00.214.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.575 I llama_new_context_with_model: graph nodes  = 967
0.00.216.576 I llama_new_context_with_model: graph splits = 1
0.00.216.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.346 I main: llama threadpool init, n_threads = 4
0.00.311.361 I 
0.00.311.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.448 I 
0.00.311.555 I sampler seed: 1234
0.00.311.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.574 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.455.418 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.455.420 I llama_perf_context_print:        load time =     310.43 ms
0.02.455.422 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.455.423 I llama_perf_context_print:        eval time =    2004.01 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.455.424 I llama_perf_context_print:       total time =    2144.08 ms /    70 tokens

real	0m2.503s
user	0m8.970s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.131 I llm_load_vocab: special tokens cache size = 25
0.00.082.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.178 I llm_load_print_meta: arch             = gptneox
0.00.082.178 I llm_load_print_meta: vocab type       = BPE
0.00.082.179 I llm_load_print_meta: n_vocab          = 50304
0.00.082.179 I llm_load_print_meta: n_merges         = 50009
0.00.082.180 I llm_load_print_meta: vocab_only       = 0
0.00.082.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.181 I llm_load_print_meta: n_embd           = 2048
0.00.082.182 I llm_load_print_meta: n_layer          = 24
0.00.082.193 I llm_load_print_meta: n_head           = 16
0.00.082.195 I llm_load_print_meta: n_head_kv        = 16
0.00.082.195 I llm_load_print_meta: n_rot            = 32
0.00.082.195 I llm_load_print_meta: n_swa            = 0
0.00.082.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.198 I llm_load_print_meta: n_gqa            = 1
0.00.082.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.206 I llm_load_print_meta: n_ff             = 8192
0.00.082.206 I llm_load_print_meta: n_expert         = 0
0.00.082.206 I llm_load_print_meta: n_expert_used    = 0
0.00.082.207 I llm_load_print_meta: causal attn      = 1
0.00.082.207 I llm_load_print_meta: pooling type     = 0
0.00.082.210 I llm_load_print_meta: rope type        = 2
0.00.082.210 I llm_load_print_meta: rope scaling     = linear
0.00.082.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.212 I llm_load_print_meta: freq_scale_train = 1
0.00.082.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.215 I llm_load_print_meta: model type       = 1.4B
0.00.082.215 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.216 I llm_load_print_meta: model params     = 1.41 B
0.00.082.217 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.217 I llm_load_print_meta: general.name     = 1.4B
0.00.082.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: max token length = 1024
0.00.131.631 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.202 I llama_new_context_with_model: n_ctx         = 128
0.00.134.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.203 I llama_new_context_with_model: n_batch       = 128
0.00.134.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.203 I llama_new_context_with_model: flash_attn    = 0
0.00.134.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.206 I llama_new_context_with_model: freq_scale    = 1
0.00.134.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.993 I llama_new_context_with_model: graph nodes  = 967
0.00.142.993 I llama_new_context_with_model: graph splits = 1
0.00.142.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.698 I 
0.00.197.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.799 I perplexity: tokenizing the input ..
0.00.207.915 I perplexity: tokenization took 10.111 ms
0.00.207.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.010 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.428.203 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.428.235 I llama_perf_context_print:        load time =     196.91 ms
0.02.428.237 I llama_perf_context_print: prompt eval time =    2213.03 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.428.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.239 I llama_perf_context_print:       total time =    2230.54 ms /   129 tokens

real	0m2.469s
user	0m9.169s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.927 I llm_load_vocab: special tokens cache size = 25
0.00.085.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.101 I llm_load_print_meta: arch             = gptneox
0.00.085.102 I llm_load_print_meta: vocab type       = BPE
0.00.085.103 I llm_load_print_meta: n_vocab          = 50304
0.00.085.103 I llm_load_print_meta: n_merges         = 50009
0.00.085.103 I llm_load_print_meta: vocab_only       = 0
0.00.085.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.104 I llm_load_print_meta: n_embd           = 2048
0.00.085.105 I llm_load_print_meta: n_layer          = 24
0.00.085.117 I llm_load_print_meta: n_head           = 16
0.00.085.118 I llm_load_print_meta: n_head_kv        = 16
0.00.085.118 I llm_load_print_meta: n_rot            = 32
0.00.085.119 I llm_load_print_meta: n_swa            = 0
0.00.085.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.120 I llm_load_print_meta: n_gqa            = 1
0.00.085.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.126 I llm_load_print_meta: n_ff             = 8192
0.00.085.126 I llm_load_print_meta: n_expert         = 0
0.00.085.126 I llm_load_print_meta: n_expert_used    = 0
0.00.085.127 I llm_load_print_meta: causal attn      = 1
0.00.085.127 I llm_load_print_meta: pooling type     = 0
0.00.085.127 I llm_load_print_meta: rope type        = 2
0.00.085.127 I llm_load_print_meta: rope scaling     = linear
0.00.085.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.129 I llm_load_print_meta: freq_scale_train = 1
0.00.085.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.135 I llm_load_print_meta: model type       = 1.4B
0.00.085.135 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.136 I llm_load_print_meta: model params     = 1.41 B
0.00.085.137 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.137 I llm_load_print_meta: general.name     = 1.4B
0.00.085.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.140 I llm_load_print_meta: max token length = 1024
0.00.139.164 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.773 I llama_new_context_with_model: n_batch       = 2048
0.00.141.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.774 I llama_new_context_with_model: flash_attn    = 0
0.00.141.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.779 I llama_new_context_with_model: freq_scale    = 1
0.00.223.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.918 I llama_new_context_with_model: graph nodes  = 967
0.00.225.918 I llama_new_context_with_model: graph splits = 1
0.00.225.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.310 I main: llama threadpool init, n_threads = 4
0.00.312.325 I 
0.00.312.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.409 I 
0.00.312.513 I sampler seed: 1234
0.00.312.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.530 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.601.694 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.601.696 I llama_perf_context_print:        load time =     311.34 ms
0.02.601.697 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.601.698 I llama_perf_context_print:        eval time =    2194.88 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.601.699 I llama_perf_context_print:       total time =    2289.39 ms /    70 tokens

real	0m2.652s
user	0m9.527s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.989 I llm_load_vocab: special tokens cache size = 25
0.00.081.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.064 I llm_load_print_meta: arch             = gptneox
0.00.081.064 I llm_load_print_meta: vocab type       = BPE
0.00.081.065 I llm_load_print_meta: n_vocab          = 50304
0.00.081.065 I llm_load_print_meta: n_merges         = 50009
0.00.081.065 I llm_load_print_meta: vocab_only       = 0
0.00.081.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.066 I llm_load_print_meta: n_embd           = 2048
0.00.081.066 I llm_load_print_meta: n_layer          = 24
0.00.081.077 I llm_load_print_meta: n_head           = 16
0.00.081.078 I llm_load_print_meta: n_head_kv        = 16
0.00.081.078 I llm_load_print_meta: n_rot            = 32
0.00.081.079 I llm_load_print_meta: n_swa            = 0
0.00.081.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.080 I llm_load_print_meta: n_gqa            = 1
0.00.081.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.086 I llm_load_print_meta: n_ff             = 8192
0.00.081.086 I llm_load_print_meta: n_expert         = 0
0.00.081.086 I llm_load_print_meta: n_expert_used    = 0
0.00.081.087 I llm_load_print_meta: causal attn      = 1
0.00.081.087 I llm_load_print_meta: pooling type     = 0
0.00.081.087 I llm_load_print_meta: rope type        = 2
0.00.081.088 I llm_load_print_meta: rope scaling     = linear
0.00.081.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.090 I llm_load_print_meta: freq_scale_train = 1
0.00.081.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.093 I llm_load_print_meta: model type       = 1.4B
0.00.081.093 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.094 I llm_load_print_meta: model params     = 1.41 B
0.00.081.095 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.095 I llm_load_print_meta: general.name     = 1.4B
0.00.081.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: max token length = 1024
0.00.135.338 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.900 I llama_new_context_with_model: n_ctx         = 128
0.00.137.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.902 I llama_new_context_with_model: n_batch       = 128
0.00.137.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.903 I llama_new_context_with_model: flash_attn    = 0
0.00.137.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.906 I llama_new_context_with_model: freq_scale    = 1
0.00.137.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.568 I llama_new_context_with_model: graph nodes  = 967
0.00.146.568 I llama_new_context_with_model: graph splits = 1
0.00.146.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.413 I 
0.00.191.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.529 I perplexity: tokenizing the input ..
0.00.201.594 I perplexity: tokenization took 10.068 ms
0.00.201.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.869 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.444.995 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.445.028 I llama_perf_context_print:        load time =     190.63 ms
0.01.445.031 I llama_perf_context_print: prompt eval time =    1236.41 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.445.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.033 I llama_perf_context_print:       total time =    1253.62 ms /   129 tokens

real	0m1.489s
user	0m5.256s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.119 I llm_load_vocab: special tokens cache size = 25
0.00.082.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.241 I llm_load_print_meta: arch             = gptneox
0.00.082.242 I llm_load_print_meta: vocab type       = BPE
0.00.082.243 I llm_load_print_meta: n_vocab          = 50304
0.00.082.243 I llm_load_print_meta: n_merges         = 50009
0.00.082.244 I llm_load_print_meta: vocab_only       = 0
0.00.082.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.244 I llm_load_print_meta: n_embd           = 2048
0.00.082.244 I llm_load_print_meta: n_layer          = 24
0.00.082.256 I llm_load_print_meta: n_head           = 16
0.00.082.257 I llm_load_print_meta: n_head_kv        = 16
0.00.082.258 I llm_load_print_meta: n_rot            = 32
0.00.082.258 I llm_load_print_meta: n_swa            = 0
0.00.082.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.260 I llm_load_print_meta: n_gqa            = 1
0.00.082.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.268 I llm_load_print_meta: n_ff             = 8192
0.00.082.268 I llm_load_print_meta: n_expert         = 0
0.00.082.269 I llm_load_print_meta: n_expert_used    = 0
0.00.082.269 I llm_load_print_meta: causal attn      = 1
0.00.082.269 I llm_load_print_meta: pooling type     = 0
0.00.082.269 I llm_load_print_meta: rope type        = 2
0.00.082.270 I llm_load_print_meta: rope scaling     = linear
0.00.082.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.272 I llm_load_print_meta: freq_scale_train = 1
0.00.082.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.276 I llm_load_print_meta: model type       = 1.4B
0.00.082.277 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.278 I llm_load_print_meta: model params     = 1.41 B
0.00.082.279 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.279 I llm_load_print_meta: general.name     = 1.4B
0.00.082.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.283 I llm_load_print_meta: max token length = 1024
0.00.139.880 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.405 I llama_new_context_with_model: n_batch       = 2048
0.00.142.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.406 I llama_new_context_with_model: flash_attn    = 0
0.00.142.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.408 I llama_new_context_with_model: freq_scale    = 1
0.00.220.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.013 I llama_new_context_with_model: graph nodes  = 967
0.00.223.013 I llama_new_context_with_model: graph splits = 1
0.00.223.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.756 I main: llama threadpool init, n_threads = 4
0.00.310.770 I 
0.00.310.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.852 I 
0.00.310.963 I sampler seed: 1234
0.00.310.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.978 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.789.901 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.789.903 I llama_perf_context_print:        load time =     309.81 ms
0.02.789.904 I llama_perf_context_print: prompt eval time =     146.87 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.789.906 I llama_perf_context_print:        eval time =    2322.41 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.789.907 I llama_perf_context_print:       total time =    2479.15 ms /    70 tokens

real	0m2.844s
user	0m10.278s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.605 I llm_load_vocab: special tokens cache size = 25
0.00.081.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.745 I llm_load_print_meta: arch             = gptneox
0.00.081.746 I llm_load_print_meta: vocab type       = BPE
0.00.081.747 I llm_load_print_meta: n_vocab          = 50304
0.00.081.747 I llm_load_print_meta: n_merges         = 50009
0.00.081.747 I llm_load_print_meta: vocab_only       = 0
0.00.081.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.748 I llm_load_print_meta: n_embd           = 2048
0.00.081.748 I llm_load_print_meta: n_layer          = 24
0.00.081.758 I llm_load_print_meta: n_head           = 16
0.00.081.760 I llm_load_print_meta: n_head_kv        = 16
0.00.081.760 I llm_load_print_meta: n_rot            = 32
0.00.081.760 I llm_load_print_meta: n_swa            = 0
0.00.081.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.762 I llm_load_print_meta: n_gqa            = 1
0.00.081.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.768 I llm_load_print_meta: n_ff             = 8192
0.00.081.769 I llm_load_print_meta: n_expert         = 0
0.00.081.769 I llm_load_print_meta: n_expert_used    = 0
0.00.081.770 I llm_load_print_meta: causal attn      = 1
0.00.081.770 I llm_load_print_meta: pooling type     = 0
0.00.081.770 I llm_load_print_meta: rope type        = 2
0.00.081.773 I llm_load_print_meta: rope scaling     = linear
0.00.081.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.775 I llm_load_print_meta: freq_scale_train = 1
0.00.081.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.778 I llm_load_print_meta: model type       = 1.4B
0.00.081.779 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.779 I llm_load_print_meta: model params     = 1.41 B
0.00.081.780 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.781 I llm_load_print_meta: general.name     = 1.4B
0.00.081.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: max token length = 1024
0.00.138.882 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.496 I llama_new_context_with_model: n_ctx         = 128
0.00.141.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.497 I llama_new_context_with_model: n_batch       = 128
0.00.141.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.498 I llama_new_context_with_model: flash_attn    = 0
0.00.141.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.501 I llama_new_context_with_model: freq_scale    = 1
0.00.141.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.900 I llama_new_context_with_model: graph nodes  = 967
0.00.149.900 I llama_new_context_with_model: graph splits = 1
0.00.149.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.439 I 
0.00.208.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.535 I perplexity: tokenizing the input ..
0.00.218.682 I perplexity: tokenization took 10.142 ms
0.00.218.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.986 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.710.002 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.710.035 I llama_perf_context_print:        load time =     207.66 ms
0.02.710.036 I llama_perf_context_print: prompt eval time =    2484.35 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.710.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.038 I llama_perf_context_print:       total time =    2501.60 ms /   129 tokens

real	0m2.756s
user	0m10.295s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.010.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.145 I llm_load_vocab: special tokens cache size = 25
0.00.083.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.261 I llm_load_print_meta: arch             = gptneox
0.00.083.262 I llm_load_print_meta: vocab type       = BPE
0.00.083.262 I llm_load_print_meta: n_vocab          = 50304
0.00.083.263 I llm_load_print_meta: n_merges         = 50009
0.00.083.263 I llm_load_print_meta: vocab_only       = 0
0.00.083.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.264 I llm_load_print_meta: n_embd           = 2048
0.00.083.264 I llm_load_print_meta: n_layer          = 24
0.00.083.275 I llm_load_print_meta: n_head           = 16
0.00.083.276 I llm_load_print_meta: n_head_kv        = 16
0.00.083.277 I llm_load_print_meta: n_rot            = 32
0.00.083.277 I llm_load_print_meta: n_swa            = 0
0.00.083.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.278 I llm_load_print_meta: n_gqa            = 1
0.00.083.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.284 I llm_load_print_meta: n_ff             = 8192
0.00.083.285 I llm_load_print_meta: n_expert         = 0
0.00.083.285 I llm_load_print_meta: n_expert_used    = 0
0.00.083.285 I llm_load_print_meta: causal attn      = 1
0.00.083.286 I llm_load_print_meta: pooling type     = 0
0.00.083.286 I llm_load_print_meta: rope type        = 2
0.00.083.286 I llm_load_print_meta: rope scaling     = linear
0.00.083.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.288 I llm_load_print_meta: freq_scale_train = 1
0.00.083.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.291 I llm_load_print_meta: model type       = 1.4B
0.00.083.292 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.292 I llm_load_print_meta: model params     = 1.41 B
0.00.083.293 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.294 I llm_load_print_meta: general.name     = 1.4B
0.00.083.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.296 I llm_load_print_meta: max token length = 1024
0.00.114.550 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.122 I llama_new_context_with_model: n_batch       = 2048
0.00.117.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.122 I llama_new_context_with_model: flash_attn    = 0
0.00.117.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.125 I llama_new_context_with_model: freq_scale    = 1
0.00.196.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.245 I llama_new_context_with_model: graph nodes  = 967
0.00.199.245 I llama_new_context_with_model: graph splits = 1
0.00.199.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.579 I main: llama threadpool init, n_threads = 4
0.00.267.594 I 
0.00.267.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.673 I 
0.00.267.792 I sampler seed: 1234
0.00.267.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.807 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.889.990 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.889.993 I llama_perf_context_print:        load time =     266.70 ms
0.01.889.995 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.889.996 I llama_perf_context_print:        eval time =    1524.51 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.889.997 I llama_perf_context_print:       total time =    1622.42 ms /    70 tokens

real	0m1.926s
user	0m6.785s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.363 I llm_load_vocab: special tokens cache size = 25
0.00.081.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.409 I llm_load_print_meta: arch             = gptneox
0.00.081.409 I llm_load_print_meta: vocab type       = BPE
0.00.081.410 I llm_load_print_meta: n_vocab          = 50304
0.00.081.411 I llm_load_print_meta: n_merges         = 50009
0.00.081.411 I llm_load_print_meta: vocab_only       = 0
0.00.081.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.412 I llm_load_print_meta: n_embd           = 2048
0.00.081.412 I llm_load_print_meta: n_layer          = 24
0.00.081.423 I llm_load_print_meta: n_head           = 16
0.00.081.424 I llm_load_print_meta: n_head_kv        = 16
0.00.081.424 I llm_load_print_meta: n_rot            = 32
0.00.081.424 I llm_load_print_meta: n_swa            = 0
0.00.081.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.426 I llm_load_print_meta: n_gqa            = 1
0.00.081.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.431 I llm_load_print_meta: n_ff             = 8192
0.00.081.432 I llm_load_print_meta: n_expert         = 0
0.00.081.432 I llm_load_print_meta: n_expert_used    = 0
0.00.081.432 I llm_load_print_meta: causal attn      = 1
0.00.081.433 I llm_load_print_meta: pooling type     = 0
0.00.081.433 I llm_load_print_meta: rope type        = 2
0.00.081.433 I llm_load_print_meta: rope scaling     = linear
0.00.081.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.436 I llm_load_print_meta: freq_scale_train = 1
0.00.081.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.439 I llm_load_print_meta: model type       = 1.4B
0.00.081.439 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.440 I llm_load_print_meta: model params     = 1.41 B
0.00.081.441 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.441 I llm_load_print_meta: general.name     = 1.4B
0.00.081.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: max token length = 1024
0.00.112.928 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.745 I llama_new_context_with_model: n_ctx         = 128
0.00.115.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.745 I llama_new_context_with_model: n_batch       = 128
0.00.115.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.746 I llama_new_context_with_model: flash_attn    = 0
0.00.115.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.749 I llama_new_context_with_model: freq_scale    = 1
0.00.115.750 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.036 I llama_new_context_with_model: graph nodes  = 967
0.00.124.036 I llama_new_context_with_model: graph splits = 1
0.00.124.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.625 I 
0.00.162.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.739 I perplexity: tokenizing the input ..
0.00.172.814 I perplexity: tokenization took 10.071 ms
0.00.172.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.085 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.706.242 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.706.277 I llama_perf_context_print:        load time =     161.85 ms
0.01.706.279 I llama_perf_context_print: prompt eval time =    1526.37 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.706.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.283 I llama_perf_context_print:       total time =    1543.65 ms /   129 tokens

real	0m1.740s
user	0m6.375s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.884 I llm_load_vocab: special tokens cache size = 25
0.00.083.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.992 I llm_load_print_meta: arch             = gptneox
0.00.083.993 I llm_load_print_meta: vocab type       = BPE
0.00.083.994 I llm_load_print_meta: n_vocab          = 50304
0.00.083.994 I llm_load_print_meta: n_merges         = 50009
0.00.083.995 I llm_load_print_meta: vocab_only       = 0
0.00.083.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.995 I llm_load_print_meta: n_embd           = 2048
0.00.083.996 I llm_load_print_meta: n_layer          = 24
0.00.084.006 I llm_load_print_meta: n_head           = 16
0.00.084.007 I llm_load_print_meta: n_head_kv        = 16
0.00.084.007 I llm_load_print_meta: n_rot            = 32
0.00.084.007 I llm_load_print_meta: n_swa            = 0
0.00.084.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.009 I llm_load_print_meta: n_gqa            = 1
0.00.084.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.015 I llm_load_print_meta: n_ff             = 8192
0.00.084.016 I llm_load_print_meta: n_expert         = 0
0.00.084.016 I llm_load_print_meta: n_expert_used    = 0
0.00.084.016 I llm_load_print_meta: causal attn      = 1
0.00.084.016 I llm_load_print_meta: pooling type     = 0
0.00.084.017 I llm_load_print_meta: rope type        = 2
0.00.084.017 I llm_load_print_meta: rope scaling     = linear
0.00.084.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.019 I llm_load_print_meta: freq_scale_train = 1
0.00.084.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.022 I llm_load_print_meta: model type       = 1.4B
0.00.084.023 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.023 I llm_load_print_meta: model params     = 1.41 B
0.00.084.024 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.025 I llm_load_print_meta: general.name     = 1.4B
0.00.084.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: max token length = 1024
0.00.126.260 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.911 I llama_new_context_with_model: n_batch       = 2048
0.00.128.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.912 I llama_new_context_with_model: flash_attn    = 0
0.00.128.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.916 I llama_new_context_with_model: freq_scale    = 1
0.00.210.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.072 I llama_new_context_with_model: graph nodes  = 967
0.00.213.072 I llama_new_context_with_model: graph splits = 1
0.00.213.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.082 I main: llama threadpool init, n_threads = 4
0.00.286.097 I 
0.00.286.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.179 I 
0.00.286.287 I sampler seed: 1234
0.00.286.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.301 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.134.500 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.134.502 I llama_perf_context_print:        load time =     285.20 ms
0.02.134.503 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.134.504 I llama_perf_context_print:        eval time =    1741.67 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.134.505 I llama_perf_context_print:       total time =    1848.42 ms /    70 tokens

real	0m2.177s
user	0m7.702s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.799 I llm_load_vocab: special tokens cache size = 25
0.00.086.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.047 I llm_load_print_meta: arch             = gptneox
0.00.086.047 I llm_load_print_meta: vocab type       = BPE
0.00.086.048 I llm_load_print_meta: n_vocab          = 50304
0.00.086.048 I llm_load_print_meta: n_merges         = 50009
0.00.086.049 I llm_load_print_meta: vocab_only       = 0
0.00.086.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.049 I llm_load_print_meta: n_embd           = 2048
0.00.086.050 I llm_load_print_meta: n_layer          = 24
0.00.086.062 I llm_load_print_meta: n_head           = 16
0.00.086.063 I llm_load_print_meta: n_head_kv        = 16
0.00.086.064 I llm_load_print_meta: n_rot            = 32
0.00.086.064 I llm_load_print_meta: n_swa            = 0
0.00.086.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.066 I llm_load_print_meta: n_gqa            = 1
0.00.086.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.073 I llm_load_print_meta: n_ff             = 8192
0.00.086.073 I llm_load_print_meta: n_expert         = 0
0.00.086.073 I llm_load_print_meta: n_expert_used    = 0
0.00.086.073 I llm_load_print_meta: causal attn      = 1
0.00.086.073 I llm_load_print_meta: pooling type     = 0
0.00.086.075 I llm_load_print_meta: rope type        = 2
0.00.086.075 I llm_load_print_meta: rope scaling     = linear
0.00.086.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.077 I llm_load_print_meta: freq_scale_train = 1
0.00.086.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.081 I llm_load_print_meta: model type       = 1.4B
0.00.086.082 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.086.083 I llm_load_print_meta: model params     = 1.41 B
0.00.086.084 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.086.084 I llm_load_print_meta: general.name     = 1.4B
0.00.086.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.087 I llm_load_print_meta: max token length = 1024
0.00.127.806 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.415 I llama_new_context_with_model: n_ctx         = 128
0.00.130.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.416 I llama_new_context_with_model: n_batch       = 128
0.00.130.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.417 I llama_new_context_with_model: flash_attn    = 0
0.00.130.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.420 I llama_new_context_with_model: freq_scale    = 1
0.00.130.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.511 I llama_new_context_with_model: graph nodes  = 967
0.00.139.511 I llama_new_context_with_model: graph splits = 1
0.00.139.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.029 I 
0.00.183.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.130 I perplexity: tokenizing the input ..
0.00.193.351 I perplexity: tokenization took 10.215 ms
0.00.193.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.256 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.814.460 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.814.502 I llama_perf_context_print:        load time =     182.22 ms
0.01.814.504 I llama_perf_context_print: prompt eval time =    1613.85 ms /   128 tokens (   12.61 ms per token,    79.31 tokens per second)
0.01.814.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.507 I llama_perf_context_print:       total time =    1631.47 ms /   129 tokens

real	0m1.854s
user	0m6.746s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.778 I llm_load_vocab: special tokens cache size = 25
0.00.082.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.929 I llm_load_print_meta: arch             = gptneox
0.00.082.929 I llm_load_print_meta: vocab type       = BPE
0.00.082.930 I llm_load_print_meta: n_vocab          = 50304
0.00.082.931 I llm_load_print_meta: n_merges         = 50009
0.00.082.931 I llm_load_print_meta: vocab_only       = 0
0.00.082.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.932 I llm_load_print_meta: n_embd           = 2048
0.00.082.932 I llm_load_print_meta: n_layer          = 24
0.00.082.944 I llm_load_print_meta: n_head           = 16
0.00.082.945 I llm_load_print_meta: n_head_kv        = 16
0.00.082.945 I llm_load_print_meta: n_rot            = 32
0.00.082.945 I llm_load_print_meta: n_swa            = 0
0.00.082.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.947 I llm_load_print_meta: n_gqa            = 1
0.00.082.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.952 I llm_load_print_meta: n_ff             = 8192
0.00.082.953 I llm_load_print_meta: n_expert         = 0
0.00.082.953 I llm_load_print_meta: n_expert_used    = 0
0.00.082.953 I llm_load_print_meta: causal attn      = 1
0.00.082.953 I llm_load_print_meta: pooling type     = 0
0.00.082.954 I llm_load_print_meta: rope type        = 2
0.00.082.954 I llm_load_print_meta: rope scaling     = linear
0.00.082.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.956 I llm_load_print_meta: freq_scale_train = 1
0.00.082.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.958 I llm_load_print_meta: model type       = 1.4B
0.00.082.959 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.960 I llm_load_print_meta: model params     = 1.41 B
0.00.082.961 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.961 I llm_load_print_meta: general.name     = 1.4B
0.00.082.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.964 I llm_load_print_meta: max token length = 1024
0.00.132.499 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.064 I llama_new_context_with_model: n_batch       = 2048
0.00.135.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.065 I llama_new_context_with_model: flash_attn    = 0
0.00.135.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.067 I llama_new_context_with_model: freq_scale    = 1
0.00.212.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.041 I llama_new_context_with_model: graph nodes  = 967
0.00.215.041 I llama_new_context_with_model: graph splits = 1
0.00.215.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.243 I main: llama threadpool init, n_threads = 4
0.00.290.258 I 
0.00.290.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.339 I 
0.00.290.434 I sampler seed: 1234
0.00.290.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.450 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.308.527 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.308.530 I llama_perf_context_print:        load time =     289.36 ms
0.02.308.531 I llama_perf_context_print: prompt eval time =     102.36 ms /     7 tokens (   14.62 ms per token,    68.39 tokens per second)
0.02.308.532 I llama_perf_context_print:        eval time =    1906.17 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.308.533 I llama_perf_context_print:       total time =    2018.29 ms /    70 tokens

real	0m2.356s
user	0m8.397s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.457 I llm_load_vocab: special tokens cache size = 25
0.00.084.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.579 I llm_load_print_meta: arch             = gptneox
0.00.084.580 I llm_load_print_meta: vocab type       = BPE
0.00.084.580 I llm_load_print_meta: n_vocab          = 50304
0.00.084.581 I llm_load_print_meta: n_merges         = 50009
0.00.084.581 I llm_load_print_meta: vocab_only       = 0
0.00.084.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.582 I llm_load_print_meta: n_embd           = 2048
0.00.084.582 I llm_load_print_meta: n_layer          = 24
0.00.084.593 I llm_load_print_meta: n_head           = 16
0.00.084.594 I llm_load_print_meta: n_head_kv        = 16
0.00.084.594 I llm_load_print_meta: n_rot            = 32
0.00.084.594 I llm_load_print_meta: n_swa            = 0
0.00.084.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.596 I llm_load_print_meta: n_gqa            = 1
0.00.084.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.602 I llm_load_print_meta: n_ff             = 8192
0.00.084.602 I llm_load_print_meta: n_expert         = 0
0.00.084.603 I llm_load_print_meta: n_expert_used    = 0
0.00.084.603 I llm_load_print_meta: causal attn      = 1
0.00.084.603 I llm_load_print_meta: pooling type     = 0
0.00.084.604 I llm_load_print_meta: rope type        = 2
0.00.084.604 I llm_load_print_meta: rope scaling     = linear
0.00.084.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.606 I llm_load_print_meta: freq_scale_train = 1
0.00.084.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.609 I llm_load_print_meta: model type       = 1.4B
0.00.084.610 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.610 I llm_load_print_meta: model params     = 1.41 B
0.00.084.611 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.612 I llm_load_print_meta: general.name     = 1.4B
0.00.084.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.614 I llm_load_print_meta: max token length = 1024
0.00.133.810 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.351 I llama_new_context_with_model: n_ctx         = 128
0.00.136.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.352 I llama_new_context_with_model: n_batch       = 128
0.00.136.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.353 I llama_new_context_with_model: flash_attn    = 0
0.00.136.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.356 I llama_new_context_with_model: freq_scale    = 1
0.00.136.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.174 I llama_new_context_with_model: graph nodes  = 967
0.00.145.174 I llama_new_context_with_model: graph splits = 1
0.00.145.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.764 I 
0.00.190.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.860 I perplexity: tokenizing the input ..
0.00.201.036 I perplexity: tokenization took 10.169 ms
0.00.201.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.901.582 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.906.735 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.906.767 I llama_perf_context_print:        load time =     189.95 ms
0.01.906.769 I llama_perf_context_print: prompt eval time =    1698.48 ms /   128 tokens (   13.27 ms per token,    75.36 tokens per second)
0.01.906.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.906.771 I llama_perf_context_print:       total time =    1716.00 ms /   129 tokens

real	0m1.948s
user	0m7.091s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.739 I llm_load_vocab: special tokens cache size = 25
0.00.083.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.880 I llm_load_print_meta: arch             = gptneox
0.00.083.881 I llm_load_print_meta: vocab type       = BPE
0.00.083.881 I llm_load_print_meta: n_vocab          = 50304
0.00.083.882 I llm_load_print_meta: n_merges         = 50009
0.00.083.882 I llm_load_print_meta: vocab_only       = 0
0.00.083.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.883 I llm_load_print_meta: n_embd           = 2048
0.00.083.883 I llm_load_print_meta: n_layer          = 24
0.00.083.896 I llm_load_print_meta: n_head           = 16
0.00.083.897 I llm_load_print_meta: n_head_kv        = 16
0.00.083.897 I llm_load_print_meta: n_rot            = 32
0.00.083.897 I llm_load_print_meta: n_swa            = 0
0.00.083.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.899 I llm_load_print_meta: n_gqa            = 1
0.00.083.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.905 I llm_load_print_meta: n_ff             = 8192
0.00.083.905 I llm_load_print_meta: n_expert         = 0
0.00.083.906 I llm_load_print_meta: n_expert_used    = 0
0.00.083.906 I llm_load_print_meta: causal attn      = 1
0.00.083.906 I llm_load_print_meta: pooling type     = 0
0.00.083.906 I llm_load_print_meta: rope type        = 2
0.00.083.907 I llm_load_print_meta: rope scaling     = linear
0.00.083.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.909 I llm_load_print_meta: freq_scale_train = 1
0.00.083.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.912 I llm_load_print_meta: model type       = 1.4B
0.00.083.912 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.913 I llm_load_print_meta: model params     = 1.41 B
0.00.083.914 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.914 I llm_load_print_meta: general.name     = 1.4B
0.00.083.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.917 I llm_load_print_meta: max token length = 1024
0.00.141.042 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.583 I llama_new_context_with_model: n_batch       = 2048
0.00.143.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.584 I llama_new_context_with_model: flash_attn    = 0
0.00.143.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.587 I llama_new_context_with_model: freq_scale    = 1
0.00.229.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.333 I llama_new_context_with_model: graph nodes  = 967
0.00.231.333 I llama_new_context_with_model: graph splits = 1
0.00.231.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.786 I main: llama threadpool init, n_threads = 4
0.00.318.805 I 
0.00.318.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.884 I 
0.00.318.983 I sampler seed: 1234
0.00.318.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.001 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.592.304 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.592.307 I llama_perf_context_print:        load time =     317.90 ms
0.02.592.309 I llama_perf_context_print: prompt eval time =     121.14 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.592.312 I llama_perf_context_print:        eval time =    2142.51 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.592.313 I llama_perf_context_print:       total time =    2273.53 ms /    70 tokens

real	0m2.645s
user	0m9.453s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.258 I llm_load_vocab: special tokens cache size = 25
0.00.085.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.388 I llm_load_print_meta: arch             = gptneox
0.00.085.388 I llm_load_print_meta: vocab type       = BPE
0.00.085.389 I llm_load_print_meta: n_vocab          = 50304
0.00.085.389 I llm_load_print_meta: n_merges         = 50009
0.00.085.390 I llm_load_print_meta: vocab_only       = 0
0.00.085.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.390 I llm_load_print_meta: n_embd           = 2048
0.00.085.391 I llm_load_print_meta: n_layer          = 24
0.00.085.403 I llm_load_print_meta: n_head           = 16
0.00.085.404 I llm_load_print_meta: n_head_kv        = 16
0.00.085.405 I llm_load_print_meta: n_rot            = 32
0.00.085.405 I llm_load_print_meta: n_swa            = 0
0.00.085.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.407 I llm_load_print_meta: n_gqa            = 1
0.00.085.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.413 I llm_load_print_meta: n_ff             = 8192
0.00.085.413 I llm_load_print_meta: n_expert         = 0
0.00.085.413 I llm_load_print_meta: n_expert_used    = 0
0.00.085.414 I llm_load_print_meta: causal attn      = 1
0.00.085.414 I llm_load_print_meta: pooling type     = 0
0.00.085.414 I llm_load_print_meta: rope type        = 2
0.00.085.415 I llm_load_print_meta: rope scaling     = linear
0.00.085.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.417 I llm_load_print_meta: freq_scale_train = 1
0.00.085.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.419 I llm_load_print_meta: model type       = 1.4B
0.00.085.420 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.421 I llm_load_print_meta: model params     = 1.41 B
0.00.085.422 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.422 I llm_load_print_meta: general.name     = 1.4B
0.00.085.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.426 I llm_load_print_meta: max token length = 1024
0.00.142.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.856 I llama_new_context_with_model: n_ctx         = 128
0.00.144.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.857 I llama_new_context_with_model: n_batch       = 128
0.00.144.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.858 I llama_new_context_with_model: flash_attn    = 0
0.00.144.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.861 I llama_new_context_with_model: freq_scale    = 1
0.00.144.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.466 I llama_new_context_with_model: graph nodes  = 967
0.00.153.466 I llama_new_context_with_model: graph splits = 1
0.00.153.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.833 I 
0.00.209.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.964 I perplexity: tokenizing the input ..
0.00.220.080 I perplexity: tokenization took 10.121 ms
0.00.220.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.424 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.228.540 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.228.579 I llama_perf_context_print:        load time =     209.01 ms
0.02.228.581 I llama_perf_context_print: prompt eval time =    2001.24 ms /   128 tokens (   15.63 ms per token,    63.96 tokens per second)
0.02.228.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.584 I llama_perf_context_print:       total time =    2018.75 ms /   129 tokens

real	0m2.274s
user	0m8.346s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.146 I llm_load_vocab: special tokens cache size = 25
0.00.081.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.270 I llm_load_print_meta: arch             = gptneox
0.00.081.270 I llm_load_print_meta: vocab type       = BPE
0.00.081.271 I llm_load_print_meta: n_vocab          = 50304
0.00.081.271 I llm_load_print_meta: n_merges         = 50009
0.00.081.272 I llm_load_print_meta: vocab_only       = 0
0.00.081.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.273 I llm_load_print_meta: n_embd           = 2048
0.00.081.274 I llm_load_print_meta: n_layer          = 24
0.00.081.286 I llm_load_print_meta: n_head           = 16
0.00.081.287 I llm_load_print_meta: n_head_kv        = 16
0.00.081.287 I llm_load_print_meta: n_rot            = 32
0.00.081.288 I llm_load_print_meta: n_swa            = 0
0.00.081.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.290 I llm_load_print_meta: n_gqa            = 1
0.00.081.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.296 I llm_load_print_meta: n_ff             = 8192
0.00.081.297 I llm_load_print_meta: n_expert         = 0
0.00.081.297 I llm_load_print_meta: n_expert_used    = 0
0.00.081.297 I llm_load_print_meta: causal attn      = 1
0.00.081.297 I llm_load_print_meta: pooling type     = 0
0.00.081.298 I llm_load_print_meta: rope type        = 2
0.00.081.298 I llm_load_print_meta: rope scaling     = linear
0.00.081.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.301 I llm_load_print_meta: freq_scale_train = 1
0.00.081.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.305 I llm_load_print_meta: model type       = 1.4B
0.00.081.306 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.307 I llm_load_print_meta: model params     = 1.41 B
0.00.081.308 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.308 I llm_load_print_meta: general.name     = 1.4B
0.00.081.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: max token length = 1024
0.00.144.041 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.567 I llama_new_context_with_model: n_batch       = 2048
0.00.146.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.568 I llama_new_context_with_model: flash_attn    = 0
0.00.146.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.570 I llama_new_context_with_model: freq_scale    = 1
0.00.224.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.390 I llama_new_context_with_model: graph nodes  = 967
0.00.227.391 I llama_new_context_with_model: graph splits = 1
0.00.227.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.277 I main: llama threadpool init, n_threads = 4
0.00.312.292 I 
0.00.312.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.377 I 
0.00.312.472 I sampler seed: 1234
0.00.312.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.488 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.683.200 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.683.204 I llama_perf_context_print:        load time =     311.37 ms
0.02.683.206 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.683.207 I llama_perf_context_print:        eval time =    2248.09 ms /    63 runs   (   35.68 ms per token,    28.02 tokens per second)
0.02.683.208 I llama_perf_context_print:       total time =    2370.93 ms /    70 tokens

real	0m2.740s
user	0m9.844s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.315 I llm_load_vocab: special tokens cache size = 25
0.00.082.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.373 I llm_load_print_meta: arch             = gptneox
0.00.082.373 I llm_load_print_meta: vocab type       = BPE
0.00.082.374 I llm_load_print_meta: n_vocab          = 50304
0.00.082.374 I llm_load_print_meta: n_merges         = 50009
0.00.082.374 I llm_load_print_meta: vocab_only       = 0
0.00.082.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.375 I llm_load_print_meta: n_embd           = 2048
0.00.082.375 I llm_load_print_meta: n_layer          = 24
0.00.082.387 I llm_load_print_meta: n_head           = 16
0.00.082.387 I llm_load_print_meta: n_head_kv        = 16
0.00.082.388 I llm_load_print_meta: n_rot            = 32
0.00.082.388 I llm_load_print_meta: n_swa            = 0
0.00.082.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.390 I llm_load_print_meta: n_gqa            = 1
0.00.082.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.396 I llm_load_print_meta: n_ff             = 8192
0.00.082.396 I llm_load_print_meta: n_expert         = 0
0.00.082.396 I llm_load_print_meta: n_expert_used    = 0
0.00.082.396 I llm_load_print_meta: causal attn      = 1
0.00.082.397 I llm_load_print_meta: pooling type     = 0
0.00.082.397 I llm_load_print_meta: rope type        = 2
0.00.082.397 I llm_load_print_meta: rope scaling     = linear
0.00.082.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.400 I llm_load_print_meta: freq_scale_train = 1
0.00.082.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.403 I llm_load_print_meta: model type       = 1.4B
0.00.082.403 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.404 I llm_load_print_meta: model params     = 1.41 B
0.00.082.404 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.405 I llm_load_print_meta: general.name     = 1.4B
0.00.082.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.408 I llm_load_print_meta: max token length = 1024
0.00.146.584 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.172 I llama_new_context_with_model: n_ctx         = 128
0.00.149.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.173 I llama_new_context_with_model: n_batch       = 128
0.00.149.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.173 I llama_new_context_with_model: flash_attn    = 0
0.00.149.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.176 I llama_new_context_with_model: freq_scale    = 1
0.00.149.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.891 I llama_new_context_with_model: graph nodes  = 967
0.00.157.892 I llama_new_context_with_model: graph splits = 1
0.00.157.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.929 I 
0.00.212.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.034 I perplexity: tokenizing the input ..
0.00.222.128 I perplexity: tokenization took 10.09 ms
0.00.222.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.664 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.040.771 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.040.806 I llama_perf_context_print:        load time =     211.10 ms
0.02.040.807 I llama_perf_context_print: prompt eval time =    1811.73 ms /   128 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.040.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.810 I llama_perf_context_print:       total time =    1828.88 ms /   129 tokens

real	0m2.090s
user	0m7.595s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (7ae02add)
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
0.00.213.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.325s
user	0m7.274s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (7ae02add)
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
0.00.214.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.239s
user	0m6.967s
sys	0m0.306s
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

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896600maxresident)k
0inputs+32outputs (0major+54048minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893164maxresident)k
0inputs+32outputs (0major+54411minor)pagefaults 0swaps
```
