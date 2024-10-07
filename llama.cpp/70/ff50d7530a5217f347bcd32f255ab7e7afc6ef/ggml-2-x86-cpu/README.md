## Summary

- status:  SUCCESS ✅
- runtime: 13:56.58
- date:    Mon Oct  7 09:01:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70ff50d7530a5217f347bcd32f255ab7e7afc6ef
- author:  Georgi Gerganov
```
metal : avoid reference of device context in the backend context

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.67 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.77 sec*proc (28 tests)

Total Test time (real) =  60.78 sec

real	1m0.841s
user	1m14.590s
sys	0m0.710s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.83 sec*proc (28 tests)

Total Test time (real) =  26.84 sec

real	0m26.907s
user	0m29.340s
sys	0m0.714s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.525 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.561 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.565 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.566 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.567 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.568 I llama_model_loader: - type  f32:  124 tensors
0.00.008.570 I llama_model_loader: - type  f16:   73 tensors
0.00.015.714 I llm_load_vocab: special tokens cache size = 5
0.00.018.434 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.444 I llm_load_print_meta: arch             = bert
0.00.018.445 I llm_load_print_meta: vocab type       = WPM
0.00.018.446 I llm_load_print_meta: n_vocab          = 30522
0.00.018.446 I llm_load_print_meta: n_merges         = 0
0.00.018.446 I llm_load_print_meta: vocab_only       = 0
0.00.018.447 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.447 I llm_load_print_meta: n_embd           = 384
0.00.018.447 I llm_load_print_meta: n_layer          = 12
0.00.018.453 I llm_load_print_meta: n_head           = 12
0.00.018.454 I llm_load_print_meta: n_head_kv        = 12
0.00.018.454 I llm_load_print_meta: n_rot            = 32
0.00.018.454 I llm_load_print_meta: n_swa            = 0
0.00.018.454 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.454 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.455 I llm_load_print_meta: n_gqa            = 1
0.00.018.456 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.457 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.458 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.459 I llm_load_print_meta: n_ff             = 1536
0.00.018.460 I llm_load_print_meta: n_expert         = 0
0.00.018.460 I llm_load_print_meta: n_expert_used    = 0
0.00.018.460 I llm_load_print_meta: causal attn      = 0
0.00.018.460 I llm_load_print_meta: pooling type     = 2
0.00.018.461 I llm_load_print_meta: rope type        = 2
0.00.018.461 I llm_load_print_meta: rope scaling     = linear
0.00.018.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.462 I llm_load_print_meta: freq_scale_train = 1
0.00.018.462 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.465 I llm_load_print_meta: model type       = 33M
0.00.018.465 I llm_load_print_meta: model ftype      = F16
0.00.018.466 I llm_load_print_meta: model params     = 33.21 M
0.00.018.467 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.467 I llm_load_print_meta: general.name     = Bge Small
0.00.018.468 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.468 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.468 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.468 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.469 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.470 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.470 I llm_load_print_meta: max token length = 21
0.00.018.481 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.906 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.632 I llama_new_context_with_model: n_ctx      = 512
0.00.022.636 I llama_new_context_with_model: n_batch    = 2048
0.00.022.637 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.637 I llama_new_context_with_model: flash_attn = 0
0.00.022.638 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.639 I llama_new_context_with_model: freq_scale = 1
0.00.024.631 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.643 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.137 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.143 I llama_new_context_with_model: graph nodes  = 429
0.00.026.143 I llama_new_context_with_model: graph splits = 1
0.00.026.144 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.182 I 
0.00.029.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.444 I llama_perf_context_print:        load time =      27.49 ms
0.00.034.447 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2688.98 tokens per second)
0.00.034.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.451 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens

real	0m0.043s
user	0m0.058s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.529 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.546 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.550 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.550 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.551 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.551 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.552 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.552 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.553 I llama_model_loader: - type  f32:  124 tensors
0.00.008.556 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.710 I llm_load_vocab: special tokens cache size = 5
0.00.018.430 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.441 I llm_load_print_meta: arch             = bert
0.00.018.441 I llm_load_print_meta: vocab type       = WPM
0.00.018.442 I llm_load_print_meta: n_vocab          = 30522
0.00.018.443 I llm_load_print_meta: n_merges         = 0
0.00.018.443 I llm_load_print_meta: vocab_only       = 0
0.00.018.443 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.443 I llm_load_print_meta: n_embd           = 384
0.00.018.443 I llm_load_print_meta: n_layer          = 12
0.00.018.449 I llm_load_print_meta: n_head           = 12
0.00.018.450 I llm_load_print_meta: n_head_kv        = 12
0.00.018.450 I llm_load_print_meta: n_rot            = 32
0.00.018.450 I llm_load_print_meta: n_swa            = 0
0.00.018.450 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.451 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.452 I llm_load_print_meta: n_gqa            = 1
0.00.018.453 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.454 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.455 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.458 I llm_load_print_meta: n_ff             = 1536
0.00.018.458 I llm_load_print_meta: n_expert         = 0
0.00.018.458 I llm_load_print_meta: n_expert_used    = 0
0.00.018.458 I llm_load_print_meta: causal attn      = 0
0.00.018.458 I llm_load_print_meta: pooling type     = 2
0.00.018.459 I llm_load_print_meta: rope type        = 2
0.00.018.459 I llm_load_print_meta: rope scaling     = linear
0.00.018.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.460 I llm_load_print_meta: freq_scale_train = 1
0.00.018.461 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.463 I llm_load_print_meta: model type       = 33M
0.00.018.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.464 I llm_load_print_meta: model params     = 33.21 M
0.00.018.465 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.465 I llm_load_print_meta: general.name     = Bge Small
0.00.018.466 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.466 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.467 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.467 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.467 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.467 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.468 I llm_load_print_meta: max token length = 21
0.00.018.478 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.679 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.417 I llama_new_context_with_model: n_ctx      = 512
0.00.021.422 I llama_new_context_with_model: n_batch    = 2048
0.00.021.422 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.422 I llama_new_context_with_model: flash_attn = 0
0.00.021.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.424 I llama_new_context_with_model: freq_scale = 1
0.00.023.256 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.264 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.268 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.794 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.801 I llama_new_context_with_model: graph nodes  = 429
0.00.024.801 I llama_new_context_with_model: graph splits = 1
0.00.024.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.453 I 
0.00.027.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.122 I llama_perf_context_print:        load time =      25.75 ms
0.00.032.127 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.032.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.129 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.039s
user	0m0.052s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.604 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.107 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.107 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.108 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.109 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.110 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:   41 tensors
0.00.021.114 I llama_model_loader: - type  f16:   29 tensors
0.00.040.111 W llm_load_vocab: empty token at index 5
0.00.050.235 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.524 I llm_load_vocab: special tokens cache size = 5
0.00.418.378 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.394 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.394 I llm_load_print_meta: vocab type       = BPE
0.00.418.395 I llm_load_print_meta: n_vocab          = 61056
0.00.418.395 I llm_load_print_meta: n_merges         = 39382
0.00.418.396 I llm_load_print_meta: vocab_only       = 0
0.00.418.396 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.397 I llm_load_print_meta: n_embd           = 384
0.00.418.399 I llm_load_print_meta: n_layer          = 4
0.00.418.410 I llm_load_print_meta: n_head           = 12
0.00.418.410 I llm_load_print_meta: n_head_kv        = 12
0.00.418.411 I llm_load_print_meta: n_rot            = 32
0.00.418.411 I llm_load_print_meta: n_swa            = 0
0.00.418.412 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.412 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.413 I llm_load_print_meta: n_gqa            = 1
0.00.418.413 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.414 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.416 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.417 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.419 I llm_load_print_meta: n_ff             = 1536
0.00.418.419 I llm_load_print_meta: n_expert         = 0
0.00.418.419 I llm_load_print_meta: n_expert_used    = 0
0.00.418.419 I llm_load_print_meta: causal attn      = 0
0.00.418.420 I llm_load_print_meta: pooling type     = -1
0.00.418.421 I llm_load_print_meta: rope type        = -1
0.00.418.421 I llm_load_print_meta: rope scaling     = linear
0.00.418.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.424 I llm_load_print_meta: freq_scale_train = 1
0.00.418.424 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.427 I llm_load_print_meta: model type       = 33M
0.00.418.427 I llm_load_print_meta: model ftype      = F16
0.00.418.428 I llm_load_print_meta: model params     = 32.90 M
0.00.418.429 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.430 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.431 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.431 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.431 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.432 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.432 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.433 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.433 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.433 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.434 I llm_load_print_meta: max token length = 45
0.00.418.445 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.421.505 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.423.509 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.514 I llama_new_context_with_model: n_batch    = 2048
0.00.423.514 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.515 I llama_new_context_with_model: flash_attn = 0
0.00.423.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.517 I llama_new_context_with_model: freq_scale = 1
0.00.433.373 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.386 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.394 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.623 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.630 I llama_new_context_with_model: graph nodes  = 154
0.00.434.630 I llama_new_context_with_model: graph splits = 1
0.00.434.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.181 I 
0.00.442.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.519 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.528 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.529 I main: number of tokens in prompt = 13
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


0.00.442.534 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.534 I main: number of tokens in prompt = 40
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


0.00.446.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.226 I llama_perf_context_print:        load time =     440.38 ms
0.00.458.228 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5292.81 tokens per second)
0.00.458.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.231 I llama_perf_context_print:       total time =      16.05 ms /    63 tokens

real	0m0.475s
user	0m0.485s
sys	0m0.060s
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
0.00.000.654 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.845 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.919 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.920 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.929 I llama_model_loader: - type  f32:   37 tensors
0.00.267.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.125 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.448.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.449.033 I llm_load_vocab: special tokens cache size = 5
0.00.560.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.315 I llm_load_print_meta: arch             = gemma
0.00.560.316 I llm_load_print_meta: vocab type       = SPM
0.00.560.317 I llm_load_print_meta: n_vocab          = 256000
0.00.560.319 I llm_load_print_meta: n_merges         = 0
0.00.560.319 I llm_load_print_meta: vocab_only       = 0
0.00.560.320 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.320 I llm_load_print_meta: n_embd           = 2048
0.00.560.321 I llm_load_print_meta: n_layer          = 18
0.00.560.382 I llm_load_print_meta: n_head           = 8
0.00.560.389 I llm_load_print_meta: n_head_kv        = 1
0.00.560.389 I llm_load_print_meta: n_rot            = 256
0.00.560.390 I llm_load_print_meta: n_swa            = 0
0.00.560.390 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.390 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.395 I llm_load_print_meta: n_gqa            = 8
0.00.560.399 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.404 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.406 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.414 I llm_load_print_meta: n_ff             = 16384
0.00.560.414 I llm_load_print_meta: n_expert         = 0
0.00.560.415 I llm_load_print_meta: n_expert_used    = 0
0.00.560.415 I llm_load_print_meta: causal attn      = 1
0.00.560.416 I llm_load_print_meta: pooling type     = 0
0.00.560.417 I llm_load_print_meta: rope type        = 2
0.00.560.417 I llm_load_print_meta: rope scaling     = linear
0.00.560.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.419 I llm_load_print_meta: freq_scale_train = 1
0.00.560.431 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.438 I llm_load_print_meta: model type       = 2B
0.00.560.447 I llm_load_print_meta: model ftype      = Q8_0
0.00.560.448 I llm_load_print_meta: model params     = 2.51 B
0.00.560.452 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.560.452 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.453 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.454 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.454 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.454 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.455 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.456 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.462 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.560.463 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.560.464 I llm_load_print_meta: max token length = 93
0.00.560.631 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.817 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.660.828 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.660.829 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.660.829 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.660.830 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.660.831 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.666.519 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.524 I llama_new_context_with_model: n_batch    = 2048
0.00.666.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.525 I llama_new_context_with_model: flash_attn = 0
0.00.666.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.528 I llama_new_context_with_model: freq_scale = 1
0.00.695.609 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.654 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.695.771 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.183 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.188 I llama_new_context_with_model: graph nodes  = 601
0.00.697.189 I llama_new_context_with_model: graph splits = 1
0.00.697.205 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.505 I main: llama threadpool init, n_threads = 4
0.01.319.517 I 
0.01.319.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.627 I 
0.01.319.789 I sampler seed: 1465942693
0.01.319.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.805 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.319.806 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.319.806 I 
 increamically.

I am curious about the relationship between the mean and median in a dataset.

**Mean:**

- Represents the average value of the dataset

0.15.038.096 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.15 tokens per second)
0.15.038.101 I llama_perf_context_print:        load time =    1316.51 ms
0.15.038.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.038.105 I llama_perf_context_print:        eval time =   13636.21 ms /    32 runs   (  426.13 ms per token,     2.35 tokens per second)
0.15.038.106 I llama_perf_context_print:       total time =   13718.60 ms /    33 tokens
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
0.00.000.661 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.002.886 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.272.628 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.290.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.290.973 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.290.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.290.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.290.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.290.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.290.985 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.290.986 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.290.995 I llama_model_loader: - type  f32:   37 tensors
0.00.291.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.734 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.486.348 I llm_load_vocab: special tokens cache size = 5
0.00.597.517 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.583 I llm_load_print_meta: arch             = gemma
0.00.597.584 I llm_load_print_meta: vocab type       = SPM
0.00.597.585 I llm_load_print_meta: n_vocab          = 256000
0.00.597.587 I llm_load_print_meta: n_merges         = 0
0.00.597.587 I llm_load_print_meta: vocab_only       = 0
0.00.597.587 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.588 I llm_load_print_meta: n_embd           = 2048
0.00.597.588 I llm_load_print_meta: n_layer          = 18
0.00.597.652 I llm_load_print_meta: n_head           = 8
0.00.597.660 I llm_load_print_meta: n_head_kv        = 1
0.00.597.660 I llm_load_print_meta: n_rot            = 256
0.00.597.661 I llm_load_print_meta: n_swa            = 0
0.00.597.661 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.661 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.666 I llm_load_print_meta: n_gqa            = 8
0.00.597.671 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.676 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.678 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.680 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.687 I llm_load_print_meta: n_ff             = 16384
0.00.597.687 I llm_load_print_meta: n_expert         = 0
0.00.597.688 I llm_load_print_meta: n_expert_used    = 0
0.00.597.689 I llm_load_print_meta: causal attn      = 1
0.00.597.689 I llm_load_print_meta: pooling type     = 0
0.00.597.690 I llm_load_print_meta: rope type        = 2
0.00.597.691 I llm_load_print_meta: rope scaling     = linear
0.00.597.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.693 I llm_load_print_meta: freq_scale_train = 1
0.00.597.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.719 I llm_load_print_meta: model type       = 2B
0.00.597.730 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.731 I llm_load_print_meta: model params     = 2.51 B
0.00.597.732 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.733 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.734 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.734 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.735 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.735 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.736 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.737 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.743 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.745 I llm_load_print_meta: max token length = 93
0.00.597.930 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.692.669 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.698.467 I llama_new_context_with_model: n_ctx      = 8192
0.00.698.475 I llama_new_context_with_model: n_batch    = 2048
0.00.698.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.698.476 I llama_new_context_with_model: flash_attn = 0
0.00.698.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.698.480 I llama_new_context_with_model: freq_scale = 1
0.00.729.536 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.583 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.731.136 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.731.144 I llama_new_context_with_model: graph nodes  = 601
0.00.731.144 I llama_new_context_with_model: graph splits = 1
0.00.731.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.097 I main: llama threadpool init, n_threads = 4
0.01.363.108 I 
0.01.363.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.230 I 
0.01.363.403 I sampler seed: 2022361405
0.01.363.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.363.421 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.422 I 
 increably. [end of text]


0.03.046.765 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.21 tokens per second)
0.03.046.769 I llama_perf_context_print:        load time =    1360.01 ms
0.03.046.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.046.773 I llama_perf_context_print:        eval time =    1671.62 ms /     4 runs   (  417.90 ms per token,     2.39 tokens per second)
0.03.046.774 I llama_perf_context_print:       total time =    1683.68 ms /     5 tokens
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
0.00.000.701 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.003.849 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.027.226 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.260.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.279.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.279.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.279.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.279.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.279.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.279.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.279.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.279.288 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.279.289 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.279.298 I llama_model_loader: - type  f32:   37 tensors
0.00.279.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.142 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.474.313 I llm_load_vocab: special tokens cache size = 5
0.00.568.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.568.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.568.656 I llm_load_print_meta: arch             = gemma
0.00.568.656 I llm_load_print_meta: vocab type       = SPM
0.00.568.657 I llm_load_print_meta: n_vocab          = 256000
0.00.568.660 I llm_load_print_meta: n_merges         = 0
0.00.568.660 I llm_load_print_meta: vocab_only       = 0
0.00.568.661 I llm_load_print_meta: n_ctx_train      = 8192
0.00.568.661 I llm_load_print_meta: n_embd           = 2048
0.00.568.662 I llm_load_print_meta: n_layer          = 18
0.00.568.726 I llm_load_print_meta: n_head           = 8
0.00.568.733 I llm_load_print_meta: n_head_kv        = 1
0.00.568.733 I llm_load_print_meta: n_rot            = 256
0.00.568.734 I llm_load_print_meta: n_swa            = 0
0.00.568.734 I llm_load_print_meta: n_embd_head_k    = 256
0.00.568.734 I llm_load_print_meta: n_embd_head_v    = 256
0.00.568.739 I llm_load_print_meta: n_gqa            = 8
0.00.568.744 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.568.750 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.568.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.568.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.568.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.568.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.568.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.568.759 I llm_load_print_meta: n_ff             = 16384
0.00.568.760 I llm_load_print_meta: n_expert         = 0
0.00.568.760 I llm_load_print_meta: n_expert_used    = 0
0.00.568.761 I llm_load_print_meta: causal attn      = 1
0.00.568.762 I llm_load_print_meta: pooling type     = 0
0.00.568.762 I llm_load_print_meta: rope type        = 2
0.00.568.763 I llm_load_print_meta: rope scaling     = linear
0.00.568.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.568.764 I llm_load_print_meta: freq_scale_train = 1
0.00.568.765 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.568.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.568.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.568.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.568.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.568.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.568.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.568.770 I llm_load_print_meta: model type       = 2B
0.00.568.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.568.780 I llm_load_print_meta: model params     = 2.51 B
0.00.568.781 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.568.794 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.568.803 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.568.803 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.568.804 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.568.805 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.568.810 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.568.810 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.568.817 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.568.818 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.568.819 I llm_load_print_meta: max token length = 93
0.00.568.987 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.645.586 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.645.595 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.645.596 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.645.597 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.645.597 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.645.598 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.651.353 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.361 I llama_new_context_with_model: n_batch    = 2048
0.00.651.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.362 I llama_new_context_with_model: flash_attn = 0
0.00.651.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.366 I llama_new_context_with_model: freq_scale = 1
0.00.681.225 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.681.266 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.681.385 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.682.755 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.682.762 I llama_new_context_with_model: graph nodes  = 601
0.00.682.762 I llama_new_context_with_model: graph splits = 1
0.00.682.778 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.961 I main: llama threadpool init, n_threads = 4
0.01.299.973 I 
0.01.300.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.087 I 
0.01.300.246 I sampler seed: 2510962018
0.01.300.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.264 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.300.265 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.265 I 
 seconary, the following are the factors that affect the performance of a database management system (DBMS):

**a) Hardware factors**
**b) Software

0.14.980.055 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.68 tokens per second)
0.14.980.068 I llama_perf_context_print:        load time =    1295.88 ms
0.14.980.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.980.073 I llama_perf_context_print:        eval time =   13597.82 ms /    32 runs   (  424.93 ms per token,     2.35 tokens per second)
0.14.980.074 I llama_perf_context_print:       total time =   13680.10 ms /    33 tokens
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
0.00.000.682 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.002.878 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.131 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.272.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.291.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.291.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.291.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.291.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.291.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.291.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.291.227 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.291.228 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.291.235 I llama_model_loader: - type  f32:   37 tensors
0.00.291.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.751 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.785 I llm_load_vocab: special tokens cache size = 5
0.00.604.665 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.725 I llm_load_print_meta: arch             = gemma
0.00.604.725 I llm_load_print_meta: vocab type       = SPM
0.00.604.727 I llm_load_print_meta: n_vocab          = 256000
0.00.604.729 I llm_load_print_meta: n_merges         = 0
0.00.604.730 I llm_load_print_meta: vocab_only       = 0
0.00.604.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.730 I llm_load_print_meta: n_embd           = 2048
0.00.604.731 I llm_load_print_meta: n_layer          = 18
0.00.604.794 I llm_load_print_meta: n_head           = 8
0.00.604.801 I llm_load_print_meta: n_head_kv        = 1
0.00.604.802 I llm_load_print_meta: n_rot            = 256
0.00.604.803 I llm_load_print_meta: n_swa            = 0
0.00.604.803 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.804 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.814 I llm_load_print_meta: n_gqa            = 8
0.00.604.819 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.826 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.837 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.846 I llm_load_print_meta: n_ff             = 16384
0.00.604.846 I llm_load_print_meta: n_expert         = 0
0.00.604.847 I llm_load_print_meta: n_expert_used    = 0
0.00.604.847 I llm_load_print_meta: causal attn      = 1
0.00.604.851 I llm_load_print_meta: pooling type     = 0
0.00.604.851 I llm_load_print_meta: rope type        = 2
0.00.604.852 I llm_load_print_meta: rope scaling     = linear
0.00.604.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.853 I llm_load_print_meta: freq_scale_train = 1
0.00.604.854 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.867 I llm_load_print_meta: model type       = 2B
0.00.604.876 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.877 I llm_load_print_meta: model params     = 2.51 B
0.00.604.878 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.879 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.880 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.881 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.881 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.882 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.883 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.890 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.892 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.892 I llm_load_print_meta: max token length = 93
0.00.605.055 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.676.250 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.676.263 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.682.059 I llama_new_context_with_model: n_ctx      = 8192
0.00.682.066 I llama_new_context_with_model: n_batch    = 2048
0.00.682.067 I llama_new_context_with_model: n_ubatch   = 512
0.00.682.067 I llama_new_context_with_model: flash_attn = 0
0.00.682.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.682.072 I llama_new_context_with_model: freq_scale = 1
0.00.711.940 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.711.982 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.712.102 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.713.483 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.489 I llama_new_context_with_model: graph nodes  = 601
0.00.713.489 I llama_new_context_with_model: graph splits = 1
0.00.713.505 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.137 I main: llama threadpool init, n_threads = 4
0.01.325.149 I 
0.01.325.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.263 I 
0.01.325.428 I sampler seed: 139984433
0.01.325.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.446 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.325.447 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.448 I 
 increasities of the past century.

The passage discusses the importance of understanding the past to inform future decision-making. It highlights that studying history allows individuals to

0.14.908.664 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.87 tokens per second)
0.14.908.678 I llama_perf_context_print:        load time =    1322.07 ms
0.14.908.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.908.683 I llama_perf_context_print:        eval time =   13501.41 ms /    32 runs   (  421.92 ms per token,     2.37 tokens per second)
0.14.908.684 I llama_perf_context_print:       total time =   13583.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.689s
user	3m3.394s
sys	0m9.434s
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
main: build = 3902 (70ff50d7)
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

main: quantize time = 199517.92 ms
main:    total time = 199517.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.671 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.021 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.268.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.286.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.286.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.286.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.286.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.286.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.286.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.286.521 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.286.522 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.286.530 I llama_model_loader: - type  f32:   37 tensors
0.00.286.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.286.534 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.869 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.482.171 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.483.281 I llm_load_vocab: special tokens cache size = 5
0.00.589.568 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.630 I llm_load_print_meta: arch             = gemma
0.00.589.631 I llm_load_print_meta: vocab type       = SPM
0.00.589.632 I llm_load_print_meta: n_vocab          = 256000
0.00.589.634 I llm_load_print_meta: n_merges         = 0
0.00.589.635 I llm_load_print_meta: vocab_only       = 0
0.00.589.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.637 I llm_load_print_meta: n_embd           = 2048
0.00.589.638 I llm_load_print_meta: n_layer          = 18
0.00.589.702 I llm_load_print_meta: n_head           = 8
0.00.589.712 I llm_load_print_meta: n_head_kv        = 1
0.00.589.712 I llm_load_print_meta: n_rot            = 256
0.00.589.713 I llm_load_print_meta: n_swa            = 0
0.00.589.713 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.713 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.718 I llm_load_print_meta: n_gqa            = 8
0.00.589.722 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.728 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.736 I llm_load_print_meta: n_ff             = 16384
0.00.589.736 I llm_load_print_meta: n_expert         = 0
0.00.589.737 I llm_load_print_meta: n_expert_used    = 0
0.00.589.737 I llm_load_print_meta: causal attn      = 1
0.00.589.737 I llm_load_print_meta: pooling type     = 0
0.00.589.738 I llm_load_print_meta: rope type        = 2
0.00.589.739 I llm_load_print_meta: rope scaling     = linear
0.00.589.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.741 I llm_load_print_meta: freq_scale_train = 1
0.00.589.742 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.746 I llm_load_print_meta: model type       = 2B
0.00.589.753 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.589.754 I llm_load_print_meta: model params     = 2.51 B
0.00.589.755 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.589.764 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.766 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.766 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.778 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.779 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.780 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.780 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.787 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.788 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.788 I llm_load_print_meta: max token length = 93
0.00.589.954 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.651.263 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.651.271 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.651.272 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.651.273 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.651.273 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.651.274 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.656.958 I llama_new_context_with_model: n_ctx      = 8192
0.00.656.965 I llama_new_context_with_model: n_batch    = 2048
0.00.656.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.966 I llama_new_context_with_model: flash_attn = 0
0.00.656.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.969 I llama_new_context_with_model: freq_scale = 1
0.00.685.877 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.921 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.686.040 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.687.445 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.687.451 I llama_new_context_with_model: graph nodes  = 601
0.00.687.452 I llama_new_context_with_model: graph splits = 1
0.00.687.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.742 I main: llama threadpool init, n_threads = 4
0.01.266.755 I 
0.01.266.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.866 I 
0.01.267.025 I sampler seed: 1953439238
0.01.267.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.267.048 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.267.049 I 
 increamically with the rising tension. The room pulsed with a feverish anticipation, a crescendo of hushed whispers and nervous glances. The tension crackled through the air like

0.12.216.892 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.06 tokens per second)
0.12.216.895 I llama_perf_context_print:        load time =    1263.77 ms
0.12.216.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.216.919 I llama_perf_context_print:        eval time =   10868.07 ms /    32 runs   (  339.63 ms per token,     2.94 tokens per second)
0.12.216.920 I llama_perf_context_print:       total time =   10950.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3902 (70ff50d7)
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

main: quantize time = 199362.64 ms
main:    total time = 199362.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.635 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.828 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.922 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.375 I llama_model_loader: - type  f32:   37 tensors
0.00.274.380 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.381 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.024 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.454.215 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.455.215 I llm_load_vocab: special tokens cache size = 5
0.00.551.188 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.551.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.551.262 I llm_load_print_meta: arch             = gemma
0.00.551.263 I llm_load_print_meta: vocab type       = SPM
0.00.551.264 I llm_load_print_meta: n_vocab          = 256000
0.00.551.267 I llm_load_print_meta: n_merges         = 0
0.00.551.267 I llm_load_print_meta: vocab_only       = 0
0.00.551.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.551.269 I llm_load_print_meta: n_embd           = 2048
0.00.551.269 I llm_load_print_meta: n_layer          = 18
0.00.551.347 I llm_load_print_meta: n_head           = 8
0.00.551.357 I llm_load_print_meta: n_head_kv        = 1
0.00.551.357 I llm_load_print_meta: n_rot            = 256
0.00.551.358 I llm_load_print_meta: n_swa            = 0
0.00.551.358 I llm_load_print_meta: n_embd_head_k    = 256
0.00.551.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.551.364 I llm_load_print_meta: n_gqa            = 8
0.00.551.370 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.551.378 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.551.383 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.551.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.551.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.551.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.551.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.551.404 I llm_load_print_meta: n_ff             = 16384
0.00.551.408 I llm_load_print_meta: n_expert         = 0
0.00.551.408 I llm_load_print_meta: n_expert_used    = 0
0.00.551.409 I llm_load_print_meta: causal attn      = 1
0.00.551.410 I llm_load_print_meta: pooling type     = 0
0.00.551.410 I llm_load_print_meta: rope type        = 2
0.00.551.411 I llm_load_print_meta: rope scaling     = linear
0.00.551.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.551.414 I llm_load_print_meta: freq_scale_train = 1
0.00.551.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.551.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.551.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.551.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.551.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.551.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.551.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.551.418 I llm_load_print_meta: model type       = 2B
0.00.551.429 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.551.430 I llm_load_print_meta: model params     = 2.51 B
0.00.551.432 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.551.441 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.551.443 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.551.443 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.551.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.551.445 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.551.446 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.551.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.551.455 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.551.457 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.551.458 I llm_load_print_meta: max token length = 93
0.00.551.641 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.181 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.615.943 I llama_new_context_with_model: n_ctx      = 8192
0.00.615.950 I llama_new_context_with_model: n_batch    = 2048
0.00.615.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.615.951 I llama_new_context_with_model: flash_attn = 0
0.00.615.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.615.954 I llama_new_context_with_model: freq_scale = 1
0.00.645.748 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.645.796 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.645.915 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.288 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.295 I llama_new_context_with_model: graph nodes  = 601
0.00.647.296 I llama_new_context_with_model: graph splits = 1
0.00.647.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.797 I main: llama threadpool init, n_threads = 4
0.01.225.812 I 
0.01.225.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.920 I 
0.01.226.113 I sampler seed: 1201717731
0.01.226.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.133 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.226.134 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.226.134 I 
 maneuvously. [end of text]


0.02.932.995 I llama_perf_sampler_print:    sampling time =       7.79 ms /     6 runs   (    1.30 ms per token,   770.71 tokens per second)
0.02.932.998 I llama_perf_context_print:        load time =    1222.78 ms
0.02.933.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.933.014 I llama_perf_context_print:        eval time =    1692.91 ms /     5 runs   (  338.58 ms per token,     2.95 tokens per second)
0.02.933.016 I llama_perf_context_print:       total time =    1707.21 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m56.933s
user	49m36.914s
sys	0m6.407s
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
0.00.000.543 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.023.148 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.227 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.789 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.790 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.793 I llama_model_loader: - type  f32:   37 tensors
0.00.132.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.123 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.105 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.757 I llm_load_vocab: special tokens cache size = 5
0.00.223.769 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.782 I llm_load_print_meta: arch             = gemma
0.00.223.782 I llm_load_print_meta: vocab type       = SPM
0.00.223.783 I llm_load_print_meta: n_vocab          = 256000
0.00.223.783 I llm_load_print_meta: n_merges         = 0
0.00.223.784 I llm_load_print_meta: vocab_only       = 0
0.00.223.784 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.785 I llm_load_print_meta: n_embd           = 2048
0.00.223.785 I llm_load_print_meta: n_layer          = 18
0.00.223.797 I llm_load_print_meta: n_head           = 8
0.00.223.798 I llm_load_print_meta: n_head_kv        = 1
0.00.223.798 I llm_load_print_meta: n_rot            = 256
0.00.223.798 I llm_load_print_meta: n_swa            = 0
0.00.223.799 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.799 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.800 I llm_load_print_meta: n_gqa            = 8
0.00.223.801 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.802 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.803 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.804 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.806 I llm_load_print_meta: n_ff             = 16384
0.00.223.807 I llm_load_print_meta: n_expert         = 0
0.00.223.807 I llm_load_print_meta: n_expert_used    = 0
0.00.223.807 I llm_load_print_meta: causal attn      = 1
0.00.223.808 I llm_load_print_meta: pooling type     = 0
0.00.223.808 I llm_load_print_meta: rope type        = 2
0.00.223.808 I llm_load_print_meta: rope scaling     = linear
0.00.223.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.810 I llm_load_print_meta: freq_scale_train = 1
0.00.223.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.813 I llm_load_print_meta: model type       = 2B
0.00.223.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.815 I llm_load_print_meta: model params     = 2.51 B
0.00.223.816 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.816 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.816 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.816 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.817 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.817 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.818 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.818 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.819 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.819 I llm_load_print_meta: max token length = 93
0.00.223.836 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.722 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.325.728 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.325.728 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.325.729 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.325.730 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.325.730 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.330.855 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.862 I llama_new_context_with_model: n_batch    = 2048
0.00.330.862 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.863 I llama_new_context_with_model: flash_attn = 0
0.00.330.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.865 I llama_new_context_with_model: freq_scale = 1
0.00.359.663 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.677 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.769 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.646 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.654 I llama_new_context_with_model: graph nodes  = 601
0.00.360.655 I llama_new_context_with_model: graph splits = 1
0.00.360.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.741 I main: llama threadpool init, n_threads = 4
0.00.451.753 I 
0.00.451.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.831 I 
0.00.451.869 I sampler seed: 2416832956
0.00.451.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.881 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.881 I 
 increamically.

I'm ready. Ask away! [end of text]


0.01.367.150 I llama_perf_sampler_print:    sampling time =       2.03 ms /    14 runs   (    0.15 ms per token,  6882.99 tokens per second)
0.01.367.152 I llama_perf_context_print:        load time =     449.79 ms
0.01.367.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.367.155 I llama_perf_context_print:        eval time =     907.56 ms /    13 runs   (   69.81 ms per token,    14.32 tokens per second)
0.01.367.155 I llama_perf_context_print:       total time =     915.42 ms /    14 tokens
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
0.00.000.478 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.001.739 I main: load the model and apply lora adapter, if any
0.00.021.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.616 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.616 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.620 I llama_model_loader: - type  f32:   37 tensors
0.00.131.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.185.847 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.946 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.479 I llm_load_vocab: special tokens cache size = 5
0.00.220.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.425 I llm_load_print_meta: arch             = gemma
0.00.220.425 I llm_load_print_meta: vocab type       = SPM
0.00.220.426 I llm_load_print_meta: n_vocab          = 256000
0.00.220.426 I llm_load_print_meta: n_merges         = 0
0.00.220.427 I llm_load_print_meta: vocab_only       = 0
0.00.220.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.427 I llm_load_print_meta: n_embd           = 2048
0.00.220.428 I llm_load_print_meta: n_layer          = 18
0.00.220.438 I llm_load_print_meta: n_head           = 8
0.00.220.439 I llm_load_print_meta: n_head_kv        = 1
0.00.220.440 I llm_load_print_meta: n_rot            = 256
0.00.220.440 I llm_load_print_meta: n_swa            = 0
0.00.220.440 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.440 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.441 I llm_load_print_meta: n_gqa            = 8
0.00.220.442 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.443 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.444 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.446 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.448 I llm_load_print_meta: n_ff             = 16384
0.00.220.448 I llm_load_print_meta: n_expert         = 0
0.00.220.448 I llm_load_print_meta: n_expert_used    = 0
0.00.220.449 I llm_load_print_meta: causal attn      = 1
0.00.220.449 I llm_load_print_meta: pooling type     = 0
0.00.220.449 I llm_load_print_meta: rope type        = 2
0.00.220.449 I llm_load_print_meta: rope scaling     = linear
0.00.220.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.451 I llm_load_print_meta: freq_scale_train = 1
0.00.220.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.454 I llm_load_print_meta: model type       = 2B
0.00.220.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.455 I llm_load_print_meta: model params     = 2.51 B
0.00.220.456 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.457 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.458 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.459 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.459 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.460 I llm_load_print_meta: max token length = 93
0.00.220.476 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.238 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.277 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.285 I llama_new_context_with_model: n_batch    = 2048
0.00.320.285 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.286 I llama_new_context_with_model: flash_attn = 0
0.00.320.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.289 I llama_new_context_with_model: freq_scale = 1
0.00.348.764 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.779 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.874 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.783 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.792 I llama_new_context_with_model: graph nodes  = 601
0.00.349.793 I llama_new_context_with_model: graph splits = 1
0.00.349.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.855 I main: llama threadpool init, n_threads = 4
0.00.436.868 I 
0.00.436.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.948 I 
0.00.436.985 I sampler seed: 3472679637
0.00.436.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.998 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.998 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.998 I 
 increasities in the context of the film industry.

**Analysis:**

The film industry has witnessed a surge in "creeping scandals" that have garnered significant

0.02.604.544 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.604.547 I llama_perf_context_print:        load time =     435.05 ms
0.02.604.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.604.549 I llama_perf_context_print:        eval time =    2149.14 ms /    32 runs   (   67.16 ms per token,    14.89 tokens per second)
0.02.604.550 I llama_perf_context_print:       total time =    2167.70 ms /    33 tokens
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
0.00.000.571 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.021.827 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.131 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.131 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.135 I llama_model_loader: - type  f32:   37 tensors
0.00.131.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.602 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.131 I llm_load_vocab: special tokens cache size = 5
0.00.226.274 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.226.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.286 I llm_load_print_meta: arch             = gemma
0.00.226.286 I llm_load_print_meta: vocab type       = SPM
0.00.226.288 I llm_load_print_meta: n_vocab          = 256000
0.00.226.288 I llm_load_print_meta: n_merges         = 0
0.00.226.288 I llm_load_print_meta: vocab_only       = 0
0.00.226.289 I llm_load_print_meta: n_ctx_train      = 8192
0.00.226.289 I llm_load_print_meta: n_embd           = 2048
0.00.226.289 I llm_load_print_meta: n_layer          = 18
0.00.226.303 I llm_load_print_meta: n_head           = 8
0.00.226.304 I llm_load_print_meta: n_head_kv        = 1
0.00.226.304 I llm_load_print_meta: n_rot            = 256
0.00.226.304 I llm_load_print_meta: n_swa            = 0
0.00.226.304 I llm_load_print_meta: n_embd_head_k    = 256
0.00.226.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.226.305 I llm_load_print_meta: n_gqa            = 8
0.00.226.306 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.226.307 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.226.308 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.226.310 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.226.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.226.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.226.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.226.312 I llm_load_print_meta: n_ff             = 16384
0.00.226.312 I llm_load_print_meta: n_expert         = 0
0.00.226.312 I llm_load_print_meta: n_expert_used    = 0
0.00.226.313 I llm_load_print_meta: causal attn      = 1
0.00.226.313 I llm_load_print_meta: pooling type     = 0
0.00.226.313 I llm_load_print_meta: rope type        = 2
0.00.226.313 I llm_load_print_meta: rope scaling     = linear
0.00.226.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.226.315 I llm_load_print_meta: freq_scale_train = 1
0.00.226.315 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.226.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.226.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.226.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.226.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.226.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.226.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.226.318 I llm_load_print_meta: model type       = 2B
0.00.226.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.226.319 I llm_load_print_meta: model params     = 2.51 B
0.00.226.320 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.226.320 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.226.321 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.226.321 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.226.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.226.322 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.226.322 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.226.322 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.226.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.226.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.226.324 I llm_load_print_meta: max token length = 93
0.00.226.347 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.302.638 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.302.644 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.302.645 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.302.646 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.302.647 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.302.647 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.307.695 I llama_new_context_with_model: n_ctx      = 8192
0.00.307.702 I llama_new_context_with_model: n_batch    = 2048
0.00.307.703 I llama_new_context_with_model: n_ubatch   = 512
0.00.307.703 I llama_new_context_with_model: flash_attn = 0
0.00.307.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.307.707 I llama_new_context_with_model: freq_scale = 1
0.00.336.324 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.336.342 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.336.431 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.274 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.337.283 I llama_new_context_with_model: graph nodes  = 601
0.00.337.283 I llama_new_context_with_model: graph splits = 1
0.00.337.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.145 I main: llama threadpool init, n_threads = 4
0.00.431.158 I 
0.00.431.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.237 I 
0.00.431.273 I sampler seed: 3727231095
0.00.431.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.288 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.289 I 
 increasities is not an ethical concern.

This statement is incorrect.

The ethical concern of deception and misrepresentation is a fundamental principle of ethics that encompasses a

0.02.704.537 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.704.540 I llama_perf_context_print:        load time =     429.22 ms
0.02.704.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.544 I llama_perf_context_print:        eval time =    2255.32 ms /    32 runs   (   70.48 ms per token,    14.19 tokens per second)
0.02.704.545 I llama_perf_context_print:       total time =    2273.40 ms /    33 tokens
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
0.00.000.407 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.021.919 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.656 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.661 I llama_model_loader: - type  f32:   37 tensors
0.00.131.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.053 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.443 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.091 I llm_load_vocab: special tokens cache size = 5
0.00.221.077 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.092 I llm_load_print_meta: arch             = gemma
0.00.221.093 I llm_load_print_meta: vocab type       = SPM
0.00.221.093 I llm_load_print_meta: n_vocab          = 256000
0.00.221.094 I llm_load_print_meta: n_merges         = 0
0.00.221.094 I llm_load_print_meta: vocab_only       = 0
0.00.221.094 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.095 I llm_load_print_meta: n_embd           = 2048
0.00.221.095 I llm_load_print_meta: n_layer          = 18
0.00.221.109 I llm_load_print_meta: n_head           = 8
0.00.221.110 I llm_load_print_meta: n_head_kv        = 1
0.00.221.110 I llm_load_print_meta: n_rot            = 256
0.00.221.110 I llm_load_print_meta: n_swa            = 0
0.00.221.111 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.111 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.112 I llm_load_print_meta: n_gqa            = 8
0.00.221.113 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.114 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.114 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.116 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.118 I llm_load_print_meta: n_ff             = 16384
0.00.221.118 I llm_load_print_meta: n_expert         = 0
0.00.221.119 I llm_load_print_meta: n_expert_used    = 0
0.00.221.119 I llm_load_print_meta: causal attn      = 1
0.00.221.119 I llm_load_print_meta: pooling type     = 0
0.00.221.120 I llm_load_print_meta: rope type        = 2
0.00.221.120 I llm_load_print_meta: rope scaling     = linear
0.00.221.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.122 I llm_load_print_meta: freq_scale_train = 1
0.00.221.122 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.125 I llm_load_print_meta: model type       = 2B
0.00.221.126 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.127 I llm_load_print_meta: model params     = 2.51 B
0.00.221.127 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.128 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.128 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.129 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.129 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.130 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.130 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.131 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.131 I llm_load_print_meta: max token length = 93
0.00.221.150 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.291.801 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.291.808 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.296.826 I llama_new_context_with_model: n_ctx      = 8192
0.00.296.832 I llama_new_context_with_model: n_batch    = 2048
0.00.296.832 I llama_new_context_with_model: n_ubatch   = 512
0.00.296.833 I llama_new_context_with_model: flash_attn = 0
0.00.296.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.296.836 I llama_new_context_with_model: freq_scale = 1
0.00.325.263 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.325.278 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.325.379 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.326.242 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.326.250 I llama_new_context_with_model: graph nodes  = 601
0.00.326.250 I llama_new_context_with_model: graph splits = 1
0.00.326.252 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.615 I main: llama threadpool init, n_threads = 4
0.00.421.628 I 
0.00.421.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.719 I 
0.00.421.759 I sampler seed: 3861112883
0.00.421.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.772 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.421.773 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.773 I 
 increasively through the following sentences:

The dog barked at the mailman.
The mailman waved his flag.
The mailman delivered the letters.

0.02.842.762 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6654.57 tokens per second)
0.02.842.765 I llama_perf_context_print:        load time =     419.75 ms
0.02.842.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.842.769 I llama_perf_context_print:        eval time =    2402.37 ms /    32 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.842.771 I llama_perf_context_print:       total time =    2421.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.114s
user	0m33.828s
sys	0m9.408s
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
main: build = 3902 (70ff50d7)
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

main: quantize time = 31993.47 ms
main:    total time = 31993.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.042 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.043 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.047 I llama_model_loader: - type  f32:   37 tensors
0.00.132.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.188.196 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.174 I llm_load_vocab: special tokens cache size = 5
0.00.223.397 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.412 I llm_load_print_meta: arch             = gemma
0.00.223.413 I llm_load_print_meta: vocab type       = SPM
0.00.223.414 I llm_load_print_meta: n_vocab          = 256000
0.00.223.414 I llm_load_print_meta: n_merges         = 0
0.00.223.415 I llm_load_print_meta: vocab_only       = 0
0.00.223.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.417 I llm_load_print_meta: n_embd           = 2048
0.00.223.418 I llm_load_print_meta: n_layer          = 18
0.00.223.430 I llm_load_print_meta: n_head           = 8
0.00.223.431 I llm_load_print_meta: n_head_kv        = 1
0.00.223.431 I llm_load_print_meta: n_rot            = 256
0.00.223.432 I llm_load_print_meta: n_swa            = 0
0.00.223.433 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.433 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.434 I llm_load_print_meta: n_gqa            = 8
0.00.223.435 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.436 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.437 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.439 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.442 I llm_load_print_meta: n_ff             = 16384
0.00.223.444 I llm_load_print_meta: n_expert         = 0
0.00.223.444 I llm_load_print_meta: n_expert_used    = 0
0.00.223.444 I llm_load_print_meta: causal attn      = 1
0.00.223.445 I llm_load_print_meta: pooling type     = 0
0.00.223.445 I llm_load_print_meta: rope type        = 2
0.00.223.445 I llm_load_print_meta: rope scaling     = linear
0.00.223.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.447 I llm_load_print_meta: freq_scale_train = 1
0.00.223.447 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.450 I llm_load_print_meta: model type       = 2B
0.00.223.451 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.223.452 I llm_load_print_meta: model params     = 2.51 B
0.00.223.452 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.223.453 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.454 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.454 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.455 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.455 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.456 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.456 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.457 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.458 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.458 I llm_load_print_meta: max token length = 93
0.00.223.477 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.282.846 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.282.853 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.282.854 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.282.854 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.282.855 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.282.855 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.287.918 I llama_new_context_with_model: n_ctx      = 8192
0.00.287.926 I llama_new_context_with_model: n_batch    = 2048
0.00.287.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.287.926 I llama_new_context_with_model: flash_attn = 0
0.00.287.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.287.930 I llama_new_context_with_model: freq_scale = 1
0.00.316.855 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.316.869 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.316.954 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.317.831 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.317.839 I llama_new_context_with_model: graph nodes  = 601
0.00.317.840 I llama_new_context_with_model: graph splits = 1
0.00.317.841 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.821 I main: llama threadpool init, n_threads = 4
0.00.398.832 I 
0.00.398.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.912 I 
0.00.398.951 I sampler seed: 3962789100
0.00.398.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.970 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.398.971 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.398.972 I 
 seconally with the following sentence:

I have never experienced such a profound sense of connection with another being, like the feeling of being embraced by a warm embrace

0.02.011.151 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.011.153 I llama_perf_context_print:        load time =     396.90 ms
0.02.011.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.011.155 I llama_perf_context_print:        eval time =    1594.26 ms /    32 runs   (   49.82 ms per token,    20.07 tokens per second)
0.02.011.158 I llama_perf_context_print:       total time =    1612.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3902 (70ff50d7)
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

main: quantize time = 32080.81 ms
main:    total time = 32080.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.573 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.022.013 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.279 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.086 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.092 I llama_model_loader: - type  f32:   37 tensors
0.00.131.095 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.185.944 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.194 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.967 I llm_load_vocab: special tokens cache size = 5
0.00.221.071 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.086 I llm_load_print_meta: arch             = gemma
0.00.221.087 I llm_load_print_meta: vocab type       = SPM
0.00.221.088 I llm_load_print_meta: n_vocab          = 256000
0.00.221.089 I llm_load_print_meta: n_merges         = 0
0.00.221.090 I llm_load_print_meta: vocab_only       = 0
0.00.221.090 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.090 I llm_load_print_meta: n_embd           = 2048
0.00.221.090 I llm_load_print_meta: n_layer          = 18
0.00.221.102 I llm_load_print_meta: n_head           = 8
0.00.221.104 I llm_load_print_meta: n_head_kv        = 1
0.00.221.104 I llm_load_print_meta: n_rot            = 256
0.00.221.104 I llm_load_print_meta: n_swa            = 0
0.00.221.105 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.106 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.107 I llm_load_print_meta: n_gqa            = 8
0.00.221.108 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.109 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.110 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.111 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.113 I llm_load_print_meta: n_ff             = 16384
0.00.221.114 I llm_load_print_meta: n_expert         = 0
0.00.221.114 I llm_load_print_meta: n_expert_used    = 0
0.00.221.114 I llm_load_print_meta: causal attn      = 1
0.00.221.115 I llm_load_print_meta: pooling type     = 0
0.00.221.115 I llm_load_print_meta: rope type        = 2
0.00.221.116 I llm_load_print_meta: rope scaling     = linear
0.00.221.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.119 I llm_load_print_meta: freq_scale_train = 1
0.00.221.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.123 I llm_load_print_meta: model type       = 2B
0.00.221.124 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.125 I llm_load_print_meta: model params     = 2.51 B
0.00.221.126 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.126 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.127 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.127 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.128 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.128 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.129 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.129 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.132 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.133 I llm_load_print_meta: max token length = 93
0.00.221.157 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.278.750 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.283.713 I llama_new_context_with_model: n_ctx      = 8192
0.00.283.719 I llama_new_context_with_model: n_batch    = 2048
0.00.283.719 I llama_new_context_with_model: n_ubatch   = 512
0.00.283.720 I llama_new_context_with_model: flash_attn = 0
0.00.283.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.722 I llama_new_context_with_model: freq_scale = 1
0.00.312.373 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.312.388 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.312.490 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.313.360 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.313.367 I llama_new_context_with_model: graph nodes  = 601
0.00.313.367 I llama_new_context_with_model: graph splits = 1
0.00.313.369 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.372 I main: llama threadpool init, n_threads = 4
0.00.393.386 I 
0.00.393.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.465 I 
0.00.393.500 I sampler seed: 2915857402
0.00.393.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.513 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.513 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.393.513 I 
 seconded question with the correct answer.

Q: What is the correct procedure for conducting a literature review?

A: Start with gathering all relevant literature and

0.01.999.870 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6876.43 tokens per second)
0.01.999.872 I llama_perf_context_print:        load time =     391.45 ms
0.01.999.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.999.875 I llama_perf_context_print:        eval time =    1587.76 ms /    32 runs   (   49.62 ms per token,    20.15 tokens per second)
0.01.999.876 I llama_perf_context_print:       total time =    1606.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.064s
user	8m14.425s
sys	0m6.925s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type  f16:   98 tensors
0.00.060.795 I llm_load_vocab: special tokens cache size = 25
0.00.074.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.679 I llm_load_print_meta: arch             = gptneox
0.00.074.680 I llm_load_print_meta: vocab type       = BPE
0.00.074.680 I llm_load_print_meta: n_vocab          = 50304
0.00.074.680 I llm_load_print_meta: n_merges         = 50009
0.00.074.681 I llm_load_print_meta: vocab_only       = 0
0.00.074.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.681 I llm_load_print_meta: n_embd           = 2048
0.00.074.682 I llm_load_print_meta: n_layer          = 24
0.00.074.689 I llm_load_print_meta: n_head           = 16
0.00.074.690 I llm_load_print_meta: n_head_kv        = 16
0.00.074.691 I llm_load_print_meta: n_rot            = 32
0.00.074.691 I llm_load_print_meta: n_swa            = 0
0.00.074.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.693 I llm_load_print_meta: n_gqa            = 1
0.00.074.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.699 I llm_load_print_meta: n_ff             = 8192
0.00.074.699 I llm_load_print_meta: n_expert         = 0
0.00.074.699 I llm_load_print_meta: n_expert_used    = 0
0.00.074.700 I llm_load_print_meta: causal attn      = 1
0.00.074.700 I llm_load_print_meta: pooling type     = 0
0.00.074.700 I llm_load_print_meta: rope type        = 2
0.00.074.701 I llm_load_print_meta: rope scaling     = linear
0.00.074.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.703 I llm_load_print_meta: freq_scale_train = 1
0.00.074.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.705 I llm_load_print_meta: model type       = 1.4B
0.00.074.706 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.706 I llm_load_print_meta: model params     = 1.41 B
0.00.074.707 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.708 I llm_load_print_meta: general.name     = 1.4B
0.00.074.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: max token length = 1024
0.00.074.722 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.749 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.036 I llama_new_context_with_model: n_ctx      = 2048
0.00.204.042 I llama_new_context_with_model: n_batch    = 2048
0.00.204.042 I llama_new_context_with_model: n_ubatch   = 512
0.00.204.043 I llama_new_context_with_model: flash_attn = 0
0.00.204.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.046 I llama_new_context_with_model: freq_scale = 1
0.00.281.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.250 I llama_new_context_with_model: graph nodes  = 967
0.00.283.250 I llama_new_context_with_model: graph splits = 1
0.00.283.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.251 I main: llama threadpool init, n_threads = 4
0.00.371.263 I 
0.00.371.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.338 I 
0.00.371.428 I sampler seed: 1234
0.00.371.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.441 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.569.662 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.04.569.664 I llama_perf_context_print:        load time =     369.31 ms
0.04.569.666 I llama_perf_context_print: prompt eval time =     123.84 ms /     7 tokens (   17.69 ms per token,    56.52 tokens per second)
0.04.569.668 I llama_perf_context_print:        eval time =    4065.11 ms /    63 runs   (   64.53 ms per token,    15.50 tokens per second)
0.04.569.669 I llama_perf_context_print:       total time =    4198.42 ms /    70 tokens

real	0m4.652s
user	0m17.150s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type  f16:   98 tensors
0.00.060.475 I llm_load_vocab: special tokens cache size = 25
0.00.074.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.407 I llm_load_print_meta: arch             = gptneox
0.00.074.408 I llm_load_print_meta: vocab type       = BPE
0.00.074.409 I llm_load_print_meta: n_vocab          = 50304
0.00.074.409 I llm_load_print_meta: n_merges         = 50009
0.00.074.410 I llm_load_print_meta: vocab_only       = 0
0.00.074.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.411 I llm_load_print_meta: n_embd           = 2048
0.00.074.411 I llm_load_print_meta: n_layer          = 24
0.00.074.423 I llm_load_print_meta: n_head           = 16
0.00.074.424 I llm_load_print_meta: n_head_kv        = 16
0.00.074.425 I llm_load_print_meta: n_rot            = 32
0.00.074.425 I llm_load_print_meta: n_swa            = 0
0.00.074.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.426 I llm_load_print_meta: n_gqa            = 1
0.00.074.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.435 I llm_load_print_meta: n_ff             = 8192
0.00.074.435 I llm_load_print_meta: n_expert         = 0
0.00.074.436 I llm_load_print_meta: n_expert_used    = 0
0.00.074.436 I llm_load_print_meta: causal attn      = 1
0.00.074.436 I llm_load_print_meta: pooling type     = 0
0.00.074.437 I llm_load_print_meta: rope type        = 2
0.00.074.437 I llm_load_print_meta: rope scaling     = linear
0.00.074.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.439 I llm_load_print_meta: freq_scale_train = 1
0.00.074.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.452 I llm_load_print_meta: model type       = 1.4B
0.00.074.453 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.455 I llm_load_print_meta: model params     = 1.41 B
0.00.074.456 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.456 I llm_load_print_meta: general.name     = 1.4B
0.00.074.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.459 I llm_load_print_meta: max token length = 1024
0.00.074.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.580 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.854 I llama_new_context_with_model: n_ctx      = 128
0.00.202.858 I llama_new_context_with_model: n_batch    = 128
0.00.202.859 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.859 I llama_new_context_with_model: flash_attn = 0
0.00.202.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.862 I llama_new_context_with_model: freq_scale = 1
0.00.207.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.448 I llama_new_context_with_model: graph nodes  = 967
0.00.209.449 I llama_new_context_with_model: graph splits = 1
0.00.209.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.074 I 
0.00.267.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.164 I perplexity: tokenizing the input ..
0.00.277.345 I perplexity: tokenization took 10.176 ms
0.00.277.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.626 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.098.034 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.098.067 I llama_perf_context_print:        load time =     265.29 ms
0.02.098.069 I llama_perf_context_print: prompt eval time =    1813.71 ms /   128 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.098.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.071 I llama_perf_context_print:       total time =    1831.00 ms /   129 tokens

real	0m2.181s
user	0m7.616s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.870 I llm_load_vocab: special tokens cache size = 25
0.00.074.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.829 I llm_load_print_meta: arch             = gptneox
0.00.074.830 I llm_load_print_meta: vocab type       = BPE
0.00.074.831 I llm_load_print_meta: n_vocab          = 50304
0.00.074.832 I llm_load_print_meta: n_merges         = 50009
0.00.074.832 I llm_load_print_meta: vocab_only       = 0
0.00.074.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.833 I llm_load_print_meta: n_embd           = 2048
0.00.074.833 I llm_load_print_meta: n_layer          = 24
0.00.074.843 I llm_load_print_meta: n_head           = 16
0.00.074.844 I llm_load_print_meta: n_head_kv        = 16
0.00.074.844 I llm_load_print_meta: n_rot            = 32
0.00.074.845 I llm_load_print_meta: n_swa            = 0
0.00.074.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.846 I llm_load_print_meta: n_gqa            = 1
0.00.074.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.852 I llm_load_print_meta: n_ff             = 8192
0.00.074.852 I llm_load_print_meta: n_expert         = 0
0.00.074.852 I llm_load_print_meta: n_expert_used    = 0
0.00.074.853 I llm_load_print_meta: causal attn      = 1
0.00.074.853 I llm_load_print_meta: pooling type     = 0
0.00.074.853 I llm_load_print_meta: rope type        = 2
0.00.074.854 I llm_load_print_meta: rope scaling     = linear
0.00.074.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.856 I llm_load_print_meta: freq_scale_train = 1
0.00.074.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.859 I llm_load_print_meta: model type       = 1.4B
0.00.074.860 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.860 I llm_load_print_meta: model params     = 1.41 B
0.00.074.861 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.862 I llm_load_print_meta: general.name     = 1.4B
0.00.074.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: max token length = 1024
0.00.074.877 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.102 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.417 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.422 I llama_new_context_with_model: n_batch    = 2048
0.00.157.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.423 I llama_new_context_with_model: flash_attn = 0
0.00.157.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.426 I llama_new_context_with_model: freq_scale = 1
0.00.238.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.585 I llama_new_context_with_model: graph nodes  = 967
0.00.240.585 I llama_new_context_with_model: graph splits = 1
0.00.240.588 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.369 I main: llama threadpool init, n_threads = 4
0.00.320.381 I 
0.00.320.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.455 I 
0.00.320.552 I sampler seed: 1234
0.00.320.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.564 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.984.996 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.984.998 I llama_perf_context_print:        load time =     318.51 ms
0.02.985.000 I llama_perf_context_print: prompt eval time =      88.28 ms /     7 tokens (   12.61 ms per token,    79.30 tokens per second)
0.02.985.001 I llama_perf_context_print:        eval time =    2567.71 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.02.985.002 I llama_perf_context_print:       total time =    2664.63 ms /    70 tokens

real	0m3.055s
user	0m10.991s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.592 I llm_load_vocab: special tokens cache size = 25
0.00.074.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.454 I llm_load_print_meta: arch             = gptneox
0.00.074.454 I llm_load_print_meta: vocab type       = BPE
0.00.074.455 I llm_load_print_meta: n_vocab          = 50304
0.00.074.455 I llm_load_print_meta: n_merges         = 50009
0.00.074.456 I llm_load_print_meta: vocab_only       = 0
0.00.074.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.457 I llm_load_print_meta: n_embd           = 2048
0.00.074.457 I llm_load_print_meta: n_layer          = 24
0.00.074.465 I llm_load_print_meta: n_head           = 16
0.00.074.466 I llm_load_print_meta: n_head_kv        = 16
0.00.074.467 I llm_load_print_meta: n_rot            = 32
0.00.074.467 I llm_load_print_meta: n_swa            = 0
0.00.074.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.469 I llm_load_print_meta: n_gqa            = 1
0.00.074.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.474 I llm_load_print_meta: n_ff             = 8192
0.00.074.475 I llm_load_print_meta: n_expert         = 0
0.00.074.475 I llm_load_print_meta: n_expert_used    = 0
0.00.074.476 I llm_load_print_meta: causal attn      = 1
0.00.074.476 I llm_load_print_meta: pooling type     = 0
0.00.074.476 I llm_load_print_meta: rope type        = 2
0.00.074.476 I llm_load_print_meta: rope scaling     = linear
0.00.074.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.479 I llm_load_print_meta: freq_scale_train = 1
0.00.074.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.481 I llm_load_print_meta: model type       = 1.4B
0.00.074.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.482 I llm_load_print_meta: model params     = 1.41 B
0.00.074.483 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.484 I llm_load_print_meta: general.name     = 1.4B
0.00.074.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: max token length = 1024
0.00.074.499 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.324 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.593 I llama_new_context_with_model: n_ctx      = 128
0.00.157.597 I llama_new_context_with_model: n_batch    = 128
0.00.157.597 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.598 I llama_new_context_with_model: flash_attn = 0
0.00.157.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.601 I llama_new_context_with_model: freq_scale = 1
0.00.162.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.446 I llama_new_context_with_model: graph nodes  = 967
0.00.164.446 I llama_new_context_with_model: graph splits = 1
0.00.164.448 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.367 I 
0.00.218.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.474 I perplexity: tokenizing the input ..
0.00.228.703 I perplexity: tokenization took 10.224 ms
0.00.228.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.744 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.937 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.974 I llama_perf_context_print:        load time =     216.55 ms
0.01.217.977 I llama_perf_context_print: prompt eval time =     982.65 ms /   128 tokens (    7.68 ms per token,   130.26 tokens per second)
0.01.217.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.980 I llama_perf_context_print:       total time =     999.61 ms /   129 tokens

real	0m1.276s
user	0m4.265s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.478 I llm_load_vocab: special tokens cache size = 25
0.00.074.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.377 I llm_load_print_meta: arch             = gptneox
0.00.074.377 I llm_load_print_meta: vocab type       = BPE
0.00.074.379 I llm_load_print_meta: n_vocab          = 50304
0.00.074.379 I llm_load_print_meta: n_merges         = 50009
0.00.074.380 I llm_load_print_meta: vocab_only       = 0
0.00.074.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.380 I llm_load_print_meta: n_embd           = 2048
0.00.074.381 I llm_load_print_meta: n_layer          = 24
0.00.074.391 I llm_load_print_meta: n_head           = 16
0.00.074.392 I llm_load_print_meta: n_head_kv        = 16
0.00.074.392 I llm_load_print_meta: n_rot            = 32
0.00.074.393 I llm_load_print_meta: n_swa            = 0
0.00.074.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.394 I llm_load_print_meta: n_gqa            = 1
0.00.074.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.400 I llm_load_print_meta: n_ff             = 8192
0.00.074.400 I llm_load_print_meta: n_expert         = 0
0.00.074.401 I llm_load_print_meta: n_expert_used    = 0
0.00.074.401 I llm_load_print_meta: causal attn      = 1
0.00.074.401 I llm_load_print_meta: pooling type     = 0
0.00.074.402 I llm_load_print_meta: rope type        = 2
0.00.074.402 I llm_load_print_meta: rope scaling     = linear
0.00.074.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.404 I llm_load_print_meta: freq_scale_train = 1
0.00.074.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.407 I llm_load_print_meta: model type       = 1.4B
0.00.074.408 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.409 I llm_load_print_meta: model params     = 1.41 B
0.00.074.410 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.410 I llm_load_print_meta: general.name     = 1.4B
0.00.074.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: max token length = 1024
0.00.074.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.877 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.206 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.212 I llama_new_context_with_model: n_batch    = 2048
0.00.120.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.213 I llama_new_context_with_model: flash_attn = 0
0.00.120.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.216 I llama_new_context_with_model: freq_scale = 1
0.00.200.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.036 I llama_new_context_with_model: graph nodes  = 967
0.00.202.036 I llama_new_context_with_model: graph splits = 1
0.00.202.039 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.787 I main: llama threadpool init, n_threads = 4
0.00.270.799 I 
0.00.270.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.878 I 
0.00.270.971 I sampler seed: 1234
0.00.270.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.986 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.248 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.286.251 I llama_perf_context_print:        load time =     268.90 ms
0.02.286.252 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.02.286.254 I llama_perf_context_print:        eval time =    1932.82 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.286.254 I llama_perf_context_print:       total time =    2015.47 ms /    70 tokens

real	0m2.330s
user	0m8.356s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.383 I llm_load_vocab: special tokens cache size = 25
0.00.074.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.419 I llm_load_print_meta: arch             = gptneox
0.00.074.419 I llm_load_print_meta: vocab type       = BPE
0.00.074.420 I llm_load_print_meta: n_vocab          = 50304
0.00.074.420 I llm_load_print_meta: n_merges         = 50009
0.00.074.421 I llm_load_print_meta: vocab_only       = 0
0.00.074.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.421 I llm_load_print_meta: n_embd           = 2048
0.00.074.421 I llm_load_print_meta: n_layer          = 24
0.00.074.431 I llm_load_print_meta: n_head           = 16
0.00.074.432 I llm_load_print_meta: n_head_kv        = 16
0.00.074.433 I llm_load_print_meta: n_rot            = 32
0.00.074.433 I llm_load_print_meta: n_swa            = 0
0.00.074.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.435 I llm_load_print_meta: n_gqa            = 1
0.00.074.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.440 I llm_load_print_meta: n_ff             = 8192
0.00.074.440 I llm_load_print_meta: n_expert         = 0
0.00.074.441 I llm_load_print_meta: n_expert_used    = 0
0.00.074.441 I llm_load_print_meta: causal attn      = 1
0.00.074.441 I llm_load_print_meta: pooling type     = 0
0.00.074.442 I llm_load_print_meta: rope type        = 2
0.00.074.442 I llm_load_print_meta: rope scaling     = linear
0.00.074.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.444 I llm_load_print_meta: freq_scale_train = 1
0.00.074.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.447 I llm_load_print_meta: model type       = 1.4B
0.00.074.447 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.448 I llm_load_print_meta: model params     = 1.41 B
0.00.074.449 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.449 I llm_load_print_meta: general.name     = 1.4B
0.00.074.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: max token length = 1024
0.00.074.465 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.677 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.900 I llama_new_context_with_model: n_ctx      = 128
0.00.121.905 I llama_new_context_with_model: n_batch    = 128
0.00.121.906 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.906 I llama_new_context_with_model: flash_attn = 0
0.00.121.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.909 I llama_new_context_with_model: freq_scale = 1
0.00.126.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.907 I llama_new_context_with_model: graph nodes  = 967
0.00.128.907 I llama_new_context_with_model: graph splits = 1
0.00.128.909 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.937 I 
0.00.168.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.035 I perplexity: tokenizing the input ..
0.00.178.220 I perplexity: tokenization took 10.18 ms
0.00.178.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.220 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.375 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.413 I llama_perf_context_print:        load time =     165.98 ms
0.01.347.416 I llama_perf_context_print: prompt eval time =    1162.44 ms /   128 tokens (    9.08 ms per token,   110.11 tokens per second)
0.01.347.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.422 I llama_perf_context_print:       total time =    1179.48 ms /   129 tokens

real	0m1.386s
user	0m4.914s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.322 I llm_load_vocab: special tokens cache size = 25
0.00.074.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.205 I llm_load_print_meta: arch             = gptneox
0.00.074.206 I llm_load_print_meta: vocab type       = BPE
0.00.074.206 I llm_load_print_meta: n_vocab          = 50304
0.00.074.207 I llm_load_print_meta: n_merges         = 50009
0.00.074.207 I llm_load_print_meta: vocab_only       = 0
0.00.074.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.208 I llm_load_print_meta: n_embd           = 2048
0.00.074.208 I llm_load_print_meta: n_layer          = 24
0.00.074.219 I llm_load_print_meta: n_head           = 16
0.00.074.220 I llm_load_print_meta: n_head_kv        = 16
0.00.074.221 I llm_load_print_meta: n_rot            = 32
0.00.074.221 I llm_load_print_meta: n_swa            = 0
0.00.074.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.223 I llm_load_print_meta: n_gqa            = 1
0.00.074.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.228 I llm_load_print_meta: n_ff             = 8192
0.00.074.229 I llm_load_print_meta: n_expert         = 0
0.00.074.229 I llm_load_print_meta: n_expert_used    = 0
0.00.074.229 I llm_load_print_meta: causal attn      = 1
0.00.074.230 I llm_load_print_meta: pooling type     = 0
0.00.074.230 I llm_load_print_meta: rope type        = 2
0.00.074.230 I llm_load_print_meta: rope scaling     = linear
0.00.074.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.233 I llm_load_print_meta: freq_scale_train = 1
0.00.074.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.235 I llm_load_print_meta: model type       = 1.4B
0.00.074.235 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.236 I llm_load_print_meta: model params     = 1.41 B
0.00.074.238 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.238 I llm_load_print_meta: general.name     = 1.4B
0.00.074.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: max token length = 1024
0.00.074.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.830 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.151 I llama_new_context_with_model: n_batch    = 2048
0.00.125.152 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.152 I llama_new_context_with_model: flash_attn = 0
0.00.125.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.155 I llama_new_context_with_model: freq_scale = 1
0.00.202.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.955 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.963 I llama_new_context_with_model: graph nodes  = 967
0.00.203.964 I llama_new_context_with_model: graph splits = 1
0.00.203.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.776 I main: llama threadpool init, n_threads = 4
0.00.289.789 I 
0.00.289.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.865 I 
0.00.289.957 I sampler seed: 1234
0.00.289.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.970 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.425.069 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.425.072 I llama_perf_context_print:        load time =     287.86 ms
0.02.425.073 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.425.074 I llama_perf_context_print:        eval time =    1996.39 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.425.075 I llama_perf_context_print:       total time =    2135.30 ms /    70 tokens

real	0m2.473s
user	0m8.883s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.775 I llm_load_vocab: special tokens cache size = 25
0.00.073.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.662 I llm_load_print_meta: arch             = gptneox
0.00.073.662 I llm_load_print_meta: vocab type       = BPE
0.00.073.663 I llm_load_print_meta: n_vocab          = 50304
0.00.073.663 I llm_load_print_meta: n_merges         = 50009
0.00.073.664 I llm_load_print_meta: vocab_only       = 0
0.00.073.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.664 I llm_load_print_meta: n_embd           = 2048
0.00.073.665 I llm_load_print_meta: n_layer          = 24
0.00.073.674 I llm_load_print_meta: n_head           = 16
0.00.073.675 I llm_load_print_meta: n_head_kv        = 16
0.00.073.675 I llm_load_print_meta: n_rot            = 32
0.00.073.676 I llm_load_print_meta: n_swa            = 0
0.00.073.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.677 I llm_load_print_meta: n_gqa            = 1
0.00.073.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.682 I llm_load_print_meta: n_ff             = 8192
0.00.073.682 I llm_load_print_meta: n_expert         = 0
0.00.073.683 I llm_load_print_meta: n_expert_used    = 0
0.00.073.683 I llm_load_print_meta: causal attn      = 1
0.00.073.683 I llm_load_print_meta: pooling type     = 0
0.00.073.683 I llm_load_print_meta: rope type        = 2
0.00.073.684 I llm_load_print_meta: rope scaling     = linear
0.00.073.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.686 I llm_load_print_meta: freq_scale_train = 1
0.00.073.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.689 I llm_load_print_meta: model type       = 1.4B
0.00.073.690 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.690 I llm_load_print_meta: model params     = 1.41 B
0.00.073.691 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.692 I llm_load_print_meta: general.name     = 1.4B
0.00.073.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.694 I llm_load_print_meta: max token length = 1024
0.00.073.707 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.152 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.443 I llama_new_context_with_model: n_ctx      = 128
0.00.125.448 I llama_new_context_with_model: n_batch    = 128
0.00.125.449 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.449 I llama_new_context_with_model: flash_attn = 0
0.00.125.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.452 I llama_new_context_with_model: freq_scale = 1
0.00.130.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.326 I llama_new_context_with_model: graph nodes  = 967
0.00.132.326 I llama_new_context_with_model: graph splits = 1
0.00.132.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.162 I 
0.00.187.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.253 I perplexity: tokenizing the input ..
0.00.197.341 I perplexity: tokenization took 10.083 ms
0.00.197.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.466 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.634 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.664 I llama_perf_context_print:        load time =     185.41 ms
0.02.407.666 I llama_perf_context_print: prompt eval time =    2203.53 ms /   128 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.407.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.675 I llama_perf_context_print:       total time =    2220.50 ms /   129 tokens

real	0m2.449s
user	0m9.125s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.564 I llm_load_vocab: special tokens cache size = 25
0.00.074.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.444 I llm_load_print_meta: arch             = gptneox
0.00.074.445 I llm_load_print_meta: vocab type       = BPE
0.00.074.445 I llm_load_print_meta: n_vocab          = 50304
0.00.074.446 I llm_load_print_meta: n_merges         = 50009
0.00.074.446 I llm_load_print_meta: vocab_only       = 0
0.00.074.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.447 I llm_load_print_meta: n_embd           = 2048
0.00.074.447 I llm_load_print_meta: n_layer          = 24
0.00.074.455 I llm_load_print_meta: n_head           = 16
0.00.074.456 I llm_load_print_meta: n_head_kv        = 16
0.00.074.457 I llm_load_print_meta: n_rot            = 32
0.00.074.457 I llm_load_print_meta: n_swa            = 0
0.00.074.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.459 I llm_load_print_meta: n_gqa            = 1
0.00.074.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.464 I llm_load_print_meta: n_ff             = 8192
0.00.074.465 I llm_load_print_meta: n_expert         = 0
0.00.074.465 I llm_load_print_meta: n_expert_used    = 0
0.00.074.465 I llm_load_print_meta: causal attn      = 1
0.00.074.466 I llm_load_print_meta: pooling type     = 0
0.00.074.466 I llm_load_print_meta: rope type        = 2
0.00.074.466 I llm_load_print_meta: rope scaling     = linear
0.00.074.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.468 I llm_load_print_meta: freq_scale_train = 1
0.00.074.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.471 I llm_load_print_meta: model type       = 1.4B
0.00.074.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.472 I llm_load_print_meta: model params     = 1.41 B
0.00.074.473 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.473 I llm_load_print_meta: general.name     = 1.4B
0.00.074.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: max token length = 1024
0.00.074.492 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.578 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.829 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.834 I llama_new_context_with_model: n_batch    = 2048
0.00.128.835 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.835 I llama_new_context_with_model: flash_attn = 0
0.00.128.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.838 I llama_new_context_with_model: freq_scale = 1
0.00.208.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.085 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.094 I llama_new_context_with_model: graph nodes  = 967
0.00.210.094 I llama_new_context_with_model: graph splits = 1
0.00.210.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.642 I main: llama threadpool init, n_threads = 4
0.00.295.656 I 
0.00.295.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.732 I 
0.00.295.834 I sampler seed: 1234
0.00.295.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.847 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.847 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.621.939 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.621.942 I llama_perf_context_print:        load time =     293.74 ms
0.02.621.943 I llama_perf_context_print: prompt eval time =     138.20 ms /     7 tokens (   19.74 ms per token,    50.65 tokens per second)
0.02.621.945 I llama_perf_context_print:        eval time =    2179.46 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.621.946 I llama_perf_context_print:       total time =    2326.31 ms /    70 tokens

real	0m2.674s
user	0m9.665s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.205 I llm_load_vocab: special tokens cache size = 25
0.00.074.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.206 I llm_load_print_meta: arch             = gptneox
0.00.074.206 I llm_load_print_meta: vocab type       = BPE
0.00.074.207 I llm_load_print_meta: n_vocab          = 50304
0.00.074.207 I llm_load_print_meta: n_merges         = 50009
0.00.074.208 I llm_load_print_meta: vocab_only       = 0
0.00.074.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.208 I llm_load_print_meta: n_embd           = 2048
0.00.074.208 I llm_load_print_meta: n_layer          = 24
0.00.074.219 I llm_load_print_meta: n_head           = 16
0.00.074.220 I llm_load_print_meta: n_head_kv        = 16
0.00.074.221 I llm_load_print_meta: n_rot            = 32
0.00.074.222 I llm_load_print_meta: n_swa            = 0
0.00.074.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.223 I llm_load_print_meta: n_gqa            = 1
0.00.074.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.232 I llm_load_print_meta: n_ff             = 8192
0.00.074.232 I llm_load_print_meta: n_expert         = 0
0.00.074.232 I llm_load_print_meta: n_expert_used    = 0
0.00.074.233 I llm_load_print_meta: causal attn      = 1
0.00.074.233 I llm_load_print_meta: pooling type     = 0
0.00.074.233 I llm_load_print_meta: rope type        = 2
0.00.074.233 I llm_load_print_meta: rope scaling     = linear
0.00.074.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.235 I llm_load_print_meta: freq_scale_train = 1
0.00.074.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.237 I llm_load_print_meta: model type       = 1.4B
0.00.074.238 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.239 I llm_load_print_meta: model params     = 1.41 B
0.00.074.240 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.240 I llm_load_print_meta: general.name     = 1.4B
0.00.074.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.244 I llm_load_print_meta: max token length = 1024
0.00.074.258 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.420 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.771 I llama_new_context_with_model: n_ctx      = 128
0.00.128.774 I llama_new_context_with_model: n_batch    = 128
0.00.128.775 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.775 I llama_new_context_with_model: flash_attn = 0
0.00.128.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.779 I llama_new_context_with_model: freq_scale = 1
0.00.133.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.846 I llama_new_context_with_model: graph nodes  = 967
0.00.135.846 I llama_new_context_with_model: graph splits = 1
0.00.135.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.623 I 
0.00.193.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.713 I perplexity: tokenizing the input ..
0.00.203.844 I perplexity: tokenization took 10.126 ms
0.00.203.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.540.862 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.546.017 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.546.049 I llama_perf_context_print:        load time =     191.83 ms
0.02.546.054 I llama_perf_context_print: prompt eval time =    2335.14 ms /   128 tokens (   18.24 ms per token,    54.81 tokens per second)
0.02.546.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.546.060 I llama_perf_context_print:       total time =    2352.43 ms /   129 tokens

real	0m2.588s
user	0m9.640s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.928 I llm_load_vocab: special tokens cache size = 25
0.00.073.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.749 I llm_load_print_meta: arch             = gptneox
0.00.073.750 I llm_load_print_meta: vocab type       = BPE
0.00.073.750 I llm_load_print_meta: n_vocab          = 50304
0.00.073.751 I llm_load_print_meta: n_merges         = 50009
0.00.073.751 I llm_load_print_meta: vocab_only       = 0
0.00.073.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.752 I llm_load_print_meta: n_embd           = 2048
0.00.073.752 I llm_load_print_meta: n_layer          = 24
0.00.073.760 I llm_load_print_meta: n_head           = 16
0.00.073.761 I llm_load_print_meta: n_head_kv        = 16
0.00.073.762 I llm_load_print_meta: n_rot            = 32
0.00.073.762 I llm_load_print_meta: n_swa            = 0
0.00.073.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.763 I llm_load_print_meta: n_gqa            = 1
0.00.073.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.769 I llm_load_print_meta: n_ff             = 8192
0.00.073.770 I llm_load_print_meta: n_expert         = 0
0.00.073.770 I llm_load_print_meta: n_expert_used    = 0
0.00.073.771 I llm_load_print_meta: causal attn      = 1
0.00.073.771 I llm_load_print_meta: pooling type     = 0
0.00.073.771 I llm_load_print_meta: rope type        = 2
0.00.073.772 I llm_load_print_meta: rope scaling     = linear
0.00.073.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.773 I llm_load_print_meta: freq_scale_train = 1
0.00.073.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.776 I llm_load_print_meta: model type       = 1.4B
0.00.073.776 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.777 I llm_load_print_meta: model params     = 1.41 B
0.00.073.778 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.778 I llm_load_print_meta: general.name     = 1.4B
0.00.073.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.781 I llm_load_print_meta: max token length = 1024
0.00.073.793 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.593 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.856 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.861 I llama_new_context_with_model: n_batch    = 2048
0.00.133.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.862 I llama_new_context_with_model: flash_attn = 0
0.00.133.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.864 I llama_new_context_with_model: freq_scale = 1
0.00.212.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.451 I llama_new_context_with_model: graph nodes  = 967
0.00.214.451 I llama_new_context_with_model: graph splits = 1
0.00.214.453 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.965 I main: llama threadpool init, n_threads = 4
0.00.301.976 I 
0.00.302.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.049 I 
0.00.302.140 I sampler seed: 1234
0.00.302.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.152 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.152 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.744.018 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.744.021 I llama_perf_context_print:        load time =     300.02 ms
0.02.744.023 I llama_perf_context_print: prompt eval time =     146.51 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.744.025 I llama_perf_context_print:        eval time =    2286.84 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.744.026 I llama_perf_context_print:       total time =    2442.06 ms /    70 tokens

real	0m2.796s
user	0m10.123s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.868 I llm_load_vocab: special tokens cache size = 25
0.00.074.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.817 I llm_load_print_meta: arch             = gptneox
0.00.074.817 I llm_load_print_meta: vocab type       = BPE
0.00.074.818 I llm_load_print_meta: n_vocab          = 50304
0.00.074.819 I llm_load_print_meta: n_merges         = 50009
0.00.074.820 I llm_load_print_meta: vocab_only       = 0
0.00.074.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.820 I llm_load_print_meta: n_embd           = 2048
0.00.074.821 I llm_load_print_meta: n_layer          = 24
0.00.074.830 I llm_load_print_meta: n_head           = 16
0.00.074.832 I llm_load_print_meta: n_head_kv        = 16
0.00.074.832 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.836 I llm_load_print_meta: n_gqa            = 1
0.00.074.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.847 I llm_load_print_meta: n_ff             = 8192
0.00.074.847 I llm_load_print_meta: n_expert         = 0
0.00.074.847 I llm_load_print_meta: n_expert_used    = 0
0.00.074.848 I llm_load_print_meta: causal attn      = 1
0.00.074.849 I llm_load_print_meta: pooling type     = 0
0.00.074.850 I llm_load_print_meta: rope type        = 2
0.00.074.850 I llm_load_print_meta: rope scaling     = linear
0.00.074.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.853 I llm_load_print_meta: freq_scale_train = 1
0.00.074.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.860 I llm_load_print_meta: model type       = 1.4B
0.00.074.861 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.862 I llm_load_print_meta: model params     = 1.41 B
0.00.074.864 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.864 I llm_load_print_meta: general.name     = 1.4B
0.00.074.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.871 I llm_load_print_meta: max token length = 1024
0.00.074.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.874 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.324 I llama_new_context_with_model: n_ctx      = 128
0.00.135.330 I llama_new_context_with_model: n_batch    = 128
0.00.135.330 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.330 I llama_new_context_with_model: flash_attn = 0
0.00.135.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.333 I llama_new_context_with_model: freq_scale = 1
0.00.140.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.281 I llama_new_context_with_model: graph nodes  = 967
0.00.142.281 I llama_new_context_with_model: graph splits = 1
0.00.142.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.804 I 
0.00.201.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.895 I perplexity: tokenizing the input ..
0.00.212.005 I perplexity: tokenization took 10.106 ms
0.00.212.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.017 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.711.203 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.711.233 I llama_perf_context_print:        load time =     199.96 ms
0.02.711.234 I llama_perf_context_print: prompt eval time =    2492.49 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.711.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.237 I llama_perf_context_print:       total time =    2509.43 ms /   129 tokens

real	0m2.757s
user	0m10.329s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.456 I llm_load_vocab: special tokens cache size = 25
0.00.074.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.380 I llm_load_print_meta: arch             = gptneox
0.00.074.381 I llm_load_print_meta: vocab type       = BPE
0.00.074.382 I llm_load_print_meta: n_vocab          = 50304
0.00.074.382 I llm_load_print_meta: n_merges         = 50009
0.00.074.382 I llm_load_print_meta: vocab_only       = 0
0.00.074.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.383 I llm_load_print_meta: n_embd           = 2048
0.00.074.383 I llm_load_print_meta: n_layer          = 24
0.00.074.393 I llm_load_print_meta: n_head           = 16
0.00.074.394 I llm_load_print_meta: n_head_kv        = 16
0.00.074.394 I llm_load_print_meta: n_rot            = 32
0.00.074.395 I llm_load_print_meta: n_swa            = 0
0.00.074.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.397 I llm_load_print_meta: n_gqa            = 1
0.00.074.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.404 I llm_load_print_meta: n_ff             = 8192
0.00.074.404 I llm_load_print_meta: n_expert         = 0
0.00.074.405 I llm_load_print_meta: n_expert_used    = 0
0.00.074.405 I llm_load_print_meta: causal attn      = 1
0.00.074.405 I llm_load_print_meta: pooling type     = 0
0.00.074.406 I llm_load_print_meta: rope type        = 2
0.00.074.407 I llm_load_print_meta: rope scaling     = linear
0.00.074.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.409 I llm_load_print_meta: freq_scale_train = 1
0.00.074.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.413 I llm_load_print_meta: model type       = 1.4B
0.00.074.413 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.414 I llm_load_print_meta: model params     = 1.41 B
0.00.074.415 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.416 I llm_load_print_meta: general.name     = 1.4B
0.00.074.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: max token length = 1024
0.00.074.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.222 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.498 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.504 I llama_new_context_with_model: n_batch    = 2048
0.00.107.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.505 I llama_new_context_with_model: flash_attn = 0
0.00.107.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.507 I llama_new_context_with_model: freq_scale = 1
0.00.184.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.124 I llama_new_context_with_model: graph nodes  = 967
0.00.186.125 I llama_new_context_with_model: graph splits = 1
0.00.186.128 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.096 I main: llama threadpool init, n_threads = 4
0.00.254.109 I 
0.00.254.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.181 I 
0.00.254.271 I sampler seed: 1234
0.00.254.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.285 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.286 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.843.125 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.843.128 I llama_perf_context_print:        load time =     252.23 ms
0.01.843.129 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.77 tokens per second)
0.01.843.130 I llama_perf_context_print:        eval time =    1491.73 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.843.131 I llama_perf_context_print:       total time =    1589.04 ms /    70 tokens

real	0m1.878s
user	0m6.626s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.343 I llm_load_vocab: special tokens cache size = 25
0.00.074.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.191 I llm_load_print_meta: arch             = gptneox
0.00.074.191 I llm_load_print_meta: vocab type       = BPE
0.00.074.192 I llm_load_print_meta: n_vocab          = 50304
0.00.074.192 I llm_load_print_meta: n_merges         = 50009
0.00.074.193 I llm_load_print_meta: vocab_only       = 0
0.00.074.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.193 I llm_load_print_meta: n_embd           = 2048
0.00.074.194 I llm_load_print_meta: n_layer          = 24
0.00.074.204 I llm_load_print_meta: n_head           = 16
0.00.074.205 I llm_load_print_meta: n_head_kv        = 16
0.00.074.206 I llm_load_print_meta: n_rot            = 32
0.00.074.206 I llm_load_print_meta: n_swa            = 0
0.00.074.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.208 I llm_load_print_meta: n_gqa            = 1
0.00.074.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.213 I llm_load_print_meta: n_ff             = 8192
0.00.074.214 I llm_load_print_meta: n_expert         = 0
0.00.074.214 I llm_load_print_meta: n_expert_used    = 0
0.00.074.214 I llm_load_print_meta: causal attn      = 1
0.00.074.215 I llm_load_print_meta: pooling type     = 0
0.00.074.215 I llm_load_print_meta: rope type        = 2
0.00.074.215 I llm_load_print_meta: rope scaling     = linear
0.00.074.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.217 I llm_load_print_meta: freq_scale_train = 1
0.00.074.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.220 I llm_load_print_meta: model type       = 1.4B
0.00.074.220 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.221 I llm_load_print_meta: model params     = 1.41 B
0.00.074.222 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.222 I llm_load_print_meta: general.name     = 1.4B
0.00.074.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.226 I llm_load_print_meta: max token length = 1024
0.00.074.241 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.873 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.152 I llama_new_context_with_model: n_ctx      = 128
0.00.108.158 I llama_new_context_with_model: n_batch    = 128
0.00.108.158 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.159 I llama_new_context_with_model: flash_attn = 0
0.00.108.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.162 I llama_new_context_with_model: freq_scale = 1
0.00.113.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.846 I llama_new_context_with_model: graph nodes  = 967
0.00.114.846 I llama_new_context_with_model: graph splits = 1
0.00.114.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.359 I 
0.00.154.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.454 I perplexity: tokenizing the input ..
0.00.164.584 I perplexity: tokenization took 10.126 ms
0.00.164.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.777 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.691.001 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.691.034 I llama_perf_context_print:        load time =     152.62 ms
0.01.691.036 I llama_perf_context_print: prompt eval time =    1519.90 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.691.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.038 I llama_perf_context_print:       total time =    1536.68 ms /   129 tokens

real	0m1.722s
user	0m6.345s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.715 I llm_load_vocab: special tokens cache size = 25
0.00.074.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.676 I llm_load_print_meta: arch             = gptneox
0.00.074.676 I llm_load_print_meta: vocab type       = BPE
0.00.074.677 I llm_load_print_meta: n_vocab          = 50304
0.00.074.678 I llm_load_print_meta: n_merges         = 50009
0.00.074.679 I llm_load_print_meta: vocab_only       = 0
0.00.074.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.679 I llm_load_print_meta: n_embd           = 2048
0.00.074.680 I llm_load_print_meta: n_layer          = 24
0.00.074.692 I llm_load_print_meta: n_head           = 16
0.00.074.693 I llm_load_print_meta: n_head_kv        = 16
0.00.074.694 I llm_load_print_meta: n_rot            = 32
0.00.074.694 I llm_load_print_meta: n_swa            = 0
0.00.074.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.696 I llm_load_print_meta: n_gqa            = 1
0.00.074.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.704 I llm_load_print_meta: n_ff             = 8192
0.00.074.704 I llm_load_print_meta: n_expert         = 0
0.00.074.705 I llm_load_print_meta: n_expert_used    = 0
0.00.074.706 I llm_load_print_meta: causal attn      = 1
0.00.074.706 I llm_load_print_meta: pooling type     = 0
0.00.074.707 I llm_load_print_meta: rope type        = 2
0.00.074.707 I llm_load_print_meta: rope scaling     = linear
0.00.074.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.710 I llm_load_print_meta: freq_scale_train = 1
0.00.074.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.712 I llm_load_print_meta: model type       = 1.4B
0.00.074.713 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.715 I llm_load_print_meta: model params     = 1.41 B
0.00.074.717 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.717 I llm_load_print_meta: general.name     = 1.4B
0.00.074.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: max token length = 1024
0.00.074.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.577 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.886 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.890 I llama_new_context_with_model: n_batch    = 2048
0.00.116.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.891 I llama_new_context_with_model: flash_attn = 0
0.00.116.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.894 I llama_new_context_with_model: freq_scale = 1
0.00.193.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.785 I llama_new_context_with_model: graph nodes  = 967
0.00.195.785 I llama_new_context_with_model: graph splits = 1
0.00.195.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.103 I main: llama threadpool init, n_threads = 4
0.00.277.117 I 
0.00.277.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.194 I 
0.00.277.284 I sampler seed: 1234
0.00.277.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.297 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.104.260 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.104.262 I llama_perf_context_print:        load time =     275.21 ms
0.02.104.263 I llama_perf_context_print: prompt eval time =      96.28 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.02.104.264 I llama_perf_context_print:        eval time =    1722.32 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.104.265 I llama_perf_context_print:       total time =    1827.16 ms /    70 tokens

real	0m2.146s
user	0m7.645s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.543 I llm_load_vocab: special tokens cache size = 25
0.00.074.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.549 I llm_load_print_meta: arch             = gptneox
0.00.074.550 I llm_load_print_meta: vocab type       = BPE
0.00.074.551 I llm_load_print_meta: n_vocab          = 50304
0.00.074.551 I llm_load_print_meta: n_merges         = 50009
0.00.074.552 I llm_load_print_meta: vocab_only       = 0
0.00.074.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.553 I llm_load_print_meta: n_embd           = 2048
0.00.074.553 I llm_load_print_meta: n_layer          = 24
0.00.074.565 I llm_load_print_meta: n_head           = 16
0.00.074.566 I llm_load_print_meta: n_head_kv        = 16
0.00.074.567 I llm_load_print_meta: n_rot            = 32
0.00.074.567 I llm_load_print_meta: n_swa            = 0
0.00.074.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.569 I llm_load_print_meta: n_gqa            = 1
0.00.074.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.575 I llm_load_print_meta: n_ff             = 8192
0.00.074.575 I llm_load_print_meta: n_expert         = 0
0.00.074.575 I llm_load_print_meta: n_expert_used    = 0
0.00.074.576 I llm_load_print_meta: causal attn      = 1
0.00.074.576 I llm_load_print_meta: pooling type     = 0
0.00.074.576 I llm_load_print_meta: rope type        = 2
0.00.074.576 I llm_load_print_meta: rope scaling     = linear
0.00.074.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.578 I llm_load_print_meta: freq_scale_train = 1
0.00.074.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.581 I llm_load_print_meta: model type       = 1.4B
0.00.074.582 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.583 I llm_load_print_meta: model params     = 1.41 B
0.00.074.583 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.584 I llm_load_print_meta: general.name     = 1.4B
0.00.074.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.586 I llm_load_print_meta: max token length = 1024
0.00.074.603 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.400 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.760 I llama_new_context_with_model: n_ctx      = 128
0.00.117.766 I llama_new_context_with_model: n_batch    = 128
0.00.117.766 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.767 I llama_new_context_with_model: flash_attn = 0
0.00.117.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.770 I llama_new_context_with_model: freq_scale = 1
0.00.122.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.794 I llama_new_context_with_model: graph nodes  = 967
0.00.124.794 I llama_new_context_with_model: graph splits = 1
0.00.124.796 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.023 I 
0.00.169.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.112 I perplexity: tokenizing the input ..
0.00.179.277 I perplexity: tokenization took 10.16 ms
0.00.179.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.206 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.789.397 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.789.429 I llama_perf_context_print:        load time =     167.19 ms
0.01.789.432 I llama_perf_context_print: prompt eval time =    1603.31 ms /   128 tokens (   12.53 ms per token,    79.83 tokens per second)
0.01.789.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.441 I llama_perf_context_print:       total time =    1620.41 ms /   129 tokens

real	0m1.826s
user	0m6.693s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.293 I llm_load_vocab: special tokens cache size = 25
0.00.074.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.169 I llm_load_print_meta: arch             = gptneox
0.00.074.170 I llm_load_print_meta: vocab type       = BPE
0.00.074.170 I llm_load_print_meta: n_vocab          = 50304
0.00.074.170 I llm_load_print_meta: n_merges         = 50009
0.00.074.171 I llm_load_print_meta: vocab_only       = 0
0.00.074.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.171 I llm_load_print_meta: n_embd           = 2048
0.00.074.172 I llm_load_print_meta: n_layer          = 24
0.00.074.179 I llm_load_print_meta: n_head           = 16
0.00.074.181 I llm_load_print_meta: n_head_kv        = 16
0.00.074.181 I llm_load_print_meta: n_rot            = 32
0.00.074.181 I llm_load_print_meta: n_swa            = 0
0.00.074.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.183 I llm_load_print_meta: n_gqa            = 1
0.00.074.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.188 I llm_load_print_meta: n_ff             = 8192
0.00.074.189 I llm_load_print_meta: n_expert         = 0
0.00.074.189 I llm_load_print_meta: n_expert_used    = 0
0.00.074.190 I llm_load_print_meta: causal attn      = 1
0.00.074.190 I llm_load_print_meta: pooling type     = 0
0.00.074.190 I llm_load_print_meta: rope type        = 2
0.00.074.191 I llm_load_print_meta: rope scaling     = linear
0.00.074.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.192 I llm_load_print_meta: freq_scale_train = 1
0.00.074.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.195 I llm_load_print_meta: model type       = 1.4B
0.00.074.195 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.196 I llm_load_print_meta: model params     = 1.41 B
0.00.074.197 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.197 I llm_load_print_meta: general.name     = 1.4B
0.00.074.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.200 I llm_load_print_meta: max token length = 1024
0.00.074.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.531 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.734 I llama_new_context_with_model: n_batch    = 2048
0.00.125.734 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.735 I llama_new_context_with_model: flash_attn = 0
0.00.125.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.737 I llama_new_context_with_model: freq_scale = 1
0.00.202.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.366 I llama_new_context_with_model: graph nodes  = 967
0.00.204.366 I llama_new_context_with_model: graph splits = 1
0.00.204.369 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.259 I main: llama threadpool init, n_threads = 4
0.00.279.271 I 
0.00.279.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.346 I 
0.00.279.448 I sampler seed: 1234
0.00.279.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.460 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.462 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.277.927 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.277.929 I llama_perf_context_print:        load time =     277.38 ms
0.02.277.931 I llama_perf_context_print: prompt eval time =     102.76 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.277.932 I llama_perf_context_print:        eval time =    1887.05 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.277.933 I llama_perf_context_print:       total time =    1998.68 ms /    70 tokens

real	0m2.326s
user	0m8.283s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.206 I llm_load_vocab: special tokens cache size = 25
0.00.074.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.094 I llm_load_print_meta: arch             = gptneox
0.00.074.095 I llm_load_print_meta: vocab type       = BPE
0.00.074.096 I llm_load_print_meta: n_vocab          = 50304
0.00.074.096 I llm_load_print_meta: n_merges         = 50009
0.00.074.096 I llm_load_print_meta: vocab_only       = 0
0.00.074.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.097 I llm_load_print_meta: n_embd           = 2048
0.00.074.097 I llm_load_print_meta: n_layer          = 24
0.00.074.108 I llm_load_print_meta: n_head           = 16
0.00.074.109 I llm_load_print_meta: n_head_kv        = 16
0.00.074.109 I llm_load_print_meta: n_rot            = 32
0.00.074.109 I llm_load_print_meta: n_swa            = 0
0.00.074.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.112 I llm_load_print_meta: n_gqa            = 1
0.00.074.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.121 I llm_load_print_meta: n_ff             = 8192
0.00.074.121 I llm_load_print_meta: n_expert         = 0
0.00.074.122 I llm_load_print_meta: n_expert_used    = 0
0.00.074.122 I llm_load_print_meta: causal attn      = 1
0.00.074.122 I llm_load_print_meta: pooling type     = 0
0.00.074.122 I llm_load_print_meta: rope type        = 2
0.00.074.123 I llm_load_print_meta: rope scaling     = linear
0.00.074.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.124 I llm_load_print_meta: freq_scale_train = 1
0.00.074.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.128 I llm_load_print_meta: model type       = 1.4B
0.00.074.129 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.130 I llm_load_print_meta: model params     = 1.41 B
0.00.074.131 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.131 I llm_load_print_meta: general.name     = 1.4B
0.00.074.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.134 I llm_load_print_meta: max token length = 1024
0.00.074.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.225 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.503 I llama_new_context_with_model: n_ctx      = 128
0.00.127.508 I llama_new_context_with_model: n_batch    = 128
0.00.127.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.509 I llama_new_context_with_model: flash_attn = 0
0.00.127.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.511 I llama_new_context_with_model: freq_scale = 1
0.00.132.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.280 I llama_new_context_with_model: graph nodes  = 967
0.00.134.280 I llama_new_context_with_model: graph splits = 1
0.00.134.282 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.861 I 
0.00.180.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.950 I perplexity: tokenizing the input ..
0.00.191.106 I perplexity: tokenization took 10.151 ms
0.00.191.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.213 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.867.379 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.412 I llama_perf_context_print:        load time =     179.01 ms
0.01.867.414 I llama_perf_context_print: prompt eval time =    1669.75 ms /   128 tokens (   13.04 ms per token,    76.66 tokens per second)
0.01.867.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.416 I llama_perf_context_print:       total time =    1686.55 ms /   129 tokens

real	0m1.909s
user	0m6.964s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.948 I llm_load_vocab: special tokens cache size = 25
0.00.074.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.830 I llm_load_print_meta: arch             = gptneox
0.00.074.831 I llm_load_print_meta: vocab type       = BPE
0.00.074.831 I llm_load_print_meta: n_vocab          = 50304
0.00.074.831 I llm_load_print_meta: n_merges         = 50009
0.00.074.832 I llm_load_print_meta: vocab_only       = 0
0.00.074.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.832 I llm_load_print_meta: n_embd           = 2048
0.00.074.832 I llm_load_print_meta: n_layer          = 24
0.00.074.841 I llm_load_print_meta: n_head           = 16
0.00.074.842 I llm_load_print_meta: n_head_kv        = 16
0.00.074.843 I llm_load_print_meta: n_rot            = 32
0.00.074.843 I llm_load_print_meta: n_swa            = 0
0.00.074.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.845 I llm_load_print_meta: n_gqa            = 1
0.00.074.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.850 I llm_load_print_meta: n_ff             = 8192
0.00.074.851 I llm_load_print_meta: n_expert         = 0
0.00.074.851 I llm_load_print_meta: n_expert_used    = 0
0.00.074.851 I llm_load_print_meta: causal attn      = 1
0.00.074.852 I llm_load_print_meta: pooling type     = 0
0.00.074.852 I llm_load_print_meta: rope type        = 2
0.00.074.852 I llm_load_print_meta: rope scaling     = linear
0.00.074.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.854 I llm_load_print_meta: freq_scale_train = 1
0.00.074.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.857 I llm_load_print_meta: model type       = 1.4B
0.00.074.857 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.858 I llm_load_print_meta: model params     = 1.41 B
0.00.074.859 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.860 I llm_load_print_meta: general.name     = 1.4B
0.00.074.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: max token length = 1024
0.00.074.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.666 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.903 I llama_new_context_with_model: n_batch    = 2048
0.00.133.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.904 I llama_new_context_with_model: flash_attn = 0
0.00.133.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.907 I llama_new_context_with_model: freq_scale = 1
0.00.210.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.235 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.243 I llama_new_context_with_model: graph nodes  = 967
0.00.212.244 I llama_new_context_with_model: graph splits = 1
0.00.212.247 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.670 I main: llama threadpool init, n_threads = 4
0.00.296.685 I 
0.00.296.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.763 I 
0.00.296.853 I sampler seed: 1234
0.00.296.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.865 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.865 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.560.923 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.560.925 I llama_perf_context_print:        load time =     294.78 ms
0.02.560.927 I llama_perf_context_print: prompt eval time =     121.90 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.560.928 I llama_perf_context_print:        eval time =    2133.57 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.560.929 I llama_perf_context_print:       total time =    2264.26 ms /    70 tokens

real	0m2.616s
user	0m9.384s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.823 I llm_load_vocab: special tokens cache size = 25
0.00.073.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.747 I llm_load_print_meta: arch             = gptneox
0.00.073.747 I llm_load_print_meta: vocab type       = BPE
0.00.073.748 I llm_load_print_meta: n_vocab          = 50304
0.00.073.748 I llm_load_print_meta: n_merges         = 50009
0.00.073.749 I llm_load_print_meta: vocab_only       = 0
0.00.073.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.750 I llm_load_print_meta: n_embd           = 2048
0.00.073.751 I llm_load_print_meta: n_layer          = 24
0.00.073.760 I llm_load_print_meta: n_head           = 16
0.00.073.761 I llm_load_print_meta: n_head_kv        = 16
0.00.073.761 I llm_load_print_meta: n_rot            = 32
0.00.073.761 I llm_load_print_meta: n_swa            = 0
0.00.073.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.763 I llm_load_print_meta: n_gqa            = 1
0.00.073.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.769 I llm_load_print_meta: n_ff             = 8192
0.00.073.769 I llm_load_print_meta: n_expert         = 0
0.00.073.770 I llm_load_print_meta: n_expert_used    = 0
0.00.073.770 I llm_load_print_meta: causal attn      = 1
0.00.073.770 I llm_load_print_meta: pooling type     = 0
0.00.073.771 I llm_load_print_meta: rope type        = 2
0.00.073.771 I llm_load_print_meta: rope scaling     = linear
0.00.073.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.773 I llm_load_print_meta: freq_scale_train = 1
0.00.073.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.776 I llm_load_print_meta: model type       = 1.4B
0.00.073.777 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.777 I llm_load_print_meta: model params     = 1.41 B
0.00.073.778 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.779 I llm_load_print_meta: general.name     = 1.4B
0.00.073.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.781 I llm_load_print_meta: max token length = 1024
0.00.073.795 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.832 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.088 I llama_new_context_with_model: n_ctx      = 128
0.00.134.093 I llama_new_context_with_model: n_batch    = 128
0.00.134.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.094 I llama_new_context_with_model: flash_attn = 0
0.00.134.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.097 I llama_new_context_with_model: freq_scale = 1
0.00.139.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.719 I llama_new_context_with_model: graph nodes  = 967
0.00.140.720 I llama_new_context_with_model: graph splits = 1
0.00.140.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.929 I 
0.00.196.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.028 I perplexity: tokenizing the input ..
0.00.206.225 I perplexity: tokenization took 10.199 ms
0.00.206.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.818 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.197.000 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.197.030 I llama_perf_context_print:        load time =     194.12 ms
0.02.197.032 I llama_perf_context_print: prompt eval time =    1984.26 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.197.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.034 I llama_perf_context_print:       total time =    2001.10 ms /   129 tokens

real	0m2.241s
user	0m8.263s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.859 I llm_load_vocab: special tokens cache size = 25
0.00.075.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.883 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.885 I llm_load_print_meta: n_vocab          = 50304
0.00.075.886 I llm_load_print_meta: n_merges         = 50009
0.00.075.886 I llm_load_print_meta: vocab_only       = 0
0.00.075.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.886 I llm_load_print_meta: n_embd           = 2048
0.00.075.887 I llm_load_print_meta: n_layer          = 24
0.00.075.898 I llm_load_print_meta: n_head           = 16
0.00.075.899 I llm_load_print_meta: n_head_kv        = 16
0.00.075.899 I llm_load_print_meta: n_rot            = 32
0.00.075.900 I llm_load_print_meta: n_swa            = 0
0.00.075.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.901 I llm_load_print_meta: n_gqa            = 1
0.00.075.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.906 I llm_load_print_meta: n_ff             = 8192
0.00.075.906 I llm_load_print_meta: n_expert         = 0
0.00.075.907 I llm_load_print_meta: n_expert_used    = 0
0.00.075.907 I llm_load_print_meta: causal attn      = 1
0.00.075.907 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.908 I llm_load_print_meta: rope scaling     = linear
0.00.075.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.910 I llm_load_print_meta: freq_scale_train = 1
0.00.075.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.912 I llm_load_print_meta: model type       = 1.4B
0.00.075.913 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.914 I llm_load_print_meta: model params     = 1.41 B
0.00.075.914 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.915 I llm_load_print_meta: general.name     = 1.4B
0.00.075.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: max token length = 1024
0.00.075.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.101 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.394 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.400 I llama_new_context_with_model: n_batch    = 2048
0.00.140.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.401 I llama_new_context_with_model: flash_attn = 0
0.00.140.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.403 I llama_new_context_with_model: freq_scale = 1
0.00.217.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.368 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.375 I llama_new_context_with_model: graph nodes  = 967
0.00.219.376 I llama_new_context_with_model: graph splits = 1
0.00.219.379 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.054 I main: llama threadpool init, n_threads = 4
0.00.304.067 I 
0.00.304.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.141 I 
0.00.304.245 I sampler seed: 1234
0.00.304.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.258 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.259 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.664.988 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.664.991 I llama_perf_context_print:        load time =     302.19 ms
0.02.665.005 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.665.007 I llama_perf_context_print:        eval time =    2239.04 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.665.008 I llama_perf_context_print:       total time =    2360.94 ms /    70 tokens

real	0m2.724s
user	0m9.789s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3902 (70ff50d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.855 I llm_load_vocab: special tokens cache size = 25
0.00.073.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.696 I llm_load_print_meta: arch             = gptneox
0.00.073.697 I llm_load_print_meta: vocab type       = BPE
0.00.073.698 I llm_load_print_meta: n_vocab          = 50304
0.00.073.698 I llm_load_print_meta: n_merges         = 50009
0.00.073.698 I llm_load_print_meta: vocab_only       = 0
0.00.073.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.699 I llm_load_print_meta: n_embd           = 2048
0.00.073.699 I llm_load_print_meta: n_layer          = 24
0.00.073.707 I llm_load_print_meta: n_head           = 16
0.00.073.708 I llm_load_print_meta: n_head_kv        = 16
0.00.073.708 I llm_load_print_meta: n_rot            = 32
0.00.073.708 I llm_load_print_meta: n_swa            = 0
0.00.073.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.710 I llm_load_print_meta: n_gqa            = 1
0.00.073.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.715 I llm_load_print_meta: n_ff             = 8192
0.00.073.716 I llm_load_print_meta: n_expert         = 0
0.00.073.717 I llm_load_print_meta: n_expert_used    = 0
0.00.073.717 I llm_load_print_meta: causal attn      = 1
0.00.073.717 I llm_load_print_meta: pooling type     = 0
0.00.073.718 I llm_load_print_meta: rope type        = 2
0.00.073.718 I llm_load_print_meta: rope scaling     = linear
0.00.073.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.720 I llm_load_print_meta: freq_scale_train = 1
0.00.073.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.723 I llm_load_print_meta: model type       = 1.4B
0.00.073.724 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.724 I llm_load_print_meta: model params     = 1.41 B
0.00.073.725 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.725 I llm_load_print_meta: general.name     = 1.4B
0.00.073.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: max token length = 1024
0.00.073.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.947 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.263 I llama_new_context_with_model: n_ctx      = 128
0.00.138.269 I llama_new_context_with_model: n_batch    = 128
0.00.138.269 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.270 I llama_new_context_with_model: flash_attn = 0
0.00.138.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.273 I llama_new_context_with_model: freq_scale = 1
0.00.143.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.314 I llama_new_context_with_model: graph nodes  = 967
0.00.145.314 I llama_new_context_with_model: graph splits = 1
0.00.145.316 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.982 I 
0.00.200.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.074 I perplexity: tokenizing the input ..
0.00.210.234 I perplexity: tokenization took 10.155 ms
0.00.210.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.201 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.013.397 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.013.426 I llama_perf_context_print:        load time =     198.16 ms
0.02.013.428 I llama_perf_context_print: prompt eval time =    1796.48 ms /   128 tokens (   14.04 ms per token,    71.25 tokens per second)
0.02.013.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.430 I llama_perf_context_print:       total time =    1813.45 ms /   129 tokens

real	0m2.062s
user	0m7.532s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (70ff50d7)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.198.900 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.323s
user	0m7.364s
sys	0m0.302s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (70ff50d7)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.200.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.190s
user	0m6.848s
sys	0m0.310s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896320maxresident)k
0inputs+48outputs (0major+60101minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890976maxresident)k
0inputs+48outputs (0major+60465minor)pagefaults 0swaps
```
