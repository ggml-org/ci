## Summary

- status:  SUCCESS ✅
- runtime: 14:07.93
- date:    Wed Nov 20 12:12:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fab5d30ff6729ff6ff615c41e8c0215d6bc30393
- author:  Diego Devesa
```
llama : add .clang-format file (#10415)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.37 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.36 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.90 sec*proc (27 tests)

Total Test time (real) =  50.91 sec

real	0m50.972s
user	1m4.440s
sys	0m0.688s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.58 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.63 sec*proc (27 tests)

Total Test time (real) =  22.64 sec

real	0m22.706s
user	0m24.356s
sys	0m0.654s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.835 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.873 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.873 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.002 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.003 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.004 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.004 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.004 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.006 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type  f16:   73 tensors
0.00.019.616 I llm_load_vocab: special tokens cache size = 5
0.00.022.270 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.281 I llm_load_print_meta: arch             = bert
0.00.022.282 I llm_load_print_meta: vocab type       = WPM
0.00.022.282 I llm_load_print_meta: n_vocab          = 30522
0.00.022.282 I llm_load_print_meta: n_merges         = 0
0.00.022.284 I llm_load_print_meta: vocab_only       = 0
0.00.022.284 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.285 I llm_load_print_meta: n_embd           = 384
0.00.022.285 I llm_load_print_meta: n_layer          = 12
0.00.022.290 I llm_load_print_meta: n_head           = 12
0.00.022.291 I llm_load_print_meta: n_head_kv        = 12
0.00.022.291 I llm_load_print_meta: n_rot            = 32
0.00.022.292 I llm_load_print_meta: n_swa            = 0
0.00.022.292 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.293 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.294 I llm_load_print_meta: n_gqa            = 1
0.00.022.295 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.295 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.296 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.299 I llm_load_print_meta: n_ff             = 1536
0.00.022.299 I llm_load_print_meta: n_expert         = 0
0.00.022.299 I llm_load_print_meta: n_expert_used    = 0
0.00.022.300 I llm_load_print_meta: causal attn      = 0
0.00.022.300 I llm_load_print_meta: pooling type     = 2
0.00.022.300 I llm_load_print_meta: rope type        = 2
0.00.022.301 I llm_load_print_meta: rope scaling     = linear
0.00.022.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.302 I llm_load_print_meta: freq_scale_train = 1
0.00.022.302 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.305 I llm_load_print_meta: model type       = 33M
0.00.022.305 I llm_load_print_meta: model ftype      = F16
0.00.022.306 I llm_load_print_meta: model params     = 33.21 M
0.00.022.307 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.307 I llm_load_print_meta: general.name     = Bge Small
0.00.022.308 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.308 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.308 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.308 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.308 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.309 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.309 I llm_load_print_meta: max token length = 21
0.00.026.611 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.520 I llama_new_context_with_model: n_ctx         = 512
0.00.027.520 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.521 I llama_new_context_with_model: n_batch       = 2048
0.00.027.521 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.522 I llama_new_context_with_model: flash_attn    = 0
0.00.027.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.524 I llama_new_context_with_model: freq_scale    = 1
0.00.029.504 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.513 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.518 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.327 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.333 I llama_new_context_with_model: graph nodes  = 429
0.00.031.333 I llama_new_context_with_model: graph splits = 1
0.00.031.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.491 I 
0.00.034.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.671 I llama_perf_context_print:        load time =      33.86 ms
0.00.039.673 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2699.46 tokens per second)
0.00.039.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.674 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.049s
user	0m0.065s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.752 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.974 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.975 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.975 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.976 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.976 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.977 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.979 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.258 I llm_load_vocab: special tokens cache size = 5
0.00.021.916 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.927 I llm_load_print_meta: arch             = bert
0.00.021.927 I llm_load_print_meta: vocab type       = WPM
0.00.021.928 I llm_load_print_meta: n_vocab          = 30522
0.00.021.928 I llm_load_print_meta: n_merges         = 0
0.00.021.929 I llm_load_print_meta: vocab_only       = 0
0.00.021.929 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.929 I llm_load_print_meta: n_embd           = 384
0.00.021.929 I llm_load_print_meta: n_layer          = 12
0.00.021.936 I llm_load_print_meta: n_head           = 12
0.00.021.937 I llm_load_print_meta: n_head_kv        = 12
0.00.021.937 I llm_load_print_meta: n_rot            = 32
0.00.021.937 I llm_load_print_meta: n_swa            = 0
0.00.021.938 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.938 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.939 I llm_load_print_meta: n_gqa            = 1
0.00.021.940 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.941 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.942 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.945 I llm_load_print_meta: n_ff             = 1536
0.00.021.945 I llm_load_print_meta: n_expert         = 0
0.00.021.946 I llm_load_print_meta: n_expert_used    = 0
0.00.021.946 I llm_load_print_meta: causal attn      = 0
0.00.021.946 I llm_load_print_meta: pooling type     = 2
0.00.021.946 I llm_load_print_meta: rope type        = 2
0.00.021.948 I llm_load_print_meta: rope scaling     = linear
0.00.021.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.950 I llm_load_print_meta: freq_scale_train = 1
0.00.021.951 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.954 I llm_load_print_meta: model type       = 33M
0.00.021.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.955 I llm_load_print_meta: model params     = 33.21 M
0.00.021.956 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.956 I llm_load_print_meta: general.name     = Bge Small
0.00.021.957 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.957 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.957 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.958 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.958 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.958 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.958 I llm_load_print_meta: max token length = 21
0.00.024.943 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.892 I llama_new_context_with_model: n_ctx         = 512
0.00.025.892 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.892 I llama_new_context_with_model: n_batch       = 2048
0.00.025.893 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.893 I llama_new_context_with_model: flash_attn    = 0
0.00.025.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.895 I llama_new_context_with_model: freq_scale    = 1
0.00.027.831 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.839 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.844 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.643 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.649 I llama_new_context_with_model: graph nodes  = 429
0.00.029.649 I llama_new_context_with_model: graph splits = 1
0.00.029.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.216 I 
0.00.032.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.666 I llama_perf_context_print:        load time =      31.65 ms
0.00.036.668 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.036.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.670 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.045s
user	0m0.061s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.394 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.424 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.088 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.089 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.089 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.090 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.091 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.094 I llama_model_loader: - type  f32:   41 tensors
0.00.020.095 I llama_model_loader: - type  f16:   29 tensors
0.00.038.993 W llm_load_vocab: empty token at index 5
0.00.048.859 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.448 I llm_load_vocab: special tokens cache size = 5
0.00.415.474 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.491 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.492 I llm_load_print_meta: vocab type       = BPE
0.00.415.492 I llm_load_print_meta: n_vocab          = 61056
0.00.415.493 I llm_load_print_meta: n_merges         = 39382
0.00.415.493 I llm_load_print_meta: vocab_only       = 0
0.00.415.494 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.494 I llm_load_print_meta: n_embd           = 384
0.00.415.494 I llm_load_print_meta: n_layer          = 4
0.00.415.505 I llm_load_print_meta: n_head           = 12
0.00.415.506 I llm_load_print_meta: n_head_kv        = 12
0.00.415.506 I llm_load_print_meta: n_rot            = 32
0.00.415.507 I llm_load_print_meta: n_swa            = 0
0.00.415.507 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.507 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.508 I llm_load_print_meta: n_gqa            = 1
0.00.415.509 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.509 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.511 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.512 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.514 I llm_load_print_meta: n_ff             = 1536
0.00.415.514 I llm_load_print_meta: n_expert         = 0
0.00.415.514 I llm_load_print_meta: n_expert_used    = 0
0.00.415.515 I llm_load_print_meta: causal attn      = 0
0.00.415.515 I llm_load_print_meta: pooling type     = -1
0.00.415.515 I llm_load_print_meta: rope type        = -1
0.00.415.516 I llm_load_print_meta: rope scaling     = linear
0.00.415.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.517 I llm_load_print_meta: freq_scale_train = 1
0.00.415.517 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.520 I llm_load_print_meta: model type       = 33M
0.00.415.520 I llm_load_print_meta: model ftype      = F16
0.00.415.521 I llm_load_print_meta: model params     = 32.90 M
0.00.415.522 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.522 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.523 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.523 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.523 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.523 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.524 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.524 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.525 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.525 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.526 I llm_load_print_meta: max token length = 45
0.00.419.216 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.383 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.383 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.383 I llama_new_context_with_model: n_batch       = 2048
0.00.421.384 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.384 I llama_new_context_with_model: flash_attn    = 0
0.00.421.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.387 I llama_new_context_with_model: freq_scale    = 1
0.00.431.270 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.282 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.291 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.604 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.611 I llama_new_context_with_model: graph nodes  = 154
0.00.432.611 I llama_new_context_with_model: graph splits = 1
0.00.432.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.012 I 
0.00.440.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.336 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.339 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.345 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.345 I main: number of tokens in prompt = 13
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


0.00.440.352 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.352 I main: number of tokens in prompt = 40
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


0.00.443.871 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.927 I llama_perf_context_print:        load time =     439.43 ms
0.00.453.928 I llama_perf_context_print: prompt eval time =       9.82 ms /    62 tokens (    0.16 ms per token,  6311.72 tokens per second)
0.00.453.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.930 I llama_perf_context_print:       total time =      13.92 ms /    63 tokens

real	0m0.472s
user	0m0.507s
sys	0m0.028s
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
0.00.000.640 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.496 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.920 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.921 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.929 I llama_model_loader: - type  f32:   37 tensors
0.00.270.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.029 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.729 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.709 I llm_load_vocab: special tokens cache size = 5
0.00.599.346 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.417 I llm_load_print_meta: arch             = gemma
0.00.599.418 I llm_load_print_meta: vocab type       = SPM
0.00.599.419 I llm_load_print_meta: n_vocab          = 256000
0.00.599.422 I llm_load_print_meta: n_merges         = 0
0.00.599.422 I llm_load_print_meta: vocab_only       = 0
0.00.599.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.423 I llm_load_print_meta: n_embd           = 2048
0.00.599.423 I llm_load_print_meta: n_layer          = 18
0.00.599.495 I llm_load_print_meta: n_head           = 8
0.00.599.506 I llm_load_print_meta: n_head_kv        = 1
0.00.599.510 I llm_load_print_meta: n_rot            = 256
0.00.599.510 I llm_load_print_meta: n_swa            = 0
0.00.599.511 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.511 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.518 I llm_load_print_meta: n_gqa            = 8
0.00.599.526 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.533 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.538 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.550 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.565 I llm_load_print_meta: n_ff             = 16384
0.00.599.566 I llm_load_print_meta: n_expert         = 0
0.00.599.567 I llm_load_print_meta: n_expert_used    = 0
0.00.599.568 I llm_load_print_meta: causal attn      = 1
0.00.599.569 I llm_load_print_meta: pooling type     = 0
0.00.599.570 I llm_load_print_meta: rope type        = 2
0.00.599.571 I llm_load_print_meta: rope scaling     = linear
0.00.599.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.575 I llm_load_print_meta: freq_scale_train = 1
0.00.599.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.581 I llm_load_print_meta: model type       = 2B
0.00.599.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.583 I llm_load_print_meta: model params     = 2.51 B
0.00.599.594 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.594 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.595 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.596 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.597 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.606 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.612 I llm_load_print_meta: max token length = 93
0.00.701.855 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.701.864 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.701.864 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.701.865 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.701.866 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.701.867 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.708.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.708.020 I llama_new_context_with_model: n_ctx         = 4096
0.00.708.020 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.708.021 I llama_new_context_with_model: n_batch       = 2048
0.00.708.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.708.022 I llama_new_context_with_model: flash_attn    = 0
0.00.708.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.708.025 I llama_new_context_with_model: freq_scale    = 1
0.00.708.025 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.393 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.527 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.193 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.726.196 I llama_new_context_with_model: graph nodes  = 601
0.00.726.197 I llama_new_context_with_model: graph splits = 1
0.00.726.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.334.061 I main: llama threadpool init, n_threads = 4
0.01.334.076 I 
0.01.334.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.334.199 I 
0.01.334.434 I sampler seed: 3231994288
0.01.334.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.334.456 I 
 increasities with the utmost sincerity.

I'm not sure if I should share this information with others, but it's too important to keep to myself

0.14.801.056 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.75 tokens per second)
0.14.801.063 I llama_perf_context_print:        load time =    1333.11 ms
0.14.801.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.801.067 I llama_perf_context_print:        eval time =   13377.15 ms /    32 runs   (  418.04 ms per token,     2.39 tokens per second)
0.14.801.069 I llama_perf_context_print:       total time =   13467.01 ms /    33 tokens
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
0.00.000.642 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.721 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.722 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.732 I llama_model_loader: - type  f32:   37 tensors
0.00.269.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.531 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.868 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.829 I llm_load_vocab: special tokens cache size = 5
0.00.598.764 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.832 I llm_load_print_meta: arch             = gemma
0.00.598.832 I llm_load_print_meta: vocab type       = SPM
0.00.598.833 I llm_load_print_meta: n_vocab          = 256000
0.00.598.836 I llm_load_print_meta: n_merges         = 0
0.00.598.837 I llm_load_print_meta: vocab_only       = 0
0.00.598.837 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.837 I llm_load_print_meta: n_embd           = 2048
0.00.598.838 I llm_load_print_meta: n_layer          = 18
0.00.598.902 I llm_load_print_meta: n_head           = 8
0.00.598.909 I llm_load_print_meta: n_head_kv        = 1
0.00.598.910 I llm_load_print_meta: n_rot            = 256
0.00.598.911 I llm_load_print_meta: n_swa            = 0
0.00.598.912 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.913 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.918 I llm_load_print_meta: n_gqa            = 8
0.00.598.923 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.928 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.929 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.931 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.937 I llm_load_print_meta: n_ff             = 16384
0.00.598.945 I llm_load_print_meta: n_expert         = 0
0.00.598.957 I llm_load_print_meta: n_expert_used    = 0
0.00.598.964 I llm_load_print_meta: causal attn      = 1
0.00.598.965 I llm_load_print_meta: pooling type     = 0
0.00.598.965 I llm_load_print_meta: rope type        = 2
0.00.598.966 I llm_load_print_meta: rope scaling     = linear
0.00.598.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.968 I llm_load_print_meta: freq_scale_train = 1
0.00.598.969 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.986 I llm_load_print_meta: model type       = 2B
0.00.598.987 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.988 I llm_load_print_meta: model params     = 2.51 B
0.00.598.997 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.998 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.006 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.007 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.007 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.007 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.008 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.013 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.014 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.015 I llm_load_print_meta: max token length = 93
0.00.694.877 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.700.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.767 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.767 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.768 I llama_new_context_with_model: n_batch       = 2048
0.00.700.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.768 I llama_new_context_with_model: flash_attn    = 0
0.00.700.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.771 I llama_new_context_with_model: freq_scale    = 1
0.00.700.771 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.588 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.633 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.716.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.409 I llama_new_context_with_model: graph nodes  = 601
0.00.719.409 I llama_new_context_with_model: graph splits = 1
0.00.719.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.593 I main: llama threadpool init, n_threads = 4
0.01.331.608 I 
0.01.331.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.722 I 
0.01.331.955 I sampler seed: 1268880818
0.01.331.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.976 I 
 increasities? [end of text]


0.03.030.979 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   799.23 tokens per second)
0.03.030.982 I llama_perf_context_print:        load time =    1330.65 ms
0.03.030.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.030.985 I llama_perf_context_print:        eval time =    1686.46 ms /     4 runs   (  421.61 ms per token,     2.37 tokens per second)
0.03.030.997 I llama_perf_context_print:       total time =    1699.40 ms /     5 tokens
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
0.00.000.653 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.355 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.395 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.408 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.418 I llama_model_loader: - type  f32:   37 tensors
0.00.273.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.876 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.754 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.723 I llm_load_vocab: special tokens cache size = 5
0.00.617.065 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.149 I llm_load_print_meta: arch             = gemma
0.00.617.150 I llm_load_print_meta: vocab type       = SPM
0.00.617.151 I llm_load_print_meta: n_vocab          = 256000
0.00.617.153 I llm_load_print_meta: n_merges         = 0
0.00.617.153 I llm_load_print_meta: vocab_only       = 0
0.00.617.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.154 I llm_load_print_meta: n_embd           = 2048
0.00.617.155 I llm_load_print_meta: n_layer          = 18
0.00.617.222 I llm_load_print_meta: n_head           = 8
0.00.617.229 I llm_load_print_meta: n_head_kv        = 1
0.00.617.230 I llm_load_print_meta: n_rot            = 256
0.00.617.230 I llm_load_print_meta: n_swa            = 0
0.00.617.231 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.231 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.237 I llm_load_print_meta: n_gqa            = 8
0.00.617.242 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.247 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.248 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.250 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.256 I llm_load_print_meta: n_ff             = 16384
0.00.617.257 I llm_load_print_meta: n_expert         = 0
0.00.617.262 I llm_load_print_meta: n_expert_used    = 0
0.00.617.262 I llm_load_print_meta: causal attn      = 1
0.00.617.262 I llm_load_print_meta: pooling type     = 0
0.00.617.263 I llm_load_print_meta: rope type        = 2
0.00.617.263 I llm_load_print_meta: rope scaling     = linear
0.00.617.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.266 I llm_load_print_meta: freq_scale_train = 1
0.00.617.266 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.281 I llm_load_print_meta: model type       = 2B
0.00.617.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.283 I llm_load_print_meta: model params     = 2.51 B
0.00.617.291 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.292 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.293 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.294 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.294 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.294 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.295 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.302 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.304 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.313 I llm_load_print_meta: max token length = 93
0.00.692.573 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.692.583 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.692.584 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.692.584 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.692.585 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.692.586 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.698.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.270 I llama_new_context_with_model: n_ctx         = 4096
0.00.698.270 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.698.271 I llama_new_context_with_model: n_batch       = 2048
0.00.698.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.272 I llama_new_context_with_model: flash_attn    = 0
0.00.698.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.275 I llama_new_context_with_model: freq_scale    = 1
0.00.698.276 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.713.428 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.471 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.606 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.127 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.131 I llama_new_context_with_model: graph nodes  = 601
0.00.716.131 I llama_new_context_with_model: graph splits = 1
0.00.716.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.361 I main: llama threadpool init, n_threads = 4
0.01.329.378 I 
0.01.329.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.489 I 
0.01.329.726 I sampler seed: 3120634605
0.01.329.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.748 I 
 increasities and a relentless pursuit of the truth. [end of text]


0.05.978.738 I llama_perf_sampler_print:    sampling time =      17.08 ms /    12 runs   (    1.42 ms per token,   702.45 tokens per second)
0.05.978.741 I llama_perf_context_print:        load time =    1328.42 ms
0.05.978.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.978.744 I llama_perf_context_print:        eval time =    4617.39 ms /    11 runs   (  419.76 ms per token,     2.38 tokens per second)
0.05.978.745 I llama_perf_context_print:       total time =    4649.39 ms /    12 tokens
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
0.00.000.628 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.023.509 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.033 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.046 I llama_model_loader: - type  f32:   37 tensors
0.00.272.055 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.124 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.152 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.105 I llm_load_vocab: special tokens cache size = 5
0.00.602.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.130 I llm_load_print_meta: arch             = gemma
0.00.602.131 I llm_load_print_meta: vocab type       = SPM
0.00.602.132 I llm_load_print_meta: n_vocab          = 256000
0.00.602.135 I llm_load_print_meta: n_merges         = 0
0.00.602.136 I llm_load_print_meta: vocab_only       = 0
0.00.602.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.136 I llm_load_print_meta: n_embd           = 2048
0.00.602.137 I llm_load_print_meta: n_layer          = 18
0.00.602.202 I llm_load_print_meta: n_head           = 8
0.00.602.209 I llm_load_print_meta: n_head_kv        = 1
0.00.602.211 I llm_load_print_meta: n_rot            = 256
0.00.602.211 I llm_load_print_meta: n_swa            = 0
0.00.602.212 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.217 I llm_load_print_meta: n_gqa            = 8
0.00.602.222 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.240 I llm_load_print_meta: n_ff             = 16384
0.00.602.241 I llm_load_print_meta: n_expert         = 0
0.00.602.242 I llm_load_print_meta: n_expert_used    = 0
0.00.602.242 I llm_load_print_meta: causal attn      = 1
0.00.602.242 I llm_load_print_meta: pooling type     = 0
0.00.602.243 I llm_load_print_meta: rope type        = 2
0.00.602.246 I llm_load_print_meta: rope scaling     = linear
0.00.602.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.248 I llm_load_print_meta: freq_scale_train = 1
0.00.602.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.251 I llm_load_print_meta: model type       = 2B
0.00.602.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.252 I llm_load_print_meta: model params     = 2.51 B
0.00.602.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.263 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.272 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.283 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.284 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.292 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.293 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.293 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.299 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.301 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.302 I llm_load_print_meta: max token length = 93
0.00.675.892 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.675.900 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.681.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.760 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.761 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.761 I llama_new_context_with_model: n_batch       = 2048
0.00.681.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.762 I llama_new_context_with_model: flash_attn    = 0
0.00.681.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.765 I llama_new_context_with_model: freq_scale    = 1
0.00.681.765 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.975 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.014 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.138 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.710 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.715 I llama_new_context_with_model: graph nodes  = 601
0.00.698.715 I llama_new_context_with_model: graph splits = 1
0.00.698.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.219 I main: llama threadpool init, n_threads = 4
0.01.351.233 I 
0.01.351.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.339 I 
0.01.351.564 I sampler seed: 268696876
0.01.351.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.584 I 
 increasities?

I am unable to access the requested text. Please provide the text so I can assist you. [end of text]


0.11.496.112 I llama_perf_sampler_print:    sampling time =      36.94 ms /    25 runs   (    1.48 ms per token,   676.83 tokens per second)
0.11.496.114 I llama_perf_context_print:        load time =    1350.30 ms
0.11.496.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.496.117 I llama_perf_context_print:        eval time =   10077.35 ms /    24 runs   (  419.89 ms per token,     2.38 tokens per second)
0.11.496.131 I llama_perf_context_print:       total time =   10144.90 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.889s
user	2m12.628s
sys	0m9.385s
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
main: build = 4143 (fab5d30f)
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

main: quantize time = 186444.14 ms
main:    total time = 186444.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.023.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.408 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.420 I llama_model_loader: - type  f32:   37 tensors
0.00.269.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.467.662 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.154 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.062 I llm_load_vocab: special tokens cache size = 5
0.00.641.663 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.737 I llm_load_print_meta: arch             = gemma
0.00.641.738 I llm_load_print_meta: vocab type       = SPM
0.00.641.739 I llm_load_print_meta: n_vocab          = 256000
0.00.641.742 I llm_load_print_meta: n_merges         = 0
0.00.641.742 I llm_load_print_meta: vocab_only       = 0
0.00.641.743 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.743 I llm_load_print_meta: n_embd           = 2048
0.00.641.744 I llm_load_print_meta: n_layer          = 18
0.00.641.809 I llm_load_print_meta: n_head           = 8
0.00.641.819 I llm_load_print_meta: n_head_kv        = 1
0.00.641.819 I llm_load_print_meta: n_rot            = 256
0.00.641.820 I llm_load_print_meta: n_swa            = 0
0.00.641.820 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.820 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.825 I llm_load_print_meta: n_gqa            = 8
0.00.641.830 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.834 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.836 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.837 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.844 I llm_load_print_meta: n_ff             = 16384
0.00.641.845 I llm_load_print_meta: n_expert         = 0
0.00.641.845 I llm_load_print_meta: n_expert_used    = 0
0.00.641.845 I llm_load_print_meta: causal attn      = 1
0.00.641.846 I llm_load_print_meta: pooling type     = 0
0.00.641.846 I llm_load_print_meta: rope type        = 2
0.00.641.847 I llm_load_print_meta: rope scaling     = linear
0.00.641.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.850 I llm_load_print_meta: freq_scale_train = 1
0.00.641.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.857 I llm_load_print_meta: model type       = 2B
0.00.641.858 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.641.859 I llm_load_print_meta: model params     = 2.51 B
0.00.641.868 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.641.868 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.878 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.879 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.880 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.881 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.881 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.882 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.888 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.889 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.890 I llm_load_print_meta: max token length = 93
0.00.703.799 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.703.807 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.703.808 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.703.808 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.703.809 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.703.810 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.709.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.641 I llama_new_context_with_model: n_ctx         = 4096
0.00.709.642 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.709.642 I llama_new_context_with_model: n_batch       = 2048
0.00.709.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.643 I llama_new_context_with_model: flash_attn    = 0
0.00.709.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.646 I llama_new_context_with_model: freq_scale    = 1
0.00.709.647 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.715 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.726.719 I llama_new_context_with_model: graph nodes  = 601
0.00.726.719 I llama_new_context_with_model: graph splits = 1
0.00.726.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.810 I main: llama threadpool init, n_threads = 4
0.01.312.824 I 
0.01.312.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.312.934 I 
0.01.313.162 I sampler seed: 4157646829
0.01.313.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.184 I 
 increamically in the following sentence:

I am so tired that I can't sleep.

I am so tired, that I can't sleep.

0.12.458.955 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.18 tokens per second)
0.12.458.978 I llama_perf_context_print:        load time =    1311.84 ms
0.12.458.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.458.993 I llama_perf_context_print:        eval time =   11056.60 ms /    32 runs   (  345.52 ms per token,     2.89 tokens per second)
0.12.458.995 I llama_perf_context_print:       total time =   11146.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4143 (fab5d30f)
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

main: quantize time = 186571.75 ms
main:    total time = 186571.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.023.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.672 I llama_model_loader: - type  f32:   37 tensors
0.00.271.676 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.676 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.503 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.225 I llm_load_vocab: special tokens cache size = 5
0.00.636.076 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.162 I llm_load_print_meta: arch             = gemma
0.00.636.163 I llm_load_print_meta: vocab type       = SPM
0.00.636.164 I llm_load_print_meta: n_vocab          = 256000
0.00.636.167 I llm_load_print_meta: n_merges         = 0
0.00.636.167 I llm_load_print_meta: vocab_only       = 0
0.00.636.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.168 I llm_load_print_meta: n_embd           = 2048
0.00.636.168 I llm_load_print_meta: n_layer          = 18
0.00.636.240 I llm_load_print_meta: n_head           = 8
0.00.636.248 I llm_load_print_meta: n_head_kv        = 1
0.00.636.249 I llm_load_print_meta: n_rot            = 256
0.00.636.249 I llm_load_print_meta: n_swa            = 0
0.00.636.249 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.250 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.254 I llm_load_print_meta: n_gqa            = 8
0.00.636.259 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.264 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.265 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.267 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.295 I llm_load_print_meta: n_ff             = 16384
0.00.636.296 I llm_load_print_meta: n_expert         = 0
0.00.636.297 I llm_load_print_meta: n_expert_used    = 0
0.00.636.297 I llm_load_print_meta: causal attn      = 1
0.00.636.298 I llm_load_print_meta: pooling type     = 0
0.00.636.298 I llm_load_print_meta: rope type        = 2
0.00.636.307 I llm_load_print_meta: rope scaling     = linear
0.00.636.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.313 I llm_load_print_meta: freq_scale_train = 1
0.00.636.315 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.332 I llm_load_print_meta: model type       = 2B
0.00.636.333 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.636.334 I llm_load_print_meta: model params     = 2.51 B
0.00.636.345 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.636.346 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.346 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.350 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.351 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.351 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.351 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.352 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.366 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.368 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.368 I llm_load_print_meta: max token length = 93
0.00.692.250 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.697.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.965 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.965 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.966 I llama_new_context_with_model: n_batch       = 2048
0.00.697.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.966 I llama_new_context_with_model: flash_attn    = 0
0.00.697.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.969 I llama_new_context_with_model: freq_scale    = 1
0.00.697.970 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.965 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.007 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.131 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.724 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.728 I llama_new_context_with_model: graph nodes  = 601
0.00.715.729 I llama_new_context_with_model: graph splits = 1
0.00.715.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.319 I main: llama threadpool init, n_threads = 4
0.01.298.330 I 
0.01.298.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.442 I 
0.01.298.667 I sampler seed: 2313102685
0.01.298.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.298.689 I 
 maneupher!

I am unable to access the requested resource.

I apologize for any inconvenience this may cause. Please try again later. [end of text]


0.11.400.895 I llama_perf_sampler_print:    sampling time =      44.60 ms /    30 runs   (    1.49 ms per token,   672.71 tokens per second)
0.11.400.898 I llama_perf_context_print:        load time =    1297.34 ms
0.11.400.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.400.901 I llama_perf_context_print:        eval time =   10021.40 ms /    29 runs   (  345.57 ms per token,     2.89 tokens per second)
0.11.400.902 I llama_perf_context_print:       total time =   10102.59 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.679s
user	46m51.978s
sys	0m6.278s
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
0.00.000.580 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.020.876 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.086 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.006 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.007 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.011 I llama_model_loader: - type  f32:   37 tensors
0.00.132.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.246 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.867 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.358 I llm_load_vocab: special tokens cache size = 5
0.00.265.119 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.134 I llm_load_print_meta: arch             = gemma
0.00.265.135 I llm_load_print_meta: vocab type       = SPM
0.00.265.135 I llm_load_print_meta: n_vocab          = 256000
0.00.265.136 I llm_load_print_meta: n_merges         = 0
0.00.265.136 I llm_load_print_meta: vocab_only       = 0
0.00.265.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.137 I llm_load_print_meta: n_embd           = 2048
0.00.265.137 I llm_load_print_meta: n_layer          = 18
0.00.265.147 I llm_load_print_meta: n_head           = 8
0.00.265.148 I llm_load_print_meta: n_head_kv        = 1
0.00.265.149 I llm_load_print_meta: n_rot            = 256
0.00.265.149 I llm_load_print_meta: n_swa            = 0
0.00.265.149 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.150 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.150 I llm_load_print_meta: n_gqa            = 8
0.00.265.152 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.152 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.153 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.154 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.156 I llm_load_print_meta: n_ff             = 16384
0.00.265.157 I llm_load_print_meta: n_expert         = 0
0.00.265.157 I llm_load_print_meta: n_expert_used    = 0
0.00.265.157 I llm_load_print_meta: causal attn      = 1
0.00.265.157 I llm_load_print_meta: pooling type     = 0
0.00.265.158 I llm_load_print_meta: rope type        = 2
0.00.265.158 I llm_load_print_meta: rope scaling     = linear
0.00.265.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.160 I llm_load_print_meta: freq_scale_train = 1
0.00.265.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.162 I llm_load_print_meta: model type       = 2B
0.00.265.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.163 I llm_load_print_meta: model params     = 2.51 B
0.00.265.164 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.164 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.165 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.165 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.166 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.166 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.166 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.167 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.167 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.167 I llm_load_print_meta: max token length = 93
0.00.366.583 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.590 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.591 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.591 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.592 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.592 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.371.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.560 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.561 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.561 I llama_new_context_with_model: n_batch       = 2048
0.00.371.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.562 I llama_new_context_with_model: flash_attn    = 0
0.00.371.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.565 I llama_new_context_with_model: freq_scale    = 1
0.00.371.566 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.578 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.590 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.681 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.943 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.949 I llama_new_context_with_model: graph nodes  = 601
0.00.386.949 I llama_new_context_with_model: graph splits = 1
0.00.386.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.164 I main: llama threadpool init, n_threads = 4
0.00.471.176 I 
0.00.471.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.253 I 
0.00.471.293 I sampler seed: 808961246
0.00.471.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.308 I 
 increasities, a phenomenon that involves a rapid increase in the rate of narcissistic behavior in a group or individual.

**Factors contributing to narcissistic behavior escalation:**



0.02.734.024 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6511.44 tokens per second)
0.02.734.026 I llama_perf_context_print:        load time =     470.38 ms
0.02.734.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.029 I llama_perf_context_print:        eval time =    2243.57 ms /    32 runs   (   70.11 ms per token,    14.26 tokens per second)
0.02.734.030 I llama_perf_context_print:       total time =    2262.87 ms /    33 tokens
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
0.00.000.539 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.021.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.203 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.207 I llama_model_loader: - type  f32:   37 tensors
0.00.130.209 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.877 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.327 I llm_load_vocab: special tokens cache size = 5
0.00.264.132 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.149 I llm_load_print_meta: arch             = gemma
0.00.264.150 I llm_load_print_meta: vocab type       = SPM
0.00.264.150 I llm_load_print_meta: n_vocab          = 256000
0.00.264.151 I llm_load_print_meta: n_merges         = 0
0.00.264.151 I llm_load_print_meta: vocab_only       = 0
0.00.264.152 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.152 I llm_load_print_meta: n_embd           = 2048
0.00.264.152 I llm_load_print_meta: n_layer          = 18
0.00.264.163 I llm_load_print_meta: n_head           = 8
0.00.264.164 I llm_load_print_meta: n_head_kv        = 1
0.00.264.164 I llm_load_print_meta: n_rot            = 256
0.00.264.165 I llm_load_print_meta: n_swa            = 0
0.00.264.165 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.165 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.166 I llm_load_print_meta: n_gqa            = 8
0.00.264.167 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.168 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.169 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.171 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.173 I llm_load_print_meta: n_ff             = 16384
0.00.264.173 I llm_load_print_meta: n_expert         = 0
0.00.264.173 I llm_load_print_meta: n_expert_used    = 0
0.00.264.174 I llm_load_print_meta: causal attn      = 1
0.00.264.174 I llm_load_print_meta: pooling type     = 0
0.00.264.174 I llm_load_print_meta: rope type        = 2
0.00.264.175 I llm_load_print_meta: rope scaling     = linear
0.00.264.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.177 I llm_load_print_meta: freq_scale_train = 1
0.00.264.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.179 I llm_load_print_meta: model type       = 2B
0.00.264.180 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.181 I llm_load_print_meta: model params     = 2.51 B
0.00.264.181 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.182 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.183 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.183 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.184 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.184 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.184 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.185 I llm_load_print_meta: max token length = 93
0.00.358.917 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.134 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.134 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.134 I llama_new_context_with_model: n_batch       = 2048
0.00.364.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.135 I llama_new_context_with_model: flash_attn    = 0
0.00.364.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.138 I llama_new_context_with_model: freq_scale    = 1
0.00.364.139 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.957 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.973 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.317 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.323 I llama_new_context_with_model: graph nodes  = 601
0.00.380.324 I llama_new_context_with_model: graph splits = 1
0.00.380.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.503 I main: llama threadpool init, n_threads = 4
0.00.461.517 I 
0.00.461.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.597 I 
0.00.461.637 I sampler seed: 4219420839
0.00.461.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.653 I 
 increasities in the workplace.

**Answer:**

**1. Understanding the Context:**

- Identify the specific organizational context that led to the escalation of workplace

0.02.650.658 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6585.51 tokens per second)
0.02.650.661 I llama_perf_context_print:        load time =     460.75 ms
0.02.650.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.664 I llama_perf_context_print:        eval time =    2169.82 ms /    32 runs   (   67.81 ms per token,    14.75 tokens per second)
0.02.650.665 I llama_perf_context_print:       total time =    2189.16 ms /    33 tokens
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
0.00.000.556 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.447 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.848 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.850 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.851 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.856 I llama_model_loader: - type  f32:   37 tensors
0.00.130.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.913 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.291 I llm_load_vocab: special tokens cache size = 5
0.00.277.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.309 I llm_load_print_meta: arch             = gemma
0.00.277.310 I llm_load_print_meta: vocab type       = SPM
0.00.277.311 I llm_load_print_meta: n_vocab          = 256000
0.00.277.311 I llm_load_print_meta: n_merges         = 0
0.00.277.312 I llm_load_print_meta: vocab_only       = 0
0.00.277.312 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.312 I llm_load_print_meta: n_embd           = 2048
0.00.277.313 I llm_load_print_meta: n_layer          = 18
0.00.277.325 I llm_load_print_meta: n_head           = 8
0.00.277.326 I llm_load_print_meta: n_head_kv        = 1
0.00.277.327 I llm_load_print_meta: n_rot            = 256
0.00.277.327 I llm_load_print_meta: n_swa            = 0
0.00.277.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.327 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.328 I llm_load_print_meta: n_gqa            = 8
0.00.277.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.333 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.336 I llm_load_print_meta: n_ff             = 16384
0.00.277.338 I llm_load_print_meta: n_expert         = 0
0.00.277.338 I llm_load_print_meta: n_expert_used    = 0
0.00.277.338 I llm_load_print_meta: causal attn      = 1
0.00.277.339 I llm_load_print_meta: pooling type     = 0
0.00.277.339 I llm_load_print_meta: rope type        = 2
0.00.277.339 I llm_load_print_meta: rope scaling     = linear
0.00.277.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.342 I llm_load_print_meta: freq_scale_train = 1
0.00.277.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.345 I llm_load_print_meta: model type       = 2B
0.00.277.346 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.347 I llm_load_print_meta: model params     = 2.51 B
0.00.277.348 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.348 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.349 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.350 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.350 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.350 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.350 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.351 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.351 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.352 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.352 I llm_load_print_meta: max token length = 93
0.00.350.722 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.729 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.730 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.731 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.732 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.732 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.954 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.954 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.955 I llama_new_context_with_model: n_batch       = 2048
0.00.355.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.956 I llama_new_context_with_model: flash_attn    = 0
0.00.355.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.960 I llama_new_context_with_model: freq_scale    = 1
0.00.355.961 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.650 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.664 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.757 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.983 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.988 I llama_new_context_with_model: graph nodes  = 601
0.00.371.989 I llama_new_context_with_model: graph splits = 1
0.00.371.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.271 I main: llama threadpool init, n_threads = 4
0.00.460.285 I 
0.00.460.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.363 I 
0.00.460.405 I sampler seed: 367547599
0.00.460.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.419 I 
 maneuvers.

I cannot access the requested content because it is blocked or private. [end of text]


0.01.752.561 I llama_perf_sampler_print:    sampling time =       2.70 ms /    19 runs   (    0.14 ms per token,  7047.48 tokens per second)
0.01.752.563 I llama_perf_context_print:        load time =     459.49 ms
0.01.752.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.752.566 I llama_perf_context_print:        eval time =    1281.35 ms /    18 runs   (   71.19 ms per token,    14.05 tokens per second)
0.01.752.567 I llama_perf_context_print:       total time =    1292.30 ms /    19 tokens
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
0.00.000.600 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.021.691 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.724 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.870 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.871 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.875 I llama_model_loader: - type  f32:   37 tensors
0.00.131.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.951 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.920 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.542 I llm_load_vocab: special tokens cache size = 5
0.00.266.290 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.306 I llm_load_print_meta: arch             = gemma
0.00.266.307 I llm_load_print_meta: vocab type       = SPM
0.00.266.307 I llm_load_print_meta: n_vocab          = 256000
0.00.266.308 I llm_load_print_meta: n_merges         = 0
0.00.266.308 I llm_load_print_meta: vocab_only       = 0
0.00.266.308 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.309 I llm_load_print_meta: n_embd           = 2048
0.00.266.309 I llm_load_print_meta: n_layer          = 18
0.00.266.321 I llm_load_print_meta: n_head           = 8
0.00.266.322 I llm_load_print_meta: n_head_kv        = 1
0.00.266.322 I llm_load_print_meta: n_rot            = 256
0.00.266.322 I llm_load_print_meta: n_swa            = 0
0.00.266.323 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.323 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.324 I llm_load_print_meta: n_gqa            = 8
0.00.266.326 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.326 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.327 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.328 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.331 I llm_load_print_meta: n_ff             = 16384
0.00.266.331 I llm_load_print_meta: n_expert         = 0
0.00.266.332 I llm_load_print_meta: n_expert_used    = 0
0.00.266.333 I llm_load_print_meta: causal attn      = 1
0.00.266.333 I llm_load_print_meta: pooling type     = 0
0.00.266.333 I llm_load_print_meta: rope type        = 2
0.00.266.333 I llm_load_print_meta: rope scaling     = linear
0.00.266.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.335 I llm_load_print_meta: freq_scale_train = 1
0.00.266.336 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.339 I llm_load_print_meta: model type       = 2B
0.00.266.339 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.340 I llm_load_print_meta: model params     = 2.51 B
0.00.266.341 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.342 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.342 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.342 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.343 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.343 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.343 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.343 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.344 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.344 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.345 I llm_load_print_meta: max token length = 93
0.00.337.841 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.847 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.140 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.141 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.141 I llama_new_context_with_model: n_batch       = 2048
0.00.343.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.142 I llama_new_context_with_model: flash_attn    = 0
0.00.343.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.146 I llama_new_context_with_model: freq_scale    = 1
0.00.343.147 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.631 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.645 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.735 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.955 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.961 I llama_new_context_with_model: graph nodes  = 601
0.00.358.961 I llama_new_context_with_model: graph splits = 1
0.00.358.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.231 I main: llama threadpool init, n_threads = 4
0.00.447.244 I 
0.00.447.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.323 I 
0.00.447.368 I sampler seed: 2328950727
0.00.447.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.383 I 
 increamental in order to match the length of the text. [end of text]


0.01.440.605 I llama_perf_sampler_print:    sampling time =       1.93 ms /    14 runs   (    0.14 ms per token,  7246.38 tokens per second)
0.01.440.607 I llama_perf_context_print:        load time =     446.40 ms
0.01.440.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.440.611 I llama_perf_context_print:        eval time =     984.97 ms /    13 runs   (   75.77 ms per token,    13.20 tokens per second)
0.01.440.612 I llama_perf_context_print:       total time =     993.38 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.283s
user	0m29.840s
sys	0m9.346s
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
main: build = 4143 (fab5d30f)
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

main: quantize time = 40303.61 ms
main:    total time = 40303.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.225 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.266 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.595 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.597 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.600 I llama_model_loader: - type  f32:   37 tensors
0.00.130.601 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.842 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.115 I llm_load_vocab: special tokens cache size = 5
0.00.271.836 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.855 I llm_load_print_meta: arch             = gemma
0.00.271.856 I llm_load_print_meta: vocab type       = SPM
0.00.271.857 I llm_load_print_meta: n_vocab          = 256000
0.00.271.857 I llm_load_print_meta: n_merges         = 0
0.00.271.857 I llm_load_print_meta: vocab_only       = 0
0.00.271.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.858 I llm_load_print_meta: n_embd           = 2048
0.00.271.858 I llm_load_print_meta: n_layer          = 18
0.00.271.870 I llm_load_print_meta: n_head           = 8
0.00.271.871 I llm_load_print_meta: n_head_kv        = 1
0.00.271.871 I llm_load_print_meta: n_rot            = 256
0.00.271.872 I llm_load_print_meta: n_swa            = 0
0.00.271.872 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.872 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.873 I llm_load_print_meta: n_gqa            = 8
0.00.271.874 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.875 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.876 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.879 I llm_load_print_meta: n_ff             = 16384
0.00.271.880 I llm_load_print_meta: n_expert         = 0
0.00.271.880 I llm_load_print_meta: n_expert_used    = 0
0.00.271.880 I llm_load_print_meta: causal attn      = 1
0.00.271.880 I llm_load_print_meta: pooling type     = 0
0.00.271.881 I llm_load_print_meta: rope type        = 2
0.00.271.881 I llm_load_print_meta: rope scaling     = linear
0.00.271.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.883 I llm_load_print_meta: freq_scale_train = 1
0.00.271.883 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.886 I llm_load_print_meta: model type       = 2B
0.00.271.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.887 I llm_load_print_meta: model params     = 2.51 B
0.00.271.888 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.888 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.888 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.889 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.889 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.889 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.889 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.890 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.890 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.891 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.891 I llm_load_print_meta: max token length = 93
0.00.331.078 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.088 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.089 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.089 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.090 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.091 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.458 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.458 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.459 I llama_new_context_with_model: n_batch       = 2048
0.00.336.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.460 I llama_new_context_with_model: flash_attn    = 0
0.00.336.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.464 I llama_new_context_with_model: freq_scale    = 1
0.00.336.465 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.357 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.375 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.474 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.806 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.811 I llama_new_context_with_model: graph nodes  = 601
0.00.353.811 I llama_new_context_with_model: graph splits = 1
0.00.353.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.892 I main: llama threadpool init, n_threads = 4
0.00.429.905 I 
0.00.429.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.985 I 
0.00.430.027 I sampler seed: 1088746711
0.00.430.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.042 I 
 increamically! [end of text]


0.00.627.293 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7849.29 tokens per second)
0.00.627.296 I llama_perf_context_print:        load time =     429.09 ms
0.00.627.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.627.298 I llama_perf_context_print:        eval time =     194.27 ms /     4 runs   (   48.57 ms per token,    20.59 tokens per second)
0.00.627.299 I llama_perf_context_print:       total time =     197.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4143 (fab5d30f)
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

main: quantize time = 40190.83 ms
main:    total time = 40190.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.156 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.423 I llama_model_loader: - type  f32:   37 tensors
0.00.130.424 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.424 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.051 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.216 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.816 I llm_load_vocab: special tokens cache size = 5
0.00.269.755 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.772 I llm_load_print_meta: arch             = gemma
0.00.269.773 I llm_load_print_meta: vocab type       = SPM
0.00.269.774 I llm_load_print_meta: n_vocab          = 256000
0.00.269.774 I llm_load_print_meta: n_merges         = 0
0.00.269.774 I llm_load_print_meta: vocab_only       = 0
0.00.269.775 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.775 I llm_load_print_meta: n_embd           = 2048
0.00.269.776 I llm_load_print_meta: n_layer          = 18
0.00.269.787 I llm_load_print_meta: n_head           = 8
0.00.269.788 I llm_load_print_meta: n_head_kv        = 1
0.00.269.788 I llm_load_print_meta: n_rot            = 256
0.00.269.788 I llm_load_print_meta: n_swa            = 0
0.00.269.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.789 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.790 I llm_load_print_meta: n_gqa            = 8
0.00.269.791 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.792 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.793 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.794 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.796 I llm_load_print_meta: n_ff             = 16384
0.00.269.796 I llm_load_print_meta: n_expert         = 0
0.00.269.797 I llm_load_print_meta: n_expert_used    = 0
0.00.269.797 I llm_load_print_meta: causal attn      = 1
0.00.269.797 I llm_load_print_meta: pooling type     = 0
0.00.269.798 I llm_load_print_meta: rope type        = 2
0.00.269.798 I llm_load_print_meta: rope scaling     = linear
0.00.269.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.800 I llm_load_print_meta: freq_scale_train = 1
0.00.269.800 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.802 I llm_load_print_meta: model type       = 2B
0.00.269.803 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.804 I llm_load_print_meta: model params     = 2.51 B
0.00.269.805 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.805 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.806 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.806 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.806 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.807 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.807 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.807 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.808 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.808 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.808 I llm_load_print_meta: max token length = 93
0.00.323.719 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.952 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.952 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.953 I llama_new_context_with_model: n_batch       = 2048
0.00.328.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.953 I llama_new_context_with_model: flash_attn    = 0
0.00.328.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.958 I llama_new_context_with_model: freq_scale    = 1
0.00.328.958 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.649 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.664 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.760 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.031 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.037 I llama_new_context_with_model: graph nodes  = 601
0.00.346.038 I llama_new_context_with_model: graph splits = 1
0.00.346.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.755 I main: llama threadpool init, n_threads = 4
0.00.421.768 I 
0.00.421.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.847 I 
0.00.421.894 I sampler seed: 2842393009
0.00.421.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.910 I 
 seconal.
## The Siren Song of the Seas: Exploring the Psychological and Cultural Significance of Maritime Music

**Introduction:**

Maritime music has been an integral

0.02.031.130 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6745.71 tokens per second)
0.02.031.132 I llama_perf_context_print:        load time =     420.98 ms
0.02.031.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.031.136 I llama_perf_context_print:        eval time =    1589.84 ms /    32 runs   (   49.68 ms per token,    20.13 tokens per second)
0.02.031.137 I llama_perf_context_print:       total time =    1609.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.961s
user	10m18.745s
sys	0m7.100s
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
0.00.000.552 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type  f16:   98 tensors
0.00.067.158 I llm_load_vocab: special tokens cache size = 25
0.00.081.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.427 I llm_load_print_meta: arch             = gptneox
0.00.081.428 I llm_load_print_meta: vocab type       = BPE
0.00.081.428 I llm_load_print_meta: n_vocab          = 50304
0.00.081.429 I llm_load_print_meta: n_merges         = 50009
0.00.081.429 I llm_load_print_meta: vocab_only       = 0
0.00.081.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.430 I llm_load_print_meta: n_embd           = 2048
0.00.081.430 I llm_load_print_meta: n_layer          = 24
0.00.081.442 I llm_load_print_meta: n_head           = 16
0.00.081.443 I llm_load_print_meta: n_head_kv        = 16
0.00.081.444 I llm_load_print_meta: n_rot            = 32
0.00.081.444 I llm_load_print_meta: n_swa            = 0
0.00.081.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.446 I llm_load_print_meta: n_gqa            = 1
0.00.081.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.451 I llm_load_print_meta: n_ff             = 8192
0.00.081.451 I llm_load_print_meta: n_expert         = 0
0.00.081.452 I llm_load_print_meta: n_expert_used    = 0
0.00.081.452 I llm_load_print_meta: causal attn      = 1
0.00.081.452 I llm_load_print_meta: pooling type     = 0
0.00.081.453 I llm_load_print_meta: rope type        = 2
0.00.081.453 I llm_load_print_meta: rope scaling     = linear
0.00.081.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.455 I llm_load_print_meta: freq_scale_train = 1
0.00.081.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.457 I llm_load_print_meta: model type       = 1.4B
0.00.081.458 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.459 I llm_load_print_meta: model params     = 1.41 B
0.00.081.460 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.460 I llm_load_print_meta: general.name     = 1.4B
0.00.081.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: max token length = 1024
0.00.226.444 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.994 I llama_new_context_with_model: n_batch       = 2048
0.00.228.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.995 I llama_new_context_with_model: flash_attn    = 0
0.00.228.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.998 I llama_new_context_with_model: freq_scale    = 1
0.00.307.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.704 I llama_new_context_with_model: graph nodes  = 967
0.00.310.704 I llama_new_context_with_model: graph splits = 1
0.00.310.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.194 I main: llama threadpool init, n_threads = 4
0.00.401.209 I 
0.00.401.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.286 I 
0.00.401.391 I sampler seed: 1234
0.00.401.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.407 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.716.014 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.04.716.016 I llama_perf_context_print:        load time =     400.42 ms
0.04.716.018 I llama_perf_context_print: prompt eval time =     118.93 ms /     7 tokens (   16.99 ms per token,    58.86 tokens per second)
0.04.716.020 I llama_perf_context_print:        eval time =    4185.39 ms /    63 runs   (   66.43 ms per token,    15.05 tokens per second)
0.04.716.020 I llama_perf_context_print:       total time =    4314.83 ms /    70 tokens

real	0m4.811s
user	0m17.637s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type  f16:   98 tensors
0.00.066.857 I llm_load_vocab: special tokens cache size = 25
0.00.081.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.042 I llm_load_print_meta: arch             = gptneox
0.00.081.043 I llm_load_print_meta: vocab type       = BPE
0.00.081.043 I llm_load_print_meta: n_vocab          = 50304
0.00.081.044 I llm_load_print_meta: n_merges         = 50009
0.00.081.044 I llm_load_print_meta: vocab_only       = 0
0.00.081.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.046 I llm_load_print_meta: n_embd           = 2048
0.00.081.046 I llm_load_print_meta: n_layer          = 24
0.00.081.056 I llm_load_print_meta: n_head           = 16
0.00.081.057 I llm_load_print_meta: n_head_kv        = 16
0.00.081.058 I llm_load_print_meta: n_rot            = 32
0.00.081.059 I llm_load_print_meta: n_swa            = 0
0.00.081.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.061 I llm_load_print_meta: n_gqa            = 1
0.00.081.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.069 I llm_load_print_meta: n_ff             = 8192
0.00.081.070 I llm_load_print_meta: n_expert         = 0
0.00.081.070 I llm_load_print_meta: n_expert_used    = 0
0.00.081.070 I llm_load_print_meta: causal attn      = 1
0.00.081.070 I llm_load_print_meta: pooling type     = 0
0.00.081.071 I llm_load_print_meta: rope type        = 2
0.00.081.071 I llm_load_print_meta: rope scaling     = linear
0.00.081.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.073 I llm_load_print_meta: freq_scale_train = 1
0.00.081.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.076 I llm_load_print_meta: model type       = 1.4B
0.00.081.077 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.078 I llm_load_print_meta: model params     = 1.41 B
0.00.081.079 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.079 I llm_load_print_meta: general.name     = 1.4B
0.00.081.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: max token length = 1024
0.00.224.547 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.052 I llama_new_context_with_model: n_ctx         = 128
0.00.227.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.052 I llama_new_context_with_model: n_batch       = 128
0.00.227.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.053 I llama_new_context_with_model: flash_attn    = 0
0.00.227.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.056 I llama_new_context_with_model: freq_scale    = 1
0.00.227.057 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.911 I llama_new_context_with_model: graph nodes  = 967
0.00.234.912 I llama_new_context_with_model: graph splits = 1
0.00.234.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.484 I 
0.00.295.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.578 I perplexity: tokenizing the input ..
0.00.305.657 I perplexity: tokenization took 10.074 ms
0.00.305.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.776 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.867.158 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.867.212 I llama_perf_context_print:        load time =     294.85 ms
0.01.867.215 I llama_perf_context_print: prompt eval time =    1554.20 ms /   128 tokens (   12.14 ms per token,    82.36 tokens per second)
0.01.867.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.217 I llama_perf_context_print:       total time =    1571.73 ms /   129 tokens

real	0m1.960s
user	0m6.576s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.457 I llm_load_vocab: special tokens cache size = 25
0.00.081.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.714 I llm_load_print_meta: arch             = gptneox
0.00.081.714 I llm_load_print_meta: vocab type       = BPE
0.00.081.715 I llm_load_print_meta: n_vocab          = 50304
0.00.081.715 I llm_load_print_meta: n_merges         = 50009
0.00.081.716 I llm_load_print_meta: vocab_only       = 0
0.00.081.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.716 I llm_load_print_meta: n_embd           = 2048
0.00.081.717 I llm_load_print_meta: n_layer          = 24
0.00.081.726 I llm_load_print_meta: n_head           = 16
0.00.081.727 I llm_load_print_meta: n_head_kv        = 16
0.00.081.728 I llm_load_print_meta: n_rot            = 32
0.00.081.728 I llm_load_print_meta: n_swa            = 0
0.00.081.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.729 I llm_load_print_meta: n_gqa            = 1
0.00.081.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.735 I llm_load_print_meta: n_ff             = 8192
0.00.081.736 I llm_load_print_meta: n_expert         = 0
0.00.081.736 I llm_load_print_meta: n_expert_used    = 0
0.00.081.736 I llm_load_print_meta: causal attn      = 1
0.00.081.736 I llm_load_print_meta: pooling type     = 0
0.00.081.737 I llm_load_print_meta: rope type        = 2
0.00.081.737 I llm_load_print_meta: rope scaling     = linear
0.00.081.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.739 I llm_load_print_meta: freq_scale_train = 1
0.00.081.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.742 I llm_load_print_meta: model type       = 1.4B
0.00.081.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.743 I llm_load_print_meta: model params     = 1.41 B
0.00.081.744 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.744 I llm_load_print_meta: general.name     = 1.4B
0.00.081.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.747 I llm_load_print_meta: max token length = 1024
0.00.164.693 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.239 I llama_new_context_with_model: n_batch       = 2048
0.00.167.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.239 I llama_new_context_with_model: flash_attn    = 0
0.00.167.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.242 I llama_new_context_with_model: freq_scale    = 1
0.00.244.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.566 I llama_new_context_with_model: graph nodes  = 967
0.00.246.567 I llama_new_context_with_model: graph splits = 1
0.00.246.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.689 I main: llama threadpool init, n_threads = 4
0.00.329.705 I 
0.00.329.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.781 I 
0.00.329.876 I sampler seed: 1234
0.00.329.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.892 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.013.885 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.013.888 I llama_perf_context_print:        load time =     328.83 ms
0.03.013.890 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.03.013.891 I llama_perf_context_print:        eval time =    2585.83 ms /    63 runs   (   41.04 ms per token,    24.36 tokens per second)
0.03.013.892 I llama_perf_context_print:       total time =    2684.20 ms /    70 tokens

real	0m3.084s
user	0m11.083s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.261 I llm_load_vocab: special tokens cache size = 25
0.00.080.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.469 I llm_load_print_meta: arch             = gptneox
0.00.080.470 I llm_load_print_meta: vocab type       = BPE
0.00.080.470 I llm_load_print_meta: n_vocab          = 50304
0.00.080.471 I llm_load_print_meta: n_merges         = 50009
0.00.080.471 I llm_load_print_meta: vocab_only       = 0
0.00.080.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.472 I llm_load_print_meta: n_embd           = 2048
0.00.080.472 I llm_load_print_meta: n_layer          = 24
0.00.080.482 I llm_load_print_meta: n_head           = 16
0.00.080.483 I llm_load_print_meta: n_head_kv        = 16
0.00.080.484 I llm_load_print_meta: n_rot            = 32
0.00.080.484 I llm_load_print_meta: n_swa            = 0
0.00.080.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.486 I llm_load_print_meta: n_gqa            = 1
0.00.080.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.492 I llm_load_print_meta: n_ff             = 8192
0.00.080.492 I llm_load_print_meta: n_expert         = 0
0.00.080.492 I llm_load_print_meta: n_expert_used    = 0
0.00.080.492 I llm_load_print_meta: causal attn      = 1
0.00.080.493 I llm_load_print_meta: pooling type     = 0
0.00.080.493 I llm_load_print_meta: rope type        = 2
0.00.080.493 I llm_load_print_meta: rope scaling     = linear
0.00.080.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.495 I llm_load_print_meta: freq_scale_train = 1
0.00.080.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.498 I llm_load_print_meta: model type       = 1.4B
0.00.080.498 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.499 I llm_load_print_meta: model params     = 1.41 B
0.00.080.500 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.500 I llm_load_print_meta: general.name     = 1.4B
0.00.080.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: max token length = 1024
0.00.161.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.390 I llama_new_context_with_model: n_ctx         = 128
0.00.164.391 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.391 I llama_new_context_with_model: n_batch       = 128
0.00.164.392 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.392 I llama_new_context_with_model: flash_attn    = 0
0.00.164.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.394 I llama_new_context_with_model: freq_scale    = 1
0.00.164.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.611 I llama_new_context_with_model: graph nodes  = 967
0.00.171.612 I llama_new_context_with_model: graph splits = 1
0.00.171.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.667 I 
0.00.221.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.760 I perplexity: tokenizing the input ..
0.00.231.884 I perplexity: tokenization took 10.119 ms
0.00.231.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.018 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.240 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.271 I llama_perf_context_print:        load time =     221.03 ms
0.01.228.273 I llama_perf_context_print: prompt eval time =     989.60 ms /   128 tokens (    7.73 ms per token,   129.34 tokens per second)
0.01.228.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.275 I llama_perf_context_print:       total time =    1006.61 ms /   129 tokens

real	0m1.287s
user	0m4.274s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.922 I llm_load_vocab: special tokens cache size = 25
0.00.081.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.226 I llm_load_print_meta: vocab type       = BPE
0.00.081.227 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.240 I llm_load_print_meta: n_head           = 16
0.00.081.241 I llm_load_print_meta: n_head_kv        = 16
0.00.081.241 I llm_load_print_meta: n_rot            = 32
0.00.081.242 I llm_load_print_meta: n_swa            = 0
0.00.081.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.244 I llm_load_print_meta: n_gqa            = 1
0.00.081.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.250 I llm_load_print_meta: n_ff             = 8192
0.00.081.250 I llm_load_print_meta: n_expert         = 0
0.00.081.250 I llm_load_print_meta: n_expert_used    = 0
0.00.081.250 I llm_load_print_meta: causal attn      = 1
0.00.081.251 I llm_load_print_meta: pooling type     = 0
0.00.081.251 I llm_load_print_meta: rope type        = 2
0.00.081.251 I llm_load_print_meta: rope scaling     = linear
0.00.081.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.253 I llm_load_print_meta: freq_scale_train = 1
0.00.081.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.256 I llm_load_print_meta: model type       = 1.4B
0.00.081.257 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.258 I llm_load_print_meta: model params     = 1.41 B
0.00.081.258 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.259 I llm_load_print_meta: general.name     = 1.4B
0.00.081.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: max token length = 1024
0.00.126.567 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.102 I llama_new_context_with_model: n_batch       = 2048
0.00.129.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.102 I llama_new_context_with_model: flash_attn    = 0
0.00.129.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.105 I llama_new_context_with_model: freq_scale    = 1
0.00.205.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.437 I llama_new_context_with_model: graph nodes  = 967
0.00.207.437 I llama_new_context_with_model: graph splits = 1
0.00.207.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.151 I main: llama threadpool init, n_threads = 4
0.00.275.166 I 
0.00.275.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.246 I 
0.00.275.369 I sampler seed: 1234
0.00.275.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.383 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.300.761 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.300.764 I llama_perf_context_print:        load time =     274.39 ms
0.02.300.766 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.300.767 I llama_perf_context_print:        eval time =    1928.54 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.300.768 I llama_perf_context_print:       total time =    2025.62 ms /    70 tokens

real	0m2.347s
user	0m8.394s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.110 I llm_load_vocab: special tokens cache size = 25
0.00.081.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.340 I llm_load_print_meta: arch             = gptneox
0.00.081.340 I llm_load_print_meta: vocab type       = BPE
0.00.081.341 I llm_load_print_meta: n_vocab          = 50304
0.00.081.342 I llm_load_print_meta: n_merges         = 50009
0.00.081.342 I llm_load_print_meta: vocab_only       = 0
0.00.081.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.343 I llm_load_print_meta: n_embd           = 2048
0.00.081.343 I llm_load_print_meta: n_layer          = 24
0.00.081.356 I llm_load_print_meta: n_head           = 16
0.00.081.357 I llm_load_print_meta: n_head_kv        = 16
0.00.081.358 I llm_load_print_meta: n_rot            = 32
0.00.081.358 I llm_load_print_meta: n_swa            = 0
0.00.081.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.359 I llm_load_print_meta: n_gqa            = 1
0.00.081.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.366 I llm_load_print_meta: n_ff             = 8192
0.00.081.366 I llm_load_print_meta: n_expert         = 0
0.00.081.367 I llm_load_print_meta: n_expert_used    = 0
0.00.081.367 I llm_load_print_meta: causal attn      = 1
0.00.081.367 I llm_load_print_meta: pooling type     = 0
0.00.081.367 I llm_load_print_meta: rope type        = 2
0.00.081.368 I llm_load_print_meta: rope scaling     = linear
0.00.081.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.371 I llm_load_print_meta: freq_scale_train = 1
0.00.081.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.374 I llm_load_print_meta: model type       = 1.4B
0.00.081.374 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.375 I llm_load_print_meta: model params     = 1.41 B
0.00.081.376 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.376 I llm_load_print_meta: general.name     = 1.4B
0.00.081.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: max token length = 1024
0.00.126.438 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.971 I llama_new_context_with_model: n_ctx         = 128
0.00.128.971 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.972 I llama_new_context_with_model: n_batch       = 128
0.00.128.972 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.972 I llama_new_context_with_model: flash_attn    = 0
0.00.128.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.975 I llama_new_context_with_model: freq_scale    = 1
0.00.128.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.730 I llama_new_context_with_model: graph nodes  = 967
0.00.136.731 I llama_new_context_with_model: graph splits = 1
0.00.136.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.308 I 
0.00.175.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.411 I perplexity: tokenizing the input ..
0.00.185.598 I perplexity: tokenization took 10.187 ms
0.00.185.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.044 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.275 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.305 I llama_perf_context_print:        load time =     174.69 ms
0.01.349.307 I llama_perf_context_print: prompt eval time =    1153.77 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.349.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.309 I llama_perf_context_print:       total time =    1174.00 ms /   129 tokens

real	0m1.389s
user	0m4.896s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.990 I llm_load_vocab: special tokens cache size = 25
0.00.083.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.202 I llm_load_print_meta: arch             = gptneox
0.00.083.203 I llm_load_print_meta: vocab type       = BPE
0.00.083.204 I llm_load_print_meta: n_vocab          = 50304
0.00.083.205 I llm_load_print_meta: n_merges         = 50009
0.00.083.205 I llm_load_print_meta: vocab_only       = 0
0.00.083.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.206 I llm_load_print_meta: n_embd           = 2048
0.00.083.206 I llm_load_print_meta: n_layer          = 24
0.00.083.219 I llm_load_print_meta: n_head           = 16
0.00.083.220 I llm_load_print_meta: n_head_kv        = 16
0.00.083.220 I llm_load_print_meta: n_rot            = 32
0.00.083.220 I llm_load_print_meta: n_swa            = 0
0.00.083.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.222 I llm_load_print_meta: n_gqa            = 1
0.00.083.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.229 I llm_load_print_meta: n_ff             = 8192
0.00.083.230 I llm_load_print_meta: n_expert         = 0
0.00.083.230 I llm_load_print_meta: n_expert_used    = 0
0.00.083.230 I llm_load_print_meta: causal attn      = 1
0.00.083.230 I llm_load_print_meta: pooling type     = 0
0.00.083.231 I llm_load_print_meta: rope type        = 2
0.00.083.231 I llm_load_print_meta: rope scaling     = linear
0.00.083.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.233 I llm_load_print_meta: freq_scale_train = 1
0.00.083.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.238 I llm_load_print_meta: model type       = 1.4B
0.00.083.239 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.239 I llm_load_print_meta: model params     = 1.41 B
0.00.083.240 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.241 I llm_load_print_meta: general.name     = 1.4B
0.00.083.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.244 I llm_load_print_meta: max token length = 1024
0.00.132.896 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.559 I llama_new_context_with_model: n_batch       = 2048
0.00.135.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.560 I llama_new_context_with_model: flash_attn    = 0
0.00.135.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.563 I llama_new_context_with_model: freq_scale    = 1
0.00.213.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.924 I llama_new_context_with_model: graph nodes  = 967
0.00.215.925 I llama_new_context_with_model: graph splits = 1
0.00.215.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.427 I main: llama threadpool init, n_threads = 4
0.00.301.442 I 
0.00.301.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.532 I 
0.00.301.659 I sampler seed: 1234
0.00.301.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.678 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.472.641 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.472.644 I llama_perf_context_print:        load time =     300.61 ms
0.02.472.645 I llama_perf_context_print: prompt eval time =     134.07 ms /     7 tokens (   19.15 ms per token,    52.21 tokens per second)
0.02.472.646 I llama_perf_context_print:        eval time =    2027.16 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.472.647 I llama_perf_context_print:       total time =    2171.22 ms /    70 tokens

real	0m2.523s
user	0m9.048s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.217 I llm_load_vocab: special tokens cache size = 25
0.00.081.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.430 I llm_load_print_meta: arch             = gptneox
0.00.081.431 I llm_load_print_meta: vocab type       = BPE
0.00.081.432 I llm_load_print_meta: n_vocab          = 50304
0.00.081.432 I llm_load_print_meta: n_merges         = 50009
0.00.081.433 I llm_load_print_meta: vocab_only       = 0
0.00.081.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.433 I llm_load_print_meta: n_embd           = 2048
0.00.081.434 I llm_load_print_meta: n_layer          = 24
0.00.081.444 I llm_load_print_meta: n_head           = 16
0.00.081.445 I llm_load_print_meta: n_head_kv        = 16
0.00.081.445 I llm_load_print_meta: n_rot            = 32
0.00.081.446 I llm_load_print_meta: n_swa            = 0
0.00.081.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.447 I llm_load_print_meta: n_gqa            = 1
0.00.081.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.453 I llm_load_print_meta: n_ff             = 8192
0.00.081.453 I llm_load_print_meta: n_expert         = 0
0.00.081.454 I llm_load_print_meta: n_expert_used    = 0
0.00.081.454 I llm_load_print_meta: causal attn      = 1
0.00.081.454 I llm_load_print_meta: pooling type     = 0
0.00.081.454 I llm_load_print_meta: rope type        = 2
0.00.081.455 I llm_load_print_meta: rope scaling     = linear
0.00.081.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.457 I llm_load_print_meta: freq_scale_train = 1
0.00.081.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.460 I llm_load_print_meta: model type       = 1.4B
0.00.081.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.461 I llm_load_print_meta: model params     = 1.41 B
0.00.081.462 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.462 I llm_load_print_meta: general.name     = 1.4B
0.00.081.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: max token length = 1024
0.00.130.597 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.176 I llama_new_context_with_model: n_ctx         = 128
0.00.133.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.177 I llama_new_context_with_model: n_batch       = 128
0.00.133.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.178 I llama_new_context_with_model: flash_attn    = 0
0.00.133.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.180 I llama_new_context_with_model: freq_scale    = 1
0.00.133.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.498 I llama_new_context_with_model: graph nodes  = 967
0.00.140.498 I llama_new_context_with_model: graph splits = 1
0.00.140.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.923 I 
0.00.197.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.025 I perplexity: tokenizing the input ..
0.00.207.317 I perplexity: tokenization took 10.287 ms
0.00.207.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.132 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.426.438 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.426.475 I llama_perf_context_print:        load time =     196.29 ms
0.02.426.478 I llama_perf_context_print: prompt eval time =    2208.73 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.426.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.480 I llama_perf_context_print:       total time =    2229.55 ms /   129 tokens

real	0m2.469s
user	0m9.204s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.899 I llm_load_vocab: special tokens cache size = 25
0.00.083.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.189 I llm_load_print_meta: arch             = gptneox
0.00.083.190 I llm_load_print_meta: vocab type       = BPE
0.00.083.191 I llm_load_print_meta: n_vocab          = 50304
0.00.083.191 I llm_load_print_meta: n_merges         = 50009
0.00.083.192 I llm_load_print_meta: vocab_only       = 0
0.00.083.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.192 I llm_load_print_meta: n_embd           = 2048
0.00.083.193 I llm_load_print_meta: n_layer          = 24
0.00.083.204 I llm_load_print_meta: n_head           = 16
0.00.083.205 I llm_load_print_meta: n_head_kv        = 16
0.00.083.205 I llm_load_print_meta: n_rot            = 32
0.00.083.206 I llm_load_print_meta: n_swa            = 0
0.00.083.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.208 I llm_load_print_meta: n_gqa            = 1
0.00.083.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.214 I llm_load_print_meta: n_ff             = 8192
0.00.083.214 I llm_load_print_meta: n_expert         = 0
0.00.083.214 I llm_load_print_meta: n_expert_used    = 0
0.00.083.215 I llm_load_print_meta: causal attn      = 1
0.00.083.215 I llm_load_print_meta: pooling type     = 0
0.00.083.215 I llm_load_print_meta: rope type        = 2
0.00.083.216 I llm_load_print_meta: rope scaling     = linear
0.00.083.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.217 I llm_load_print_meta: freq_scale_train = 1
0.00.083.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.221 I llm_load_print_meta: model type       = 1.4B
0.00.083.221 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.222 I llm_load_print_meta: model params     = 1.41 B
0.00.083.223 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.223 I llm_load_print_meta: general.name     = 1.4B
0.00.083.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.226 I llm_load_print_meta: max token length = 1024
0.00.136.274 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.785 I llama_new_context_with_model: n_batch       = 2048
0.00.138.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.785 I llama_new_context_with_model: flash_attn    = 0
0.00.138.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.788 I llama_new_context_with_model: freq_scale    = 1
0.00.218.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.559 I llama_new_context_with_model: graph nodes  = 967
0.00.220.560 I llama_new_context_with_model: graph splits = 1
0.00.220.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.661 I main: llama threadpool init, n_threads = 4
0.00.295.674 I 
0.00.295.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.753 I 
0.00.295.883 I sampler seed: 1234
0.00.295.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.898 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.578.246 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.578.248 I llama_perf_context_print:        load time =     294.91 ms
0.02.578.250 I llama_perf_context_print: prompt eval time =      83.58 ms /     7 tokens (   11.94 ms per token,    83.76 tokens per second)
0.02.578.251 I llama_perf_context_print:        eval time =    2189.20 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.578.252 I llama_perf_context_print:       total time =    2282.59 ms /    70 tokens

real	0m2.632s
user	0m9.461s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.938 I llm_load_vocab: special tokens cache size = 25
0.00.081.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.248 I llm_load_print_meta: arch             = gptneox
0.00.081.248 I llm_load_print_meta: vocab type       = BPE
0.00.081.249 I llm_load_print_meta: n_vocab          = 50304
0.00.081.249 I llm_load_print_meta: n_merges         = 50009
0.00.081.250 I llm_load_print_meta: vocab_only       = 0
0.00.081.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.250 I llm_load_print_meta: n_embd           = 2048
0.00.081.251 I llm_load_print_meta: n_layer          = 24
0.00.081.261 I llm_load_print_meta: n_head           = 16
0.00.081.262 I llm_load_print_meta: n_head_kv        = 16
0.00.081.262 I llm_load_print_meta: n_rot            = 32
0.00.081.262 I llm_load_print_meta: n_swa            = 0
0.00.081.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.264 I llm_load_print_meta: n_gqa            = 1
0.00.081.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.270 I llm_load_print_meta: n_ff             = 8192
0.00.081.270 I llm_load_print_meta: n_expert         = 0
0.00.081.271 I llm_load_print_meta: n_expert_used    = 0
0.00.081.271 I llm_load_print_meta: causal attn      = 1
0.00.081.271 I llm_load_print_meta: pooling type     = 0
0.00.081.271 I llm_load_print_meta: rope type        = 2
0.00.081.272 I llm_load_print_meta: rope scaling     = linear
0.00.081.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.274 I llm_load_print_meta: freq_scale_train = 1
0.00.081.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.277 I llm_load_print_meta: model type       = 1.4B
0.00.081.277 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.278 I llm_load_print_meta: model params     = 1.41 B
0.00.081.279 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.279 I llm_load_print_meta: general.name     = 1.4B
0.00.081.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: max token length = 1024
0.00.134.524 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.055 I llama_new_context_with_model: n_ctx         = 128
0.00.137.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.056 I llama_new_context_with_model: n_batch       = 128
0.00.137.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.056 I llama_new_context_with_model: flash_attn    = 0
0.00.137.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.059 I llama_new_context_with_model: freq_scale    = 1
0.00.137.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.693 I llama_new_context_with_model: graph nodes  = 967
0.00.144.693 I llama_new_context_with_model: graph splits = 1
0.00.144.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.401 I 
0.00.189.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.492 I perplexity: tokenizing the input ..
0.00.199.596 I perplexity: tokenization took 10.099 ms
0.00.199.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.516 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.783 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.819 I llama_perf_context_print:        load time =     188.74 ms
0.01.449.821 I llama_perf_context_print: prompt eval time =    1239.99 ms /   128 tokens (    9.69 ms per token,   103.23 tokens per second)
0.01.449.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.824 I llama_perf_context_print:       total time =    1260.42 ms /   129 tokens

real	0m1.494s
user	0m5.283s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.486 I llm_load_vocab: special tokens cache size = 25
0.00.081.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.705 I llm_load_print_meta: arch             = gptneox
0.00.081.706 I llm_load_print_meta: vocab type       = BPE
0.00.081.707 I llm_load_print_meta: n_vocab          = 50304
0.00.081.707 I llm_load_print_meta: n_merges         = 50009
0.00.081.707 I llm_load_print_meta: vocab_only       = 0
0.00.081.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.708 I llm_load_print_meta: n_embd           = 2048
0.00.081.708 I llm_load_print_meta: n_layer          = 24
0.00.081.721 I llm_load_print_meta: n_head           = 16
0.00.081.722 I llm_load_print_meta: n_head_kv        = 16
0.00.081.722 I llm_load_print_meta: n_rot            = 32
0.00.081.722 I llm_load_print_meta: n_swa            = 0
0.00.081.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.724 I llm_load_print_meta: n_gqa            = 1
0.00.081.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.733 I llm_load_print_meta: n_ff             = 8192
0.00.081.734 I llm_load_print_meta: n_expert         = 0
0.00.081.734 I llm_load_print_meta: n_expert_used    = 0
0.00.081.745 I llm_load_print_meta: causal attn      = 1
0.00.081.746 I llm_load_print_meta: pooling type     = 0
0.00.081.746 I llm_load_print_meta: rope type        = 2
0.00.081.746 I llm_load_print_meta: rope scaling     = linear
0.00.081.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.748 I llm_load_print_meta: freq_scale_train = 1
0.00.081.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.752 I llm_load_print_meta: model type       = 1.4B
0.00.081.753 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.754 I llm_load_print_meta: model params     = 1.41 B
0.00.081.755 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.758 I llm_load_print_meta: general.name     = 1.4B
0.00.081.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: max token length = 1024
0.00.141.410 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.984 I llama_new_context_with_model: n_batch       = 2048
0.00.143.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.985 I llama_new_context_with_model: flash_attn    = 0
0.00.143.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.987 I llama_new_context_with_model: freq_scale    = 1
0.00.223.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.973 I llama_new_context_with_model: graph nodes  = 967
0.00.225.973 I llama_new_context_with_model: graph splits = 1
0.00.225.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.541 I main: llama threadpool init, n_threads = 4
0.00.316.556 I 
0.00.316.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.639 I 
0.00.316.735 I sampler seed: 1234
0.00.316.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.751 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.788.033 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.788.036 I llama_perf_context_print:        load time =     315.75 ms
0.02.788.037 I llama_perf_context_print: prompt eval time =     148.16 ms /     7 tokens (   21.17 ms per token,    47.25 tokens per second)
0.02.788.039 I llama_perf_context_print:        eval time =    2313.51 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.788.040 I llama_perf_context_print:       total time =    2471.50 ms /    70 tokens

real	0m2.845s
user	0m10.251s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.081.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.380 I llm_load_print_meta: arch             = gptneox
0.00.081.381 I llm_load_print_meta: vocab type       = BPE
0.00.081.382 I llm_load_print_meta: n_vocab          = 50304
0.00.081.382 I llm_load_print_meta: n_merges         = 50009
0.00.081.383 I llm_load_print_meta: vocab_only       = 0
0.00.081.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.383 I llm_load_print_meta: n_embd           = 2048
0.00.081.383 I llm_load_print_meta: n_layer          = 24
0.00.081.394 I llm_load_print_meta: n_head           = 16
0.00.081.395 I llm_load_print_meta: n_head_kv        = 16
0.00.081.395 I llm_load_print_meta: n_rot            = 32
0.00.081.396 I llm_load_print_meta: n_swa            = 0
0.00.081.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.397 I llm_load_print_meta: n_gqa            = 1
0.00.081.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.403 I llm_load_print_meta: n_ff             = 8192
0.00.081.403 I llm_load_print_meta: n_expert         = 0
0.00.081.403 I llm_load_print_meta: n_expert_used    = 0
0.00.081.403 I llm_load_print_meta: causal attn      = 1
0.00.081.404 I llm_load_print_meta: pooling type     = 0
0.00.081.404 I llm_load_print_meta: rope type        = 2
0.00.081.404 I llm_load_print_meta: rope scaling     = linear
0.00.081.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.406 I llm_load_print_meta: freq_scale_train = 1
0.00.081.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.409 I llm_load_print_meta: model type       = 1.4B
0.00.081.409 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.411 I llm_load_print_meta: model params     = 1.41 B
0.00.081.412 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.412 I llm_load_print_meta: general.name     = 1.4B
0.00.081.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: max token length = 1024
0.00.139.132 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.668 I llama_new_context_with_model: n_ctx         = 128
0.00.141.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.669 I llama_new_context_with_model: n_batch       = 128
0.00.141.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.670 I llama_new_context_with_model: flash_attn    = 0
0.00.141.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.672 I llama_new_context_with_model: freq_scale    = 1
0.00.141.673 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.403 I llama_new_context_with_model: graph nodes  = 967
0.00.149.403 I llama_new_context_with_model: graph splits = 1
0.00.149.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.596 I 
0.00.208.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.697 I perplexity: tokenizing the input ..
0.00.219.110 I perplexity: tokenization took 10.407 ms
0.00.219.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.735 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.030 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.721.061 I llama_perf_context_print:        load time =     207.97 ms
0.02.721.063 I llama_perf_context_print: prompt eval time =    2491.61 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.721.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.065 I llama_perf_context_print:       total time =    2512.47 ms /   129 tokens

real	0m2.766s
user	0m10.338s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.182 I llm_load_vocab: special tokens cache size = 25
0.00.081.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.464 I llm_load_print_meta: arch             = gptneox
0.00.081.464 I llm_load_print_meta: vocab type       = BPE
0.00.081.465 I llm_load_print_meta: n_vocab          = 50304
0.00.081.465 I llm_load_print_meta: n_merges         = 50009
0.00.081.466 I llm_load_print_meta: vocab_only       = 0
0.00.081.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.466 I llm_load_print_meta: n_embd           = 2048
0.00.081.467 I llm_load_print_meta: n_layer          = 24
0.00.081.480 I llm_load_print_meta: n_head           = 16
0.00.081.481 I llm_load_print_meta: n_head_kv        = 16
0.00.081.481 I llm_load_print_meta: n_rot            = 32
0.00.081.481 I llm_load_print_meta: n_swa            = 0
0.00.081.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.483 I llm_load_print_meta: n_gqa            = 1
0.00.081.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.489 I llm_load_print_meta: n_ff             = 8192
0.00.081.490 I llm_load_print_meta: n_expert         = 0
0.00.081.490 I llm_load_print_meta: n_expert_used    = 0
0.00.081.490 I llm_load_print_meta: causal attn      = 1
0.00.081.490 I llm_load_print_meta: pooling type     = 0
0.00.081.491 I llm_load_print_meta: rope type        = 2
0.00.081.491 I llm_load_print_meta: rope scaling     = linear
0.00.081.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.493 I llm_load_print_meta: freq_scale_train = 1
0.00.081.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.495 I llm_load_print_meta: model type       = 1.4B
0.00.081.496 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.497 I llm_load_print_meta: model params     = 1.41 B
0.00.081.498 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.498 I llm_load_print_meta: general.name     = 1.4B
0.00.081.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: max token length = 1024
0.00.114.106 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.947 I llama_new_context_with_model: n_batch       = 2048
0.00.116.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.948 I llama_new_context_with_model: flash_attn    = 0
0.00.116.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.951 I llama_new_context_with_model: freq_scale    = 1
0.00.196.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.777 I llama_new_context_with_model: graph nodes  = 967
0.00.198.777 I llama_new_context_with_model: graph splits = 1
0.00.198.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.165 I main: llama threadpool init, n_threads = 4
0.00.268.181 I 
0.00.268.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.261 I 
0.00.268.368 I sampler seed: 1234
0.00.268.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.380 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.902.875 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.902.880 I llama_perf_context_print:        load time =     267.37 ms
0.01.902.882 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.902.884 I llama_perf_context_print:        eval time =    1535.91 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.902.885 I llama_perf_context_print:       total time =    1634.72 ms /    70 tokens

real	0m1.941s
user	0m6.841s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.349 I llm_load_print_meta: vocab type       = BPE
0.00.081.349 I llm_load_print_meta: n_vocab          = 50304
0.00.081.350 I llm_load_print_meta: n_merges         = 50009
0.00.081.350 I llm_load_print_meta: vocab_only       = 0
0.00.081.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.351 I llm_load_print_meta: n_embd           = 2048
0.00.081.351 I llm_load_print_meta: n_layer          = 24
0.00.081.363 I llm_load_print_meta: n_head           = 16
0.00.081.364 I llm_load_print_meta: n_head_kv        = 16
0.00.081.365 I llm_load_print_meta: n_rot            = 32
0.00.081.365 I llm_load_print_meta: n_swa            = 0
0.00.081.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.367 I llm_load_print_meta: n_gqa            = 1
0.00.081.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.373 I llm_load_print_meta: n_ff             = 8192
0.00.081.373 I llm_load_print_meta: n_expert         = 0
0.00.081.374 I llm_load_print_meta: n_expert_used    = 0
0.00.081.374 I llm_load_print_meta: causal attn      = 1
0.00.081.374 I llm_load_print_meta: pooling type     = 0
0.00.081.374 I llm_load_print_meta: rope type        = 2
0.00.081.375 I llm_load_print_meta: rope scaling     = linear
0.00.081.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.377 I llm_load_print_meta: freq_scale_train = 1
0.00.081.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.380 I llm_load_print_meta: model type       = 1.4B
0.00.081.380 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.381 I llm_load_print_meta: model params     = 1.41 B
0.00.081.382 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.382 I llm_load_print_meta: general.name     = 1.4B
0.00.081.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: max token length = 1024
0.00.112.689 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.234 I llama_new_context_with_model: n_ctx         = 128
0.00.115.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.234 I llama_new_context_with_model: n_batch       = 128
0.00.115.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.235 I llama_new_context_with_model: flash_attn    = 0
0.00.115.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.238 I llama_new_context_with_model: freq_scale    = 1
0.00.115.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.587 I llama_new_context_with_model: graph nodes  = 967
0.00.122.587 I llama_new_context_with_model: graph splits = 1
0.00.122.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.690 I 
0.00.160.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.785 I perplexity: tokenizing the input ..
0.00.170.868 I perplexity: tokenization took 10.079 ms
0.00.170.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.690 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.938 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.986 I llama_perf_context_print:        load time =     160.05 ms
0.01.705.988 I llama_perf_context_print: prompt eval time =    1525.20 ms /   128 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.705.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.990 I llama_perf_context_print:       total time =    1545.30 ms /   129 tokens

real	0m1.740s
user	0m6.395s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.831 I llm_load_vocab: special tokens cache size = 25
0.00.082.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.120 I llm_load_print_meta: arch             = gptneox
0.00.082.121 I llm_load_print_meta: vocab type       = BPE
0.00.082.121 I llm_load_print_meta: n_vocab          = 50304
0.00.082.122 I llm_load_print_meta: n_merges         = 50009
0.00.082.122 I llm_load_print_meta: vocab_only       = 0
0.00.082.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.123 I llm_load_print_meta: n_embd           = 2048
0.00.082.123 I llm_load_print_meta: n_layer          = 24
0.00.082.133 I llm_load_print_meta: n_head           = 16
0.00.082.134 I llm_load_print_meta: n_head_kv        = 16
0.00.082.135 I llm_load_print_meta: n_rot            = 32
0.00.082.135 I llm_load_print_meta: n_swa            = 0
0.00.082.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.137 I llm_load_print_meta: n_gqa            = 1
0.00.082.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.142 I llm_load_print_meta: n_ff             = 8192
0.00.082.143 I llm_load_print_meta: n_expert         = 0
0.00.082.143 I llm_load_print_meta: n_expert_used    = 0
0.00.082.143 I llm_load_print_meta: causal attn      = 1
0.00.082.144 I llm_load_print_meta: pooling type     = 0
0.00.082.144 I llm_load_print_meta: rope type        = 2
0.00.082.144 I llm_load_print_meta: rope scaling     = linear
0.00.082.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.147 I llm_load_print_meta: freq_scale_train = 1
0.00.082.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.151 I llm_load_print_meta: model type       = 1.4B
0.00.082.151 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.152 I llm_load_print_meta: model params     = 1.41 B
0.00.082.153 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.154 I llm_load_print_meta: general.name     = 1.4B
0.00.082.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.161 I llm_load_print_meta: max token length = 1024
0.00.125.860 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.410 I llama_new_context_with_model: n_batch       = 2048
0.00.128.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.411 I llama_new_context_with_model: flash_attn    = 0
0.00.128.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.414 I llama_new_context_with_model: freq_scale    = 1
0.00.208.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.109 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.116 I llama_new_context_with_model: graph nodes  = 967
0.00.211.117 I llama_new_context_with_model: graph splits = 1
0.00.211.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.768 I main: llama threadpool init, n_threads = 4
0.00.284.783 I 
0.00.284.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.875 I 
0.00.284.969 I sampler seed: 1234
0.00.284.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.981 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.130.295 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.130.298 I llama_perf_context_print:        load time =     284.00 ms
0.02.130.300 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.54 tokens per second)
0.02.130.301 I llama_perf_context_print:        eval time =    1739.39 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.130.302 I llama_perf_context_print:       total time =    1845.54 ms /    70 tokens

real	0m2.174s
user	0m7.702s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.473 I llm_load_vocab: special tokens cache size = 25
0.00.081.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.697 I llm_load_print_meta: arch             = gptneox
0.00.081.697 I llm_load_print_meta: vocab type       = BPE
0.00.081.698 I llm_load_print_meta: n_vocab          = 50304
0.00.081.698 I llm_load_print_meta: n_merges         = 50009
0.00.081.698 I llm_load_print_meta: vocab_only       = 0
0.00.081.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.699 I llm_load_print_meta: n_embd           = 2048
0.00.081.700 I llm_load_print_meta: n_layer          = 24
0.00.081.711 I llm_load_print_meta: n_head           = 16
0.00.081.712 I llm_load_print_meta: n_head_kv        = 16
0.00.081.713 I llm_load_print_meta: n_rot            = 32
0.00.081.713 I llm_load_print_meta: n_swa            = 0
0.00.081.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.715 I llm_load_print_meta: n_gqa            = 1
0.00.081.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.721 I llm_load_print_meta: n_ff             = 8192
0.00.081.721 I llm_load_print_meta: n_expert         = 0
0.00.081.721 I llm_load_print_meta: n_expert_used    = 0
0.00.081.722 I llm_load_print_meta: causal attn      = 1
0.00.081.722 I llm_load_print_meta: pooling type     = 0
0.00.081.722 I llm_load_print_meta: rope type        = 2
0.00.081.723 I llm_load_print_meta: rope scaling     = linear
0.00.081.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.725 I llm_load_print_meta: freq_scale_train = 1
0.00.081.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.727 I llm_load_print_meta: model type       = 1.4B
0.00.081.728 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.729 I llm_load_print_meta: model params     = 1.41 B
0.00.081.730 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.730 I llm_load_print_meta: general.name     = 1.4B
0.00.081.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: max token length = 1024
0.00.123.980 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.564 I llama_new_context_with_model: n_ctx         = 128
0.00.126.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.565 I llama_new_context_with_model: n_batch       = 128
0.00.126.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.566 I llama_new_context_with_model: flash_attn    = 0
0.00.126.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.568 I llama_new_context_with_model: freq_scale    = 1
0.00.126.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.437 I llama_new_context_with_model: graph nodes  = 967
0.00.134.437 I llama_new_context_with_model: graph splits = 1
0.00.134.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.732 I 
0.00.176.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.834 I perplexity: tokenizing the input ..
0.00.186.995 I perplexity: tokenization took 10.156 ms
0.00.187.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.056 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.291 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.319 I llama_perf_context_print:        load time =     176.03 ms
0.01.809.324 I llama_perf_context_print: prompt eval time =    1612.42 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.809.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.326 I llama_perf_context_print:       total time =    1632.59 ms /   129 tokens

real	0m1.847s
user	0m6.768s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.333 I llm_load_vocab: special tokens cache size = 25
0.00.082.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.575 I llm_load_print_meta: arch             = gptneox
0.00.082.576 I llm_load_print_meta: vocab type       = BPE
0.00.082.577 I llm_load_print_meta: n_vocab          = 50304
0.00.082.577 I llm_load_print_meta: n_merges         = 50009
0.00.082.577 I llm_load_print_meta: vocab_only       = 0
0.00.082.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.578 I llm_load_print_meta: n_embd           = 2048
0.00.082.578 I llm_load_print_meta: n_layer          = 24
0.00.082.590 I llm_load_print_meta: n_head           = 16
0.00.082.591 I llm_load_print_meta: n_head_kv        = 16
0.00.082.591 I llm_load_print_meta: n_rot            = 32
0.00.082.592 I llm_load_print_meta: n_swa            = 0
0.00.082.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.594 I llm_load_print_meta: n_gqa            = 1
0.00.082.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.600 I llm_load_print_meta: n_ff             = 8192
0.00.082.600 I llm_load_print_meta: n_expert         = 0
0.00.082.600 I llm_load_print_meta: n_expert_used    = 0
0.00.082.601 I llm_load_print_meta: causal attn      = 1
0.00.082.601 I llm_load_print_meta: pooling type     = 0
0.00.082.601 I llm_load_print_meta: rope type        = 2
0.00.082.602 I llm_load_print_meta: rope scaling     = linear
0.00.082.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.604 I llm_load_print_meta: freq_scale_train = 1
0.00.082.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.607 I llm_load_print_meta: model type       = 1.4B
0.00.082.607 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.608 I llm_load_print_meta: model params     = 1.41 B
0.00.082.609 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.609 I llm_load_print_meta: general.name     = 1.4B
0.00.082.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.612 I llm_load_print_meta: max token length = 1024
0.00.133.224 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.811 I llama_new_context_with_model: n_batch       = 2048
0.00.135.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.812 I llama_new_context_with_model: flash_attn    = 0
0.00.135.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.815 I llama_new_context_with_model: freq_scale    = 1
0.00.215.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.460 I llama_new_context_with_model: graph nodes  = 967
0.00.218.460 I llama_new_context_with_model: graph splits = 1
0.00.218.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.434 I main: llama threadpool init, n_threads = 4
0.00.295.448 I 
0.00.295.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.527 I 
0.00.295.627 I sampler seed: 1234
0.00.295.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.641 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.334.172 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.334.174 I llama_perf_context_print:        load time =     294.67 ms
0.02.334.176 I llama_perf_context_print: prompt eval time =     102.84 ms /     7 tokens (   14.69 ms per token,    68.07 tokens per second)
0.02.334.177 I llama_perf_context_print:        eval time =    1926.22 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.334.178 I llama_perf_context_print:       total time =    2038.75 ms /    70 tokens

real	0m2.385s
user	0m8.477s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.888 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.889 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.887 I llm_load_vocab: special tokens cache size = 25
0.00.081.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.118 I llm_load_print_meta: arch             = gptneox
0.00.081.119 I llm_load_print_meta: vocab type       = BPE
0.00.081.119 I llm_load_print_meta: n_vocab          = 50304
0.00.081.119 I llm_load_print_meta: n_merges         = 50009
0.00.081.120 I llm_load_print_meta: vocab_only       = 0
0.00.081.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.121 I llm_load_print_meta: n_embd           = 2048
0.00.081.122 I llm_load_print_meta: n_layer          = 24
0.00.081.133 I llm_load_print_meta: n_head           = 16
0.00.081.134 I llm_load_print_meta: n_head_kv        = 16
0.00.081.135 I llm_load_print_meta: n_rot            = 32
0.00.081.135 I llm_load_print_meta: n_swa            = 0
0.00.081.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.138 I llm_load_print_meta: n_gqa            = 1
0.00.081.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.145 I llm_load_print_meta: n_ff             = 8192
0.00.081.146 I llm_load_print_meta: n_expert         = 0
0.00.081.146 I llm_load_print_meta: n_expert_used    = 0
0.00.081.147 I llm_load_print_meta: causal attn      = 1
0.00.081.148 I llm_load_print_meta: pooling type     = 0
0.00.081.148 I llm_load_print_meta: rope type        = 2
0.00.081.149 I llm_load_print_meta: rope scaling     = linear
0.00.081.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.151 I llm_load_print_meta: freq_scale_train = 1
0.00.081.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.154 I llm_load_print_meta: model type       = 1.4B
0.00.081.155 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.156 I llm_load_print_meta: model params     = 1.41 B
0.00.081.156 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.157 I llm_load_print_meta: general.name     = 1.4B
0.00.081.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: max token length = 1024
0.00.130.962 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.492 I llama_new_context_with_model: n_ctx         = 128
0.00.133.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.492 I llama_new_context_with_model: n_batch       = 128
0.00.133.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.493 I llama_new_context_with_model: flash_attn    = 0
0.00.133.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.496 I llama_new_context_with_model: freq_scale    = 1
0.00.133.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.005 I llama_new_context_with_model: graph nodes  = 967
0.00.141.005 I llama_new_context_with_model: graph splits = 1
0.00.141.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.618 I 
0.00.186.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.713 I perplexity: tokenizing the input ..
0.00.196.823 I perplexity: tokenization took 10.105 ms
0.00.196.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.304 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.556 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.589 I llama_perf_context_print:        load time =     186.01 ms
0.01.881.591 I llama_perf_context_print: prompt eval time =    1675.01 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.881.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.594 I llama_perf_context_print:       total time =    1694.97 ms /   129 tokens

real	0m1.925s
user	0m7.019s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.193 I llm_load_vocab: special tokens cache size = 25
0.00.081.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.425 I llm_load_print_meta: arch             = gptneox
0.00.081.426 I llm_load_print_meta: vocab type       = BPE
0.00.081.426 I llm_load_print_meta: n_vocab          = 50304
0.00.081.427 I llm_load_print_meta: n_merges         = 50009
0.00.081.427 I llm_load_print_meta: vocab_only       = 0
0.00.081.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.428 I llm_load_print_meta: n_embd           = 2048
0.00.081.428 I llm_load_print_meta: n_layer          = 24
0.00.081.439 I llm_load_print_meta: n_head           = 16
0.00.081.440 I llm_load_print_meta: n_head_kv        = 16
0.00.081.440 I llm_load_print_meta: n_rot            = 32
0.00.081.441 I llm_load_print_meta: n_swa            = 0
0.00.081.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.442 I llm_load_print_meta: n_gqa            = 1
0.00.081.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.448 I llm_load_print_meta: n_ff             = 8192
0.00.081.449 I llm_load_print_meta: n_expert         = 0
0.00.081.449 I llm_load_print_meta: n_expert_used    = 0
0.00.081.449 I llm_load_print_meta: causal attn      = 1
0.00.081.449 I llm_load_print_meta: pooling type     = 0
0.00.081.450 I llm_load_print_meta: rope type        = 2
0.00.081.450 I llm_load_print_meta: rope scaling     = linear
0.00.081.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.452 I llm_load_print_meta: freq_scale_train = 1
0.00.081.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.455 I llm_load_print_meta: model type       = 1.4B
0.00.081.455 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.456 I llm_load_print_meta: model params     = 1.41 B
0.00.081.457 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.457 I llm_load_print_meta: general.name     = 1.4B
0.00.081.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: max token length = 1024
0.00.140.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.294 I llama_new_context_with_model: n_batch       = 2048
0.00.143.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.295 I llama_new_context_with_model: flash_attn    = 0
0.00.143.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.298 I llama_new_context_with_model: freq_scale    = 1
0.00.227.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.298 I llama_new_context_with_model: graph nodes  = 967
0.00.229.299 I llama_new_context_with_model: graph splits = 1
0.00.229.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.121 I main: llama threadpool init, n_threads = 4
0.00.313.135 I 
0.00.313.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.216 I 
0.00.313.328 I sampler seed: 1234
0.00.313.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.344 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.610.407 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.610.409 I llama_perf_context_print:        load time =     312.26 ms
0.02.610.411 I llama_perf_context_print: prompt eval time =     121.04 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.610.413 I llama_perf_context_print:        eval time =    2166.05 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.610.414 I llama_perf_context_print:       total time =    2297.29 ms /    70 tokens

real	0m2.666s
user	0m9.555s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.035 I llm_load_vocab: special tokens cache size = 25
0.00.082.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.184 I llm_load_print_meta: arch             = gptneox
0.00.082.185 I llm_load_print_meta: vocab type       = BPE
0.00.082.185 I llm_load_print_meta: n_vocab          = 50304
0.00.082.185 I llm_load_print_meta: n_merges         = 50009
0.00.082.186 I llm_load_print_meta: vocab_only       = 0
0.00.082.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.186 I llm_load_print_meta: n_embd           = 2048
0.00.082.187 I llm_load_print_meta: n_layer          = 24
0.00.082.196 I llm_load_print_meta: n_head           = 16
0.00.082.197 I llm_load_print_meta: n_head_kv        = 16
0.00.082.198 I llm_load_print_meta: n_rot            = 32
0.00.082.198 I llm_load_print_meta: n_swa            = 0
0.00.082.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.200 I llm_load_print_meta: n_gqa            = 1
0.00.082.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.206 I llm_load_print_meta: n_ff             = 8192
0.00.082.206 I llm_load_print_meta: n_expert         = 0
0.00.082.206 I llm_load_print_meta: n_expert_used    = 0
0.00.082.207 I llm_load_print_meta: causal attn      = 1
0.00.082.207 I llm_load_print_meta: pooling type     = 0
0.00.082.207 I llm_load_print_meta: rope type        = 2
0.00.082.208 I llm_load_print_meta: rope scaling     = linear
0.00.082.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.209 I llm_load_print_meta: freq_scale_train = 1
0.00.082.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.212 I llm_load_print_meta: model type       = 1.4B
0.00.082.212 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.213 I llm_load_print_meta: model params     = 1.41 B
0.00.082.214 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.215 I llm_load_print_meta: general.name     = 1.4B
0.00.082.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.217 I llm_load_print_meta: max token length = 1024
0.00.140.725 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.244 I llama_new_context_with_model: n_ctx         = 128
0.00.143.244 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.244 I llama_new_context_with_model: n_batch       = 128
0.00.143.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.245 I llama_new_context_with_model: flash_attn    = 0
0.00.143.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.248 I llama_new_context_with_model: freq_scale    = 1
0.00.143.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.493 I llama_new_context_with_model: graph nodes  = 967
0.00.150.493 I llama_new_context_with_model: graph splits = 1
0.00.150.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.786 I 
0.00.205.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.881 I perplexity: tokenizing the input ..
0.00.215.945 I perplexity: tokenization took 10.06 ms
0.00.215.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.462 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.215.691 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.215.720 I llama_perf_context_print:        load time =     205.09 ms
0.02.215.722 I llama_perf_context_print: prompt eval time =    1990.05 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.215.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.723 I llama_perf_context_print:       total time =    2009.94 ms /   129 tokens

real	0m2.263s
user	0m8.303s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.947 I llm_load_vocab: special tokens cache size = 25
0.00.083.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.206 I llm_load_print_meta: arch             = gptneox
0.00.083.206 I llm_load_print_meta: vocab type       = BPE
0.00.083.207 I llm_load_print_meta: n_vocab          = 50304
0.00.083.207 I llm_load_print_meta: n_merges         = 50009
0.00.083.208 I llm_load_print_meta: vocab_only       = 0
0.00.083.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.208 I llm_load_print_meta: n_embd           = 2048
0.00.083.209 I llm_load_print_meta: n_layer          = 24
0.00.083.221 I llm_load_print_meta: n_head           = 16
0.00.083.222 I llm_load_print_meta: n_head_kv        = 16
0.00.083.222 I llm_load_print_meta: n_rot            = 32
0.00.083.223 I llm_load_print_meta: n_swa            = 0
0.00.083.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.224 I llm_load_print_meta: n_gqa            = 1
0.00.083.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.230 I llm_load_print_meta: n_ff             = 8192
0.00.083.231 I llm_load_print_meta: n_expert         = 0
0.00.083.231 I llm_load_print_meta: n_expert_used    = 0
0.00.083.231 I llm_load_print_meta: causal attn      = 1
0.00.083.231 I llm_load_print_meta: pooling type     = 0
0.00.083.232 I llm_load_print_meta: rope type        = 2
0.00.083.232 I llm_load_print_meta: rope scaling     = linear
0.00.083.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.235 I llm_load_print_meta: freq_scale_train = 1
0.00.083.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.238 I llm_load_print_meta: model type       = 1.4B
0.00.083.238 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.239 I llm_load_print_meta: model params     = 1.41 B
0.00.083.240 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.240 I llm_load_print_meta: general.name     = 1.4B
0.00.083.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.245 I llm_load_print_meta: max token length = 1024
0.00.148.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.963 I llama_new_context_with_model: n_batch       = 2048
0.00.150.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.964 I llama_new_context_with_model: flash_attn    = 0
0.00.150.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.967 I llama_new_context_with_model: freq_scale    = 1
0.00.232.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.234.455 I llama_new_context_with_model: graph nodes  = 967
0.00.234.455 I llama_new_context_with_model: graph splits = 1
0.00.234.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.151 I main: llama threadpool init, n_threads = 4
0.00.322.166 I 
0.00.322.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.248 I 
0.00.322.370 I sampler seed: 1234
0.00.322.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.385 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.704.475 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.704.477 I llama_perf_context_print:        load time =     321.40 ms
0.02.704.479 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.704.480 I llama_perf_context_print:        eval time =    2258.33 ms /    63 runs   (   35.85 ms per token,    27.90 tokens per second)
0.02.704.481 I llama_perf_context_print:       total time =    2382.33 ms /    70 tokens

real	0m2.763s
user	0m9.886s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4143 (fab5d30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.243 I llm_load_vocab: special tokens cache size = 25
0.00.081.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.418 I llm_load_print_meta: arch             = gptneox
0.00.081.418 I llm_load_print_meta: vocab type       = BPE
0.00.081.419 I llm_load_print_meta: n_vocab          = 50304
0.00.081.421 I llm_load_print_meta: n_merges         = 50009
0.00.081.421 I llm_load_print_meta: vocab_only       = 0
0.00.081.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.422 I llm_load_print_meta: n_embd           = 2048
0.00.081.423 I llm_load_print_meta: n_layer          = 24
0.00.081.433 I llm_load_print_meta: n_head           = 16
0.00.081.435 I llm_load_print_meta: n_head_kv        = 16
0.00.081.435 I llm_load_print_meta: n_rot            = 32
0.00.081.436 I llm_load_print_meta: n_swa            = 0
0.00.081.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.438 I llm_load_print_meta: n_gqa            = 1
0.00.081.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.445 I llm_load_print_meta: n_ff             = 8192
0.00.081.445 I llm_load_print_meta: n_expert         = 0
0.00.081.446 I llm_load_print_meta: n_expert_used    = 0
0.00.081.446 I llm_load_print_meta: causal attn      = 1
0.00.081.446 I llm_load_print_meta: pooling type     = 0
0.00.081.447 I llm_load_print_meta: rope type        = 2
0.00.081.447 I llm_load_print_meta: rope scaling     = linear
0.00.081.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.450 I llm_load_print_meta: freq_scale_train = 1
0.00.081.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.453 I llm_load_print_meta: model type       = 1.4B
0.00.081.454 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.454 I llm_load_print_meta: model params     = 1.41 B
0.00.081.456 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.456 I llm_load_print_meta: general.name     = 1.4B
0.00.081.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: max token length = 1024
0.00.146.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.833 I llama_new_context_with_model: n_ctx         = 128
0.00.148.834 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.834 I llama_new_context_with_model: n_batch       = 128
0.00.148.834 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.834 I llama_new_context_with_model: flash_attn    = 0
0.00.148.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.837 I llama_new_context_with_model: freq_scale    = 1
0.00.148.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.347 I llama_new_context_with_model: graph nodes  = 967
0.00.156.347 I llama_new_context_with_model: graph splits = 1
0.00.156.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.397 I 
0.00.210.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.490 I perplexity: tokenizing the input ..
0.00.220.597 I perplexity: tokenization took 10.102 ms
0.00.220.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.793 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.031.021 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.031.056 I llama_perf_context_print:        load time =     209.76 ms
0.02.031.058 I llama_perf_context_print: prompt eval time =    1800.60 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.031.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.060 I llama_perf_context_print:       total time =    1820.66 ms /   129 tokens

real	0m2.081s
user	0m7.550s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4143 (fab5d30f)
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
0.00.213.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.358s
user	0m7.321s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4143 (fab5d30f)
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
0.00.209.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.281s
user	0m7.023s
sys	0m0.300s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897056maxresident)k
0inputs+32outputs (0major+54159minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891248maxresident)k
0inputs+32outputs (0major+55030minor)pagefaults 0swaps
```
