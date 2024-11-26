## Summary

- status:  SUCCESS ✅
- runtime: 15:24.27
- date:    Tue Nov 26 12:38:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab96610b1e58684bc5e8b810130c4cf6d8252e21
- author:  Georgi Gerganov
```
cmake : enable warnings in llama (#10474)

* cmake : enable warnings in llama

ggml-ci

* cmake : add llama_get_flags and respect LLAMA_FATAL_WARNINGS

* cmake : get_flags -> ggml_get_flags

* speculative-simple : fix warnings

* cmake : reuse ggml_get_flags

ggml-ci

* speculative-simple : fix compile warning

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.35 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.47 sec*proc (27 tests)

Total Test time (real) =  53.48 sec

real	0m53.550s
user	1m8.655s
sys	0m0.736s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.76 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.86 sec*proc (27 tests)

Total Test time (real) =  22.87 sec

real	0m22.938s
user	0m24.585s
sys	0m0.648s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.200 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.528 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.913 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.919 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.919 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.920 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.922 I llama_model_loader: - type  f32:  124 tensors
0.00.007.922 I llama_model_loader: - type  f16:   73 tensors
0.00.019.718 I llm_load_vocab: special tokens cache size = 5
0.00.022.449 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.463 I llm_load_print_meta: arch             = bert
0.00.022.464 I llm_load_print_meta: vocab type       = WPM
0.00.022.464 I llm_load_print_meta: n_vocab          = 30522
0.00.022.465 I llm_load_print_meta: n_merges         = 0
0.00.022.465 I llm_load_print_meta: vocab_only       = 0
0.00.022.465 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.466 I llm_load_print_meta: n_embd           = 384
0.00.022.466 I llm_load_print_meta: n_layer          = 12
0.00.022.478 I llm_load_print_meta: n_head           = 12
0.00.022.479 I llm_load_print_meta: n_head_kv        = 12
0.00.022.480 I llm_load_print_meta: n_rot            = 32
0.00.022.480 I llm_load_print_meta: n_swa            = 0
0.00.022.481 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.482 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.483 I llm_load_print_meta: n_gqa            = 1
0.00.022.484 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.485 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.487 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.491 I llm_load_print_meta: n_ff             = 1536
0.00.022.492 I llm_load_print_meta: n_expert         = 0
0.00.022.493 I llm_load_print_meta: n_expert_used    = 0
0.00.022.494 I llm_load_print_meta: causal attn      = 0
0.00.022.494 I llm_load_print_meta: pooling type     = 2
0.00.022.495 I llm_load_print_meta: rope type        = 2
0.00.022.496 I llm_load_print_meta: rope scaling     = linear
0.00.022.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.498 I llm_load_print_meta: freq_scale_train = 1
0.00.022.498 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.506 I llm_load_print_meta: model type       = 33M
0.00.022.506 I llm_load_print_meta: model ftype      = F16
0.00.022.508 I llm_load_print_meta: model params     = 33.21 M
0.00.022.509 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.509 I llm_load_print_meta: general.name     = Bge Small
0.00.022.510 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.510 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.511 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.511 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.511 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.512 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.512 I llm_load_print_meta: max token length = 21
0.00.027.128 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.095 I llama_new_context_with_model: n_ctx         = 512
0.00.028.096 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.096 I llama_new_context_with_model: n_batch       = 2048
0.00.028.096 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.096 I llama_new_context_with_model: flash_attn    = 0
0.00.028.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.099 I llama_new_context_with_model: freq_scale    = 1
0.00.030.524 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.532 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.540 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.036 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.042 I llama_new_context_with_model: graph nodes  = 429
0.00.032.042 I llama_new_context_with_model: graph splits = 1
0.00.032.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.429 I 
0.00.035.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.004 I llama_perf_context_print:        load time =      35.20 ms
0.00.041.008 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2580.28 tokens per second)
0.00.041.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.013 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.973 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.995 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.997 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.998 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.999 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.014 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.253 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.254 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.255 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.255 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.256 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.257 I llama_model_loader: - type  f32:  124 tensors
0.00.008.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.043 I llm_load_vocab: special tokens cache size = 5
0.00.022.781 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.794 I llm_load_print_meta: arch             = bert
0.00.022.795 I llm_load_print_meta: vocab type       = WPM
0.00.022.796 I llm_load_print_meta: n_vocab          = 30522
0.00.022.796 I llm_load_print_meta: n_merges         = 0
0.00.022.796 I llm_load_print_meta: vocab_only       = 0
0.00.022.797 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.797 I llm_load_print_meta: n_embd           = 384
0.00.022.797 I llm_load_print_meta: n_layer          = 12
0.00.022.806 I llm_load_print_meta: n_head           = 12
0.00.022.807 I llm_load_print_meta: n_head_kv        = 12
0.00.022.808 I llm_load_print_meta: n_rot            = 32
0.00.022.808 I llm_load_print_meta: n_swa            = 0
0.00.022.809 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.810 I llm_load_print_meta: n_gqa            = 1
0.00.022.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.812 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.817 I llm_load_print_meta: n_ff             = 1536
0.00.022.818 I llm_load_print_meta: n_expert         = 0
0.00.022.818 I llm_load_print_meta: n_expert_used    = 0
0.00.022.818 I llm_load_print_meta: causal attn      = 0
0.00.022.819 I llm_load_print_meta: pooling type     = 2
0.00.022.819 I llm_load_print_meta: rope type        = 2
0.00.022.820 I llm_load_print_meta: rope scaling     = linear
0.00.022.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.822 I llm_load_print_meta: freq_scale_train = 1
0.00.022.822 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.825 I llm_load_print_meta: model type       = 33M
0.00.022.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.827 I llm_load_print_meta: model params     = 33.21 M
0.00.022.828 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.828 I llm_load_print_meta: general.name     = Bge Small
0.00.022.829 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.829 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.830 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.830 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.831 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.831 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.831 I llm_load_print_meta: max token length = 21
0.00.025.989 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.975 I llama_new_context_with_model: n_ctx         = 512
0.00.026.976 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.976 I llama_new_context_with_model: n_batch       = 2048
0.00.026.976 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.977 I llama_new_context_with_model: flash_attn    = 0
0.00.026.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.979 I llama_new_context_with_model: freq_scale    = 1
0.00.028.907 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.916 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.921 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.764 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.769 I llama_new_context_with_model: graph nodes  = 429
0.00.030.769 I llama_new_context_with_model: graph splits = 1
0.00.030.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.391 I 
0.00.033.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.877 I llama_perf_context_print:        load time =      32.80 ms
0.00.037.879 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.037.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.881 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.048s
user	0m0.070s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.198 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.064 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.080 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.082 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.083 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.083 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.087 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.088 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.088 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.060 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.061 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.061 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.062 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.062 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.063 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.063 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.065 I llama_model_loader: - type  f32:   41 tensors
0.00.020.066 I llama_model_loader: - type  f16:   29 tensors
0.00.040.017 W llm_load_vocab: empty token at index 5
0.00.050.666 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.999 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.124 I llm_load_vocab: special tokens cache size = 5
0.00.432.649 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.432.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.669 I llm_load_print_meta: arch             = jina-bert-v2
0.00.432.670 I llm_load_print_meta: vocab type       = BPE
0.00.432.671 I llm_load_print_meta: n_vocab          = 61056
0.00.432.671 I llm_load_print_meta: n_merges         = 39382
0.00.432.672 I llm_load_print_meta: vocab_only       = 0
0.00.432.672 I llm_load_print_meta: n_ctx_train      = 8192
0.00.432.672 I llm_load_print_meta: n_embd           = 384
0.00.432.673 I llm_load_print_meta: n_layer          = 4
0.00.432.685 I llm_load_print_meta: n_head           = 12
0.00.432.686 I llm_load_print_meta: n_head_kv        = 12
0.00.432.686 I llm_load_print_meta: n_rot            = 32
0.00.432.687 I llm_load_print_meta: n_swa            = 0
0.00.432.687 I llm_load_print_meta: n_embd_head_k    = 32
0.00.432.687 I llm_load_print_meta: n_embd_head_v    = 32
0.00.432.688 I llm_load_print_meta: n_gqa            = 1
0.00.432.689 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.432.690 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.432.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.432.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.693 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.432.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.694 I llm_load_print_meta: n_ff             = 1536
0.00.432.694 I llm_load_print_meta: n_expert         = 0
0.00.432.694 I llm_load_print_meta: n_expert_used    = 0
0.00.432.695 I llm_load_print_meta: causal attn      = 0
0.00.432.695 I llm_load_print_meta: pooling type     = -1
0.00.432.695 I llm_load_print_meta: rope type        = -1
0.00.432.696 I llm_load_print_meta: rope scaling     = linear
0.00.432.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.697 I llm_load_print_meta: freq_scale_train = 1
0.00.432.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.432.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.699 I llm_load_print_meta: model type       = 33M
0.00.432.700 I llm_load_print_meta: model ftype      = F16
0.00.432.701 I llm_load_print_meta: model params     = 32.90 M
0.00.432.702 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.432.702 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.432.703 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.432.703 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.432.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.432.704 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.432.704 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.432.705 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.432.705 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.432.705 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.432.706 I llm_load_print_meta: max token length = 45
0.00.436.371 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.438.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.554 I llama_new_context_with_model: n_ctx         = 8192
0.00.438.555 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.438.555 I llama_new_context_with_model: n_batch       = 2048
0.00.438.555 I llama_new_context_with_model: n_ubatch      = 2048
0.00.438.556 I llama_new_context_with_model: flash_attn    = 0
0.00.438.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.558 I llama_new_context_with_model: freq_scale    = 1
0.00.448.897 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.448.911 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.450.701 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.450.705 I llama_new_context_with_model: graph nodes  = 154
0.00.450.705 I llama_new_context_with_model: graph splits = 1
0.00.450.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.106 I 
0.00.458.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.427 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.458.431 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.458.436 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.458.437 I main: number of tokens in prompt = 13
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


0.00.458.469 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.458.480 I main: number of tokens in prompt = 40
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


0.00.462.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.473.092 I llama_perf_context_print:        load time =     457.88 ms
0.00.473.094 I llama_perf_context_print: prompt eval time =      10.71 ms /    62 tokens (    0.17 ms per token,  5788.44 tokens per second)
0.00.473.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.097 I llama_perf_context_print:       total time =      14.99 ms /    63 tokens

real	0m0.492s
user	0m0.530s
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
0.00.000.646 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.026.123 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.135 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.001 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.016 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.018 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.026 I llama_model_loader: - type  f32:   37 tensors
0.00.352.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.524 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.474 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.551 I llm_load_vocab: special tokens cache size = 5
0.00.841.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.493 I llm_load_print_meta: arch             = gemma
0.00.841.494 I llm_load_print_meta: vocab type       = SPM
0.00.841.494 I llm_load_print_meta: n_vocab          = 256000
0.00.841.497 I llm_load_print_meta: n_merges         = 0
0.00.841.497 I llm_load_print_meta: vocab_only       = 0
0.00.841.498 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.498 I llm_load_print_meta: n_embd           = 2048
0.00.841.498 I llm_load_print_meta: n_layer          = 18
0.00.841.563 I llm_load_print_meta: n_head           = 8
0.00.841.572 I llm_load_print_meta: n_head_kv        = 1
0.00.841.573 I llm_load_print_meta: n_rot            = 256
0.00.841.574 I llm_load_print_meta: n_swa            = 0
0.00.841.575 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.575 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.580 I llm_load_print_meta: n_gqa            = 8
0.00.841.584 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.589 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.593 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.595 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.601 I llm_load_print_meta: n_ff             = 16384
0.00.841.601 I llm_load_print_meta: n_expert         = 0
0.00.841.602 I llm_load_print_meta: n_expert_used    = 0
0.00.841.602 I llm_load_print_meta: causal attn      = 1
0.00.841.603 I llm_load_print_meta: pooling type     = 0
0.00.841.603 I llm_load_print_meta: rope type        = 2
0.00.841.603 I llm_load_print_meta: rope scaling     = linear
0.00.841.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.606 I llm_load_print_meta: freq_scale_train = 1
0.00.841.607 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.611 I llm_load_print_meta: model type       = 2B
0.00.841.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.613 I llm_load_print_meta: model params     = 2.51 B
0.00.841.623 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.623 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.628 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.629 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.634 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.635 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.636 I llm_load_print_meta: max token length = 93
0.00.942.909 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.942.920 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.942.921 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.942.921 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.942.922 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.942.923 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.948.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.939 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.939 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.939 I llama_new_context_with_model: n_batch       = 2048
0.00.948.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.941 I llama_new_context_with_model: flash_attn    = 0
0.00.948.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.945 I llama_new_context_with_model: freq_scale    = 1
0.00.948.946 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.964.166 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.964.206 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.964.335 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.897 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.901 I llama_new_context_with_model: graph nodes  = 601
0.00.966.902 I llama_new_context_with_model: graph splits = 1
0.00.966.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.578.750 I main: llama threadpool init, n_threads = 4
0.01.578.768 I 
0.01.578.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.578.891 I 
0.01.579.125 I sampler seed: 2322338138
0.01.579.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.579.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.579.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.579.152 I 
 increadibly well, and I'm really impressed. 

**Is there anything I can do to show my appreciation?** [end of text]


0.13.121.071 I llama_perf_sampler_print:    sampling time =      41.49 ms /    28 runs   (    1.48 ms per token,   674.93 tokens per second)
0.13.121.074 I llama_perf_context_print:        load time =    1577.78 ms
0.13.121.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.121.097 I llama_perf_context_print:        eval time =   11466.41 ms /    27 runs   (  424.68 ms per token,     2.35 tokens per second)
0.13.121.098 I llama_perf_context_print:       total time =   11542.33 ms /    28 tokens
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
0.00.000.602 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.806 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.023.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.281 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.292 I llama_model_loader: - type  f32:   37 tensors
0.00.355.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.149 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.335 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.319 I llm_load_vocab: special tokens cache size = 5
0.00.864.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.965 I llm_load_print_meta: arch             = gemma
0.00.864.966 I llm_load_print_meta: vocab type       = SPM
0.00.864.967 I llm_load_print_meta: n_vocab          = 256000
0.00.864.969 I llm_load_print_meta: n_merges         = 0
0.00.864.970 I llm_load_print_meta: vocab_only       = 0
0.00.864.970 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.970 I llm_load_print_meta: n_embd           = 2048
0.00.864.971 I llm_load_print_meta: n_layer          = 18
0.00.865.043 I llm_load_print_meta: n_head           = 8
0.00.865.049 I llm_load_print_meta: n_head_kv        = 1
0.00.865.050 I llm_load_print_meta: n_rot            = 256
0.00.865.050 I llm_load_print_meta: n_swa            = 0
0.00.865.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.051 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.055 I llm_load_print_meta: n_gqa            = 8
0.00.865.060 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.067 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.069 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.075 I llm_load_print_meta: n_ff             = 16384
0.00.865.075 I llm_load_print_meta: n_expert         = 0
0.00.865.076 I llm_load_print_meta: n_expert_used    = 0
0.00.865.076 I llm_load_print_meta: causal attn      = 1
0.00.865.076 I llm_load_print_meta: pooling type     = 0
0.00.865.077 I llm_load_print_meta: rope type        = 2
0.00.865.077 I llm_load_print_meta: rope scaling     = linear
0.00.865.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.079 I llm_load_print_meta: freq_scale_train = 1
0.00.865.080 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.082 I llm_load_print_meta: model type       = 2B
0.00.865.083 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.083 I llm_load_print_meta: model params     = 2.51 B
0.00.865.094 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.094 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.095 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.098 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.098 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.099 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.105 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.107 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.108 I llm_load_print_meta: max token length = 93
0.00.960.777 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.967.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.967.065 I llama_new_context_with_model: n_ctx         = 4096
0.00.967.066 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.967.066 I llama_new_context_with_model: n_batch       = 2048
0.00.967.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.967.068 I llama_new_context_with_model: flash_attn    = 0
0.00.967.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.967.073 I llama_new_context_with_model: freq_scale    = 1
0.00.967.074 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.982.765 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.982.816 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.982.954 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.985.646 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.985.650 I llama_new_context_with_model: graph nodes  = 601
0.00.985.651 I llama_new_context_with_model: graph splits = 1
0.00.985.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.031 I main: llama threadpool init, n_threads = 4
0.01.596.049 I 
0.01.596.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.596.188 I 
0.01.596.434 I sampler seed: 891723093
0.01.596.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.596.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.596.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.596.478 I 
 increasements. [end of text]


0.03.314.600 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.41 tokens per second)
0.03.314.604 I llama_perf_context_print:        load time =    1595.12 ms
0.03.314.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.314.607 I llama_perf_context_print:        eval time =    1705.76 ms /     4 runs   (  426.44 ms per token,     2.34 tokens per second)
0.03.314.608 I llama_perf_context_print:       total time =    1718.58 ms /     5 tokens
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
0.00.000.699 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.023.748 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.163 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.190 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.201 I llama_model_loader: - type  f32:   37 tensors
0.00.354.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.597.312 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.613 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.666.625 I llm_load_vocab: special tokens cache size = 5
0.00.865.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.324 I llm_load_print_meta: arch             = gemma
0.00.865.325 I llm_load_print_meta: vocab type       = SPM
0.00.865.325 I llm_load_print_meta: n_vocab          = 256000
0.00.865.328 I llm_load_print_meta: n_merges         = 0
0.00.865.328 I llm_load_print_meta: vocab_only       = 0
0.00.865.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.329 I llm_load_print_meta: n_embd           = 2048
0.00.865.329 I llm_load_print_meta: n_layer          = 18
0.00.865.395 I llm_load_print_meta: n_head           = 8
0.00.865.402 I llm_load_print_meta: n_head_kv        = 1
0.00.865.402 I llm_load_print_meta: n_rot            = 256
0.00.865.403 I llm_load_print_meta: n_swa            = 0
0.00.865.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.408 I llm_load_print_meta: n_gqa            = 8
0.00.865.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.419 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.421 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.423 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.429 I llm_load_print_meta: n_ff             = 16384
0.00.865.430 I llm_load_print_meta: n_expert         = 0
0.00.865.430 I llm_load_print_meta: n_expert_used    = 0
0.00.865.431 I llm_load_print_meta: causal attn      = 1
0.00.865.432 I llm_load_print_meta: pooling type     = 0
0.00.865.432 I llm_load_print_meta: rope type        = 2
0.00.865.432 I llm_load_print_meta: rope scaling     = linear
0.00.865.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.434 I llm_load_print_meta: freq_scale_train = 1
0.00.865.439 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.450 I llm_load_print_meta: model type       = 2B
0.00.865.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.452 I llm_load_print_meta: model params     = 2.51 B
0.00.865.461 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.461 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.462 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.462 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.463 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.476 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.486 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.489 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.489 I llm_load_print_meta: max token length = 93
0.00.942.361 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.942.372 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.373 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.942.374 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.942.375 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.375 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.948.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.117 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.118 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.118 I llama_new_context_with_model: n_batch       = 2048
0.00.948.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.119 I llama_new_context_with_model: flash_attn    = 0
0.00.948.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.123 I llama_new_context_with_model: freq_scale    = 1
0.00.948.124 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.784 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.915 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.496 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.500 I llama_new_context_with_model: graph nodes  = 601
0.00.966.500 I llama_new_context_with_model: graph splits = 1
0.00.966.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.693 I main: llama threadpool init, n_threads = 4
0.01.579.710 I 
0.01.579.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.579.826 I 
0.01.580.058 I sampler seed: 825973931
0.01.580.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.102 I 
 increasels, and adventurers sail the seven seas, encountering magical creatures and treacherous storms. [end of text]


0.09.350.614 I llama_perf_sampler_print:    sampling time =      27.88 ms /    19 runs   (    1.47 ms per token,   681.42 tokens per second)
0.09.350.617 I llama_perf_context_print:        load time =    1578.68 ms
0.09.350.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.350.622 I llama_perf_context_print:        eval time =    7718.88 ms /    18 runs   (  428.83 ms per token,     2.33 tokens per second)
0.09.350.623 I llama_perf_context_print:       total time =    7770.93 ms /    19 tokens
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
0.00.000.658 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.023.774 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.293 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.297 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.299 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.309 I llama_model_loader: - type  f32:   37 tensors
0.00.349.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.441 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.692 I llm_load_vocab: special tokens cache size = 5
0.00.853.076 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.151 I llm_load_print_meta: arch             = gemma
0.00.853.152 I llm_load_print_meta: vocab type       = SPM
0.00.853.153 I llm_load_print_meta: n_vocab          = 256000
0.00.853.155 I llm_load_print_meta: n_merges         = 0
0.00.853.156 I llm_load_print_meta: vocab_only       = 0
0.00.853.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.157 I llm_load_print_meta: n_embd           = 2048
0.00.853.157 I llm_load_print_meta: n_layer          = 18
0.00.853.220 I llm_load_print_meta: n_head           = 8
0.00.853.228 I llm_load_print_meta: n_head_kv        = 1
0.00.853.228 I llm_load_print_meta: n_rot            = 256
0.00.853.229 I llm_load_print_meta: n_swa            = 0
0.00.853.229 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.230 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.234 I llm_load_print_meta: n_gqa            = 8
0.00.853.239 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.245 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.262 I llm_load_print_meta: n_ff             = 16384
0.00.853.262 I llm_load_print_meta: n_expert         = 0
0.00.853.263 I llm_load_print_meta: n_expert_used    = 0
0.00.853.263 I llm_load_print_meta: causal attn      = 1
0.00.853.263 I llm_load_print_meta: pooling type     = 0
0.00.853.264 I llm_load_print_meta: rope type        = 2
0.00.853.264 I llm_load_print_meta: rope scaling     = linear
0.00.853.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.266 I llm_load_print_meta: freq_scale_train = 1
0.00.853.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.272 I llm_load_print_meta: model type       = 2B
0.00.853.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.274 I llm_load_print_meta: model params     = 2.51 B
0.00.853.297 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.300 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.300 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.301 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.302 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.302 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.303 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.309 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.310 I llm_load_print_meta: max token length = 93
0.00.926.537 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.926.549 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.932.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.374 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.374 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.375 I llama_new_context_with_model: n_batch       = 2048
0.00.932.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.376 I llama_new_context_with_model: flash_attn    = 0
0.00.932.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.381 I llama_new_context_with_model: freq_scale    = 1
0.00.932.381 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.947.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.947.077 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.947.203 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.847 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.851 I llama_new_context_with_model: graph nodes  = 601
0.00.949.851 I llama_new_context_with_model: graph splits = 1
0.00.949.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.630 I main: llama threadpool init, n_threads = 4
0.01.561.645 I 
0.01.561.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.561.764 I 
0.01.562.004 I sampler seed: 1789510193
0.01.562.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.562.031 I 
 increasively, blurring the lines between past, present, and future.

**The narrative unfolds through a series of interconnected stories, each with its own unique theme

0.15.288.504 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.62 tokens per second)
0.15.288.506 I llama_perf_context_print:        load time =    1560.56 ms
0.15.288.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.288.509 I llama_perf_context_print:        eval time =   13636.40 ms /    32 runs   (  426.14 ms per token,     2.35 tokens per second)
0.15.288.510 I llama_perf_context_print:       total time =   13726.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.770s
user	2m32.757s
sys	0m9.478s
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
main: build = 4182 (ab96610b)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 188128.12 ms
main:    total time = 188128.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.521 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.608 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.610 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.620 I llama_model_loader: - type  f32:   37 tensors
0.00.348.622 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.623 I llama_model_loader: - type q6_K:   19 tensors
0.00.580.358 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.271 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.249 I llm_load_vocab: special tokens cache size = 5
0.00.840.021 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.099 I llm_load_print_meta: arch             = gemma
0.00.840.100 I llm_load_print_meta: vocab type       = SPM
0.00.840.101 I llm_load_print_meta: n_vocab          = 256000
0.00.840.103 I llm_load_print_meta: n_merges         = 0
0.00.840.104 I llm_load_print_meta: vocab_only       = 0
0.00.840.104 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.104 I llm_load_print_meta: n_embd           = 2048
0.00.840.104 I llm_load_print_meta: n_layer          = 18
0.00.840.169 I llm_load_print_meta: n_head           = 8
0.00.840.178 I llm_load_print_meta: n_head_kv        = 1
0.00.840.179 I llm_load_print_meta: n_rot            = 256
0.00.840.193 I llm_load_print_meta: n_swa            = 0
0.00.840.194 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.194 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.200 I llm_load_print_meta: n_gqa            = 8
0.00.840.219 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.225 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.237 I llm_load_print_meta: n_ff             = 16384
0.00.840.238 I llm_load_print_meta: n_expert         = 0
0.00.840.238 I llm_load_print_meta: n_expert_used    = 0
0.00.840.241 I llm_load_print_meta: causal attn      = 1
0.00.840.241 I llm_load_print_meta: pooling type     = 0
0.00.840.242 I llm_load_print_meta: rope type        = 2
0.00.840.242 I llm_load_print_meta: rope scaling     = linear
0.00.840.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.244 I llm_load_print_meta: freq_scale_train = 1
0.00.840.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.248 I llm_load_print_meta: model type       = 2B
0.00.840.250 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.840.250 I llm_load_print_meta: model params     = 2.51 B
0.00.840.259 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.840.260 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.261 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.261 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.262 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.263 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.264 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.269 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.270 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.271 I llm_load_print_meta: max token length = 93
0.00.902.393 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.902.402 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.902.403 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.902.404 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.902.405 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.902.405 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.908.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.309 I llama_new_context_with_model: n_ctx         = 4096
0.00.908.310 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.908.310 I llama_new_context_with_model: n_batch       = 2048
0.00.908.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.311 I llama_new_context_with_model: flash_attn    = 0
0.00.908.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.315 I llama_new_context_with_model: freq_scale    = 1
0.00.908.316 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.966 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.923.006 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.130 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.925.665 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.925.668 I llama_new_context_with_model: graph nodes  = 601
0.00.925.669 I llama_new_context_with_model: graph splits = 1
0.00.925.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.801 I main: llama threadpool init, n_threads = 4
0.01.508.818 I 
0.01.508.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.508.934 I 
0.01.509.168 I sampler seed: 2376177942
0.01.509.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.509.195 I 
 seconally.  I am unable to access the file.

I am unable to access the file. I am confident that the file is not corrupted, as

0.12.642.515 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.41 tokens per second)
0.12.642.518 I llama_perf_context_print:        load time =    1507.86 ms
0.12.642.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.642.521 I llama_perf_context_print:        eval time =   11044.18 ms /    32 runs   (  345.13 ms per token,     2.90 tokens per second)
0.12.642.522 I llama_perf_context_print:       total time =   11133.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4182 (ab96610b)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 186461.97 ms
main:    total time = 186461.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.289 I llama_model_loader: - type  f32:   37 tensors
0.00.350.291 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.292 I llama_model_loader: - type q6_K:   19 tensors
0.00.594.277 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.688 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.601 I llm_load_vocab: special tokens cache size = 5
0.00.857.714 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.794 I llm_load_print_meta: arch             = gemma
0.00.857.795 I llm_load_print_meta: vocab type       = SPM
0.00.857.796 I llm_load_print_meta: n_vocab          = 256000
0.00.857.798 I llm_load_print_meta: n_merges         = 0
0.00.857.798 I llm_load_print_meta: vocab_only       = 0
0.00.857.799 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.799 I llm_load_print_meta: n_embd           = 2048
0.00.857.800 I llm_load_print_meta: n_layer          = 18
0.00.857.862 I llm_load_print_meta: n_head           = 8
0.00.857.870 I llm_load_print_meta: n_head_kv        = 1
0.00.857.870 I llm_load_print_meta: n_rot            = 256
0.00.857.871 I llm_load_print_meta: n_swa            = 0
0.00.857.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.871 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.876 I llm_load_print_meta: n_gqa            = 8
0.00.857.881 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.886 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.887 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.888 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.903 I llm_load_print_meta: n_ff             = 16384
0.00.857.904 I llm_load_print_meta: n_expert         = 0
0.00.857.904 I llm_load_print_meta: n_expert_used    = 0
0.00.857.905 I llm_load_print_meta: causal attn      = 1
0.00.857.905 I llm_load_print_meta: pooling type     = 0
0.00.857.905 I llm_load_print_meta: rope type        = 2
0.00.857.906 I llm_load_print_meta: rope scaling     = linear
0.00.857.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.909 I llm_load_print_meta: freq_scale_train = 1
0.00.857.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.912 I llm_load_print_meta: model type       = 2B
0.00.857.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.857.913 I llm_load_print_meta: model params     = 2.51 B
0.00.857.923 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.857.924 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.925 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.925 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.926 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.926 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.927 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.927 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.932 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.935 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.935 I llm_load_print_meta: max token length = 93
0.00.916.223 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.922.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.010 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.010 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.011 I llama_new_context_with_model: n_batch       = 2048
0.00.922.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.011 I llama_new_context_with_model: flash_attn    = 0
0.00.922.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.015 I llama_new_context_with_model: freq_scale    = 1
0.00.922.016 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.389 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.432 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.554 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.167 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.171 I llama_new_context_with_model: graph nodes  = 601
0.00.940.171 I llama_new_context_with_model: graph splits = 1
0.00.940.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.474 I main: llama threadpool init, n_threads = 4
0.01.523.491 I 
0.01.523.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.523.613 I 
0.01.523.849 I sampler seed: 754976518
0.01.523.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.523.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.523.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.523.876 I 
 seconded information, and the information has been omitted from the context.

I understand the context and the need for further information, but I am unable to access

0.12.643.365 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.24 tokens per second)
0.12.643.379 I llama_perf_context_print:        load time =    1522.53 ms
0.12.643.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.643.382 I llama_perf_context_print:        eval time =   11029.91 ms /    32 runs   (  344.68 ms per token,     2.90 tokens per second)
0.12.643.383 I llama_perf_context_print:       total time =   11119.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.826s
user	46m58.617s
sys	0m6.379s
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
0.00.000.570 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.021.905 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.945 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.964 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.965 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.969 I llama_model_loader: - type  f32:   37 tensors
0.00.132.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.763 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.918 I llm_load_vocab: special tokens cache size = 5
0.00.288.131 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.149 I llm_load_print_meta: arch             = gemma
0.00.288.150 I llm_load_print_meta: vocab type       = SPM
0.00.288.151 I llm_load_print_meta: n_vocab          = 256000
0.00.288.151 I llm_load_print_meta: n_merges         = 0
0.00.288.152 I llm_load_print_meta: vocab_only       = 0
0.00.288.152 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.152 I llm_load_print_meta: n_embd           = 2048
0.00.288.153 I llm_load_print_meta: n_layer          = 18
0.00.288.163 I llm_load_print_meta: n_head           = 8
0.00.288.164 I llm_load_print_meta: n_head_kv        = 1
0.00.288.165 I llm_load_print_meta: n_rot            = 256
0.00.288.165 I llm_load_print_meta: n_swa            = 0
0.00.288.165 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.166 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.166 I llm_load_print_meta: n_gqa            = 8
0.00.288.167 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.168 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.169 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.171 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.173 I llm_load_print_meta: n_ff             = 16384
0.00.288.173 I llm_load_print_meta: n_expert         = 0
0.00.288.173 I llm_load_print_meta: n_expert_used    = 0
0.00.288.173 I llm_load_print_meta: causal attn      = 1
0.00.288.174 I llm_load_print_meta: pooling type     = 0
0.00.288.174 I llm_load_print_meta: rope type        = 2
0.00.288.174 I llm_load_print_meta: rope scaling     = linear
0.00.288.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.176 I llm_load_print_meta: freq_scale_train = 1
0.00.288.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.179 I llm_load_print_meta: model type       = 2B
0.00.288.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.180 I llm_load_print_meta: model params     = 2.51 B
0.00.288.181 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.181 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.182 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.183 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.183 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.184 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.184 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.185 I llm_load_print_meta: max token length = 93
0.00.386.470 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.478 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.479 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.480 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.480 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.481 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.954 I llama_new_context_with_model: n_ctx         = 4096
0.00.391.954 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.391.954 I llama_new_context_with_model: n_batch       = 2048
0.00.391.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.955 I llama_new_context_with_model: flash_attn    = 0
0.00.391.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.960 I llama_new_context_with_model: freq_scale    = 1
0.00.391.961 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.859 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.875 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.968 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.331 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.409.337 I llama_new_context_with_model: graph nodes  = 601
0.00.409.337 I llama_new_context_with_model: graph splits = 1
0.00.409.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.652 I main: llama threadpool init, n_threads = 4
0.00.498.666 I 
0.00.498.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.498.742 I 
0.00.498.784 I sampler seed: 4168867263
0.00.498.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.811 I 
 increasities can be caused by a variety of factors, including:

- **Viral infection:** Viral infections can affect the nervous system and lead to inflammation and damage

0.02.792.315 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6790.12 tokens per second)
0.02.792.319 I llama_perf_context_print:        load time =     497.86 ms
0.02.792.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.792.323 I llama_perf_context_print:        eval time =    2273.53 ms /    32 runs   (   71.05 ms per token,    14.08 tokens per second)
0.02.792.324 I llama_perf_context_print:       total time =    2293.67 ms /    33 tokens
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
0.00.000.598 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.021.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.176 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.185 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.186 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.191 I llama_model_loader: - type  f32:   37 tensors
0.00.133.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.820 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.703 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.243 I llm_load_vocab: special tokens cache size = 5
0.00.273.509 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.526 I llm_load_print_meta: arch             = gemma
0.00.273.526 I llm_load_print_meta: vocab type       = SPM
0.00.273.527 I llm_load_print_meta: n_vocab          = 256000
0.00.273.527 I llm_load_print_meta: n_merges         = 0
0.00.273.527 I llm_load_print_meta: vocab_only       = 0
0.00.273.528 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.528 I llm_load_print_meta: n_embd           = 2048
0.00.273.528 I llm_load_print_meta: n_layer          = 18
0.00.273.538 I llm_load_print_meta: n_head           = 8
0.00.273.539 I llm_load_print_meta: n_head_kv        = 1
0.00.273.540 I llm_load_print_meta: n_rot            = 256
0.00.273.540 I llm_load_print_meta: n_swa            = 0
0.00.273.540 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.541 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.542 I llm_load_print_meta: n_gqa            = 8
0.00.273.543 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.544 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.545 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.546 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.549 I llm_load_print_meta: n_ff             = 16384
0.00.273.549 I llm_load_print_meta: n_expert         = 0
0.00.273.549 I llm_load_print_meta: n_expert_used    = 0
0.00.273.549 I llm_load_print_meta: causal attn      = 1
0.00.273.550 I llm_load_print_meta: pooling type     = 0
0.00.273.550 I llm_load_print_meta: rope type        = 2
0.00.273.550 I llm_load_print_meta: rope scaling     = linear
0.00.273.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.552 I llm_load_print_meta: freq_scale_train = 1
0.00.273.552 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.554 I llm_load_print_meta: model type       = 2B
0.00.273.555 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.556 I llm_load_print_meta: model params     = 2.51 B
0.00.273.556 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.557 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.558 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.559 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.559 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.560 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.560 I llm_load_print_meta: max token length = 93
0.00.367.892 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.220 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.221 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.221 I llama_new_context_with_model: n_batch       = 2048
0.00.373.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.223 I llama_new_context_with_model: flash_attn    = 0
0.00.373.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.226 I llama_new_context_with_model: freq_scale    = 1
0.00.373.227 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.120 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.135 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.229 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.508 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.514 I llama_new_context_with_model: graph nodes  = 601
0.00.389.514 I llama_new_context_with_model: graph splits = 1
0.00.389.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.628 I main: llama threadpool init, n_threads = 4
0.00.475.645 I 
0.00.475.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.726 I 
0.00.475.771 I sampler seed: 3296623003
0.00.475.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.787 I 
 increasities?

I cannot find that information in the provided context. [end of text]


0.01.505.092 I llama_perf_sampler_print:    sampling time =       2.29 ms /    16 runs   (    0.14 ms per token,  6974.72 tokens per second)
0.01.505.095 I llama_perf_context_print:        load time =     474.81 ms
0.01.505.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.505.097 I llama_perf_context_print:        eval time =    1020.08 ms /    15 runs   (   68.01 ms per token,    14.70 tokens per second)
0.01.505.098 I llama_perf_context_print:       total time =    1029.47 ms /    16 tokens
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
0.00.000.611 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.021.095 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.824 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.837 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.840 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.845 I llama_model_loader: - type  f32:   37 tensors
0.00.133.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.227 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.396 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.090 I llm_load_vocab: special tokens cache size = 5
0.00.286.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.518 I llm_load_print_meta: arch             = gemma
0.00.286.518 I llm_load_print_meta: vocab type       = SPM
0.00.286.519 I llm_load_print_meta: n_vocab          = 256000
0.00.286.519 I llm_load_print_meta: n_merges         = 0
0.00.286.520 I llm_load_print_meta: vocab_only       = 0
0.00.286.520 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.520 I llm_load_print_meta: n_embd           = 2048
0.00.286.521 I llm_load_print_meta: n_layer          = 18
0.00.286.533 I llm_load_print_meta: n_head           = 8
0.00.286.534 I llm_load_print_meta: n_head_kv        = 1
0.00.286.535 I llm_load_print_meta: n_rot            = 256
0.00.286.536 I llm_load_print_meta: n_swa            = 0
0.00.286.536 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.536 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.537 I llm_load_print_meta: n_gqa            = 8
0.00.286.538 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.539 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.540 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.542 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.545 I llm_load_print_meta: n_ff             = 16384
0.00.286.545 I llm_load_print_meta: n_expert         = 0
0.00.286.545 I llm_load_print_meta: n_expert_used    = 0
0.00.286.546 I llm_load_print_meta: causal attn      = 1
0.00.286.546 I llm_load_print_meta: pooling type     = 0
0.00.286.547 I llm_load_print_meta: rope type        = 2
0.00.286.547 I llm_load_print_meta: rope scaling     = linear
0.00.286.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.549 I llm_load_print_meta: freq_scale_train = 1
0.00.286.552 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.554 I llm_load_print_meta: model type       = 2B
0.00.286.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.555 I llm_load_print_meta: model params     = 2.51 B
0.00.286.556 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.559 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.560 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.560 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.560 I llm_load_print_meta: max token length = 93
0.00.361.448 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.455 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.456 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.457 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.458 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.458 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.649 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.649 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.649 I llama_new_context_with_model: n_batch       = 2048
0.00.366.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.650 I llama_new_context_with_model: flash_attn    = 0
0.00.366.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.654 I llama_new_context_with_model: freq_scale    = 1
0.00.366.655 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.151 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.165 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.270 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.505 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.511 I llama_new_context_with_model: graph nodes  = 601
0.00.383.511 I llama_new_context_with_model: graph splits = 1
0.00.383.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.506 I main: llama threadpool init, n_threads = 4
0.00.468.522 I 
0.00.468.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.598 I 
0.00.468.646 I sampler seed: 2273818571
0.00.468.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.662 I 
 increadibly. [end of text]


0.00.760.511 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8250.83 tokens per second)
0.00.760.513 I llama_perf_context_print:        load time =     467.64 ms
0.00.760.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.760.517 I llama_perf_context_print:        eval time =     288.77 ms /     4 runs   (   72.19 ms per token,    13.85 tokens per second)
0.00.760.518 I llama_perf_context_print:       total time =     292.01 ms /     5 tokens
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
0.00.000.583 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.294 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.717 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.719 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.723 I llama_model_loader: - type  f32:   37 tensors
0.00.132.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.301 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.853 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.469 I llm_load_vocab: special tokens cache size = 5
0.00.282.666 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.687 I llm_load_print_meta: arch             = gemma
0.00.282.688 I llm_load_print_meta: vocab type       = SPM
0.00.282.688 I llm_load_print_meta: n_vocab          = 256000
0.00.282.689 I llm_load_print_meta: n_merges         = 0
0.00.282.689 I llm_load_print_meta: vocab_only       = 0
0.00.282.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.690 I llm_load_print_meta: n_embd           = 2048
0.00.282.709 I llm_load_print_meta: n_layer          = 18
0.00.282.722 I llm_load_print_meta: n_head           = 8
0.00.282.723 I llm_load_print_meta: n_head_kv        = 1
0.00.282.723 I llm_load_print_meta: n_rot            = 256
0.00.282.723 I llm_load_print_meta: n_swa            = 0
0.00.282.724 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.724 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.725 I llm_load_print_meta: n_gqa            = 8
0.00.282.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.728 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.732 I llm_load_print_meta: n_ff             = 16384
0.00.282.732 I llm_load_print_meta: n_expert         = 0
0.00.282.732 I llm_load_print_meta: n_expert_used    = 0
0.00.282.733 I llm_load_print_meta: causal attn      = 1
0.00.282.734 I llm_load_print_meta: pooling type     = 0
0.00.282.734 I llm_load_print_meta: rope type        = 2
0.00.282.734 I llm_load_print_meta: rope scaling     = linear
0.00.282.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.737 I llm_load_print_meta: freq_scale_train = 1
0.00.282.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.740 I llm_load_print_meta: model type       = 2B
0.00.282.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.741 I llm_load_print_meta: model params     = 2.51 B
0.00.282.742 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.742 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.743 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.744 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.744 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.744 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.745 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.745 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.745 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.746 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.747 I llm_load_print_meta: max token length = 93
0.00.354.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.042 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.442 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.442 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.442 I llama_new_context_with_model: n_batch       = 2048
0.00.359.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.444 I llama_new_context_with_model: flash_attn    = 0
0.00.359.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.449 I llama_new_context_with_model: freq_scale    = 1
0.00.359.450 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.352 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.367 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.468 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.806 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.811 I llama_new_context_with_model: graph nodes  = 601
0.00.375.811 I llama_new_context_with_model: graph splits = 1
0.00.375.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.027 I main: llama threadpool init, n_threads = 4
0.00.466.042 I 
0.00.466.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.120 I 
0.00.466.164 I sampler seed: 4261769873
0.00.466.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.184 I 
 increably. 

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.078.579 I llama_perf_sampler_print:    sampling time =       3.43 ms /    22 runs   (    0.16 ms per token,  6423.36 tokens per second)
0.02.078.581 I llama_perf_context_print:        load time =     465.23 ms
0.02.078.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.078.584 I llama_perf_context_print:        eval time =    1599.05 ms /    21 runs   (   76.15 ms per token,    13.13 tokens per second)
0.02.078.585 I llama_perf_context_print:       total time =    1612.56 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.420s
user	0m23.977s
sys	0m9.394s
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
main: build = 4182 (ab96610b)
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

main: quantize time = 40241.61 ms
main:    total time = 40241.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.617 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.162 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.163 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.167 I llama_model_loader: - type  f32:   37 tensors
0.00.132.168 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.169 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.653 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.162 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.871 I llm_load_vocab: special tokens cache size = 5
0.00.274.169 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.190 I llm_load_print_meta: arch             = gemma
0.00.274.190 I llm_load_print_meta: vocab type       = SPM
0.00.274.191 I llm_load_print_meta: n_vocab          = 256000
0.00.274.191 I llm_load_print_meta: n_merges         = 0
0.00.274.192 I llm_load_print_meta: vocab_only       = 0
0.00.274.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.192 I llm_load_print_meta: n_embd           = 2048
0.00.274.193 I llm_load_print_meta: n_layer          = 18
0.00.274.204 I llm_load_print_meta: n_head           = 8
0.00.274.205 I llm_load_print_meta: n_head_kv        = 1
0.00.274.206 I llm_load_print_meta: n_rot            = 256
0.00.274.206 I llm_load_print_meta: n_swa            = 0
0.00.274.206 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.206 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.207 I llm_load_print_meta: n_gqa            = 8
0.00.274.208 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.209 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.210 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.211 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.213 I llm_load_print_meta: n_ff             = 16384
0.00.274.214 I llm_load_print_meta: n_expert         = 0
0.00.274.214 I llm_load_print_meta: n_expert_used    = 0
0.00.274.214 I llm_load_print_meta: causal attn      = 1
0.00.274.214 I llm_load_print_meta: pooling type     = 0
0.00.274.215 I llm_load_print_meta: rope type        = 2
0.00.274.216 I llm_load_print_meta: rope scaling     = linear
0.00.274.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.218 I llm_load_print_meta: freq_scale_train = 1
0.00.274.218 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.220 I llm_load_print_meta: model type       = 2B
0.00.274.221 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.221 I llm_load_print_meta: model params     = 2.51 B
0.00.274.222 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.222 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.223 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.224 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.224 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.225 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.225 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.226 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.226 I llm_load_print_meta: max token length = 93
0.00.333.367 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.333.375 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.376 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.333.377 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.333.377 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.333.378 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.482 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.483 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.483 I llama_new_context_with_model: n_batch       = 2048
0.00.338.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.484 I llama_new_context_with_model: flash_attn    = 0
0.00.338.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.487 I llama_new_context_with_model: freq_scale    = 1
0.00.338.488 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.034 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.049 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.140 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.438 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.446 I llama_new_context_with_model: graph nodes  = 601
0.00.354.446 I llama_new_context_with_model: graph splits = 1
0.00.354.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.881 I main: llama threadpool init, n_threads = 4
0.00.429.896 I 
0.00.429.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.429.974 I 
0.00.430.022 I sampler seed: 4213572193
0.00.430.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.050 I 
 maneutruing in the context of social media.

**Social media maneutruing** is the practice of manipulating and distorting digital content to influence public opinion

0.02.033.389 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6326.69 tokens per second)
0.02.033.392 I llama_perf_context_print:        load time =     429.13 ms
0.02.033.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.396 I llama_perf_context_print:        eval time =    1583.35 ms /    32 runs   (   49.48 ms per token,    20.21 tokens per second)
0.02.033.397 I llama_perf_context_print:       total time =    1603.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4182 (ab96610b)
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

main: quantize time = 40186.01 ms
main:    total time = 40186.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.020.841 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.489 I llama_model_loader: - type  f32:   37 tensors
0.00.132.490 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.491 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.235 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.302 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.870 I llm_load_vocab: special tokens cache size = 5
0.00.269.045 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.062 I llm_load_print_meta: arch             = gemma
0.00.269.063 I llm_load_print_meta: vocab type       = SPM
0.00.269.063 I llm_load_print_meta: n_vocab          = 256000
0.00.269.064 I llm_load_print_meta: n_merges         = 0
0.00.269.064 I llm_load_print_meta: vocab_only       = 0
0.00.269.065 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.065 I llm_load_print_meta: n_embd           = 2048
0.00.269.065 I llm_load_print_meta: n_layer          = 18
0.00.269.077 I llm_load_print_meta: n_head           = 8
0.00.269.078 I llm_load_print_meta: n_head_kv        = 1
0.00.269.079 I llm_load_print_meta: n_rot            = 256
0.00.269.079 I llm_load_print_meta: n_swa            = 0
0.00.269.079 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.079 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.080 I llm_load_print_meta: n_gqa            = 8
0.00.269.081 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.083 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.084 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.086 I llm_load_print_meta: n_ff             = 16384
0.00.269.086 I llm_load_print_meta: n_expert         = 0
0.00.269.087 I llm_load_print_meta: n_expert_used    = 0
0.00.269.087 I llm_load_print_meta: causal attn      = 1
0.00.269.087 I llm_load_print_meta: pooling type     = 0
0.00.269.087 I llm_load_print_meta: rope type        = 2
0.00.269.088 I llm_load_print_meta: rope scaling     = linear
0.00.269.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.090 I llm_load_print_meta: freq_scale_train = 1
0.00.269.091 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.093 I llm_load_print_meta: model type       = 2B
0.00.269.093 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.094 I llm_load_print_meta: model params     = 2.51 B
0.00.269.095 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.095 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.097 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.098 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.098 I llm_load_print_meta: max token length = 93
0.00.324.270 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.483 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.483 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.483 I llama_new_context_with_model: n_batch       = 2048
0.00.329.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.485 I llama_new_context_with_model: flash_attn    = 0
0.00.329.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.489 I llama_new_context_with_model: freq_scale    = 1
0.00.329.490 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.329 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.426 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.688 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.695 I llama_new_context_with_model: graph nodes  = 601
0.00.346.695 I llama_new_context_with_model: graph splits = 1
0.00.346.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.046 I main: llama threadpool init, n_threads = 4
0.00.422.063 I 
0.00.422.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.422.139 I 
0.00.422.183 I sampler seed: 3908563941
0.00.422.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.206 I 
 strick and the enigmatic Eldritch entity.

**Summary:**

Eldritch, a terrifying entity from another dimension, possesses Strickland and his daughter, Isolde,

0.02.013.559 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6055.05 tokens per second)
0.02.013.561 I llama_perf_context_print:        load time =     421.64 ms
0.02.013.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.563 I llama_perf_context_print:        eval time =    1571.79 ms /    32 runs   (   49.12 ms per token,    20.36 tokens per second)
0.02.013.564 I llama_perf_context_print:       total time =    1591.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.288s
user	10m24.378s
sys	0m7.111s
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
0.00.000.191 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type  f16:   98 tensors
0.00.067.377 I llm_load_vocab: special tokens cache size = 25
0.00.081.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.314 I llm_load_print_meta: arch             = gptneox
0.00.081.316 I llm_load_print_meta: vocab type       = BPE
0.00.081.317 I llm_load_print_meta: n_vocab          = 50304
0.00.081.317 I llm_load_print_meta: n_merges         = 50009
0.00.081.317 I llm_load_print_meta: vocab_only       = 0
0.00.081.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.318 I llm_load_print_meta: n_embd           = 2048
0.00.081.318 I llm_load_print_meta: n_layer          = 24
0.00.081.330 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.332 I llm_load_print_meta: n_rot            = 32
0.00.081.333 I llm_load_print_meta: n_swa            = 0
0.00.081.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.335 I llm_load_print_meta: n_gqa            = 1
0.00.081.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.341 I llm_load_print_meta: n_ff             = 8192
0.00.081.343 I llm_load_print_meta: n_expert         = 0
0.00.081.344 I llm_load_print_meta: n_expert_used    = 0
0.00.081.344 I llm_load_print_meta: causal attn      = 1
0.00.081.344 I llm_load_print_meta: pooling type     = 0
0.00.081.345 I llm_load_print_meta: rope type        = 2
0.00.081.345 I llm_load_print_meta: rope scaling     = linear
0.00.081.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.347 I llm_load_print_meta: freq_scale_train = 1
0.00.081.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.351 I llm_load_print_meta: model type       = 1.4B
0.00.081.352 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.353 I llm_load_print_meta: model params     = 1.41 B
0.00.081.354 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.355 I llm_load_print_meta: general.name     = 1.4B
0.00.081.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: max token length = 1024
0.00.224.962 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.514 I llama_new_context_with_model: n_batch       = 2048
0.00.227.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.515 I llama_new_context_with_model: flash_attn    = 0
0.00.227.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.518 I llama_new_context_with_model: freq_scale    = 1
0.00.308.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.453 I llama_new_context_with_model: graph nodes  = 967
0.00.311.453 I llama_new_context_with_model: graph splits = 1
0.00.311.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.930 I main: llama threadpool init, n_threads = 4
0.00.400.946 I 
0.00.401.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.401.022 I 
0.00.401.131 I sampler seed: 1234
0.00.401.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.145 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.714.712 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.04.714.715 I llama_perf_context_print:        load time =     400.54 ms
0.04.714.717 I llama_perf_context_print: prompt eval time =     119.42 ms /     7 tokens (   17.06 ms per token,    58.62 tokens per second)
0.04.714.718 I llama_perf_context_print:        eval time =    4183.67 ms /    63 runs   (   66.41 ms per token,    15.06 tokens per second)
0.04.714.719 I llama_perf_context_print:       total time =    4313.79 ms /    70 tokens

real	0m4.811s
user	0m17.604s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type  f16:   98 tensors
0.00.066.096 I llm_load_vocab: special tokens cache size = 25
0.00.079.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.942 I llm_load_print_meta: arch             = gptneox
0.00.079.942 I llm_load_print_meta: vocab type       = BPE
0.00.079.943 I llm_load_print_meta: n_vocab          = 50304
0.00.079.943 I llm_load_print_meta: n_merges         = 50009
0.00.079.944 I llm_load_print_meta: vocab_only       = 0
0.00.079.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.944 I llm_load_print_meta: n_embd           = 2048
0.00.079.945 I llm_load_print_meta: n_layer          = 24
0.00.079.955 I llm_load_print_meta: n_head           = 16
0.00.079.956 I llm_load_print_meta: n_head_kv        = 16
0.00.079.956 I llm_load_print_meta: n_rot            = 32
0.00.079.957 I llm_load_print_meta: n_swa            = 0
0.00.079.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.958 I llm_load_print_meta: n_gqa            = 1
0.00.079.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.966 I llm_load_print_meta: n_ff             = 8192
0.00.079.966 I llm_load_print_meta: n_expert         = 0
0.00.079.967 I llm_load_print_meta: n_expert_used    = 0
0.00.079.967 I llm_load_print_meta: causal attn      = 1
0.00.079.967 I llm_load_print_meta: pooling type     = 0
0.00.079.967 I llm_load_print_meta: rope type        = 2
0.00.079.968 I llm_load_print_meta: rope scaling     = linear
0.00.079.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.970 I llm_load_print_meta: freq_scale_train = 1
0.00.079.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.973 I llm_load_print_meta: model type       = 1.4B
0.00.079.974 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.975 I llm_load_print_meta: model params     = 1.41 B
0.00.079.976 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.976 I llm_load_print_meta: general.name     = 1.4B
0.00.079.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.979 I llm_load_print_meta: max token length = 1024
0.00.223.578 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.141 I llama_new_context_with_model: n_ctx         = 128
0.00.226.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.142 I llama_new_context_with_model: n_batch       = 128
0.00.226.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.142 I llama_new_context_with_model: flash_attn    = 0
0.00.226.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.146 I llama_new_context_with_model: freq_scale    = 1
0.00.226.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.710 I llama_new_context_with_model: graph nodes  = 967
0.00.233.711 I llama_new_context_with_model: graph splits = 1
0.00.233.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.969 I 
0.00.294.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.067 I perplexity: tokenizing the input ..
0.00.304.174 I perplexity: tokenization took 10.101 ms
0.00.304.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.791 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.858.013 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.858.050 I llama_perf_context_print:        load time =     293.71 ms
0.01.858.053 I llama_perf_context_print: prompt eval time =    1546.84 ms /   128 tokens (   12.08 ms per token,    82.75 tokens per second)
0.01.858.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.056 I llama_perf_context_print:       total time =    1564.08 ms /   129 tokens

real	0m1.953s
user	0m6.543s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.125 I llm_load_vocab: special tokens cache size = 25
0.00.081.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.962 I llm_load_print_meta: arch             = gptneox
0.00.081.963 I llm_load_print_meta: vocab type       = BPE
0.00.081.964 I llm_load_print_meta: n_vocab          = 50304
0.00.081.964 I llm_load_print_meta: n_merges         = 50009
0.00.081.964 I llm_load_print_meta: vocab_only       = 0
0.00.081.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.965 I llm_load_print_meta: n_embd           = 2048
0.00.081.965 I llm_load_print_meta: n_layer          = 24
0.00.081.976 I llm_load_print_meta: n_head           = 16
0.00.081.977 I llm_load_print_meta: n_head_kv        = 16
0.00.081.978 I llm_load_print_meta: n_rot            = 32
0.00.081.978 I llm_load_print_meta: n_swa            = 0
0.00.081.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.980 I llm_load_print_meta: n_gqa            = 1
0.00.081.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.988 I llm_load_print_meta: n_ff             = 8192
0.00.081.988 I llm_load_print_meta: n_expert         = 0
0.00.081.989 I llm_load_print_meta: n_expert_used    = 0
0.00.081.990 I llm_load_print_meta: causal attn      = 1
0.00.081.990 I llm_load_print_meta: pooling type     = 0
0.00.081.990 I llm_load_print_meta: rope type        = 2
0.00.081.991 I llm_load_print_meta: rope scaling     = linear
0.00.081.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.994 I llm_load_print_meta: freq_scale_train = 1
0.00.081.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.998 I llm_load_print_meta: model type       = 1.4B
0.00.081.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.999 I llm_load_print_meta: model params     = 1.41 B
0.00.082.001 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.001 I llm_load_print_meta: general.name     = 1.4B
0.00.082.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: max token length = 1024
0.00.163.692 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.274 I llama_new_context_with_model: n_batch       = 2048
0.00.166.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.275 I llama_new_context_with_model: flash_attn    = 0
0.00.166.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.278 I llama_new_context_with_model: freq_scale    = 1
0.00.242.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.667 I llama_new_context_with_model: graph nodes  = 967
0.00.245.667 I llama_new_context_with_model: graph splits = 1
0.00.245.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.857 I main: llama threadpool init, n_threads = 4
0.00.324.874 I 
0.00.324.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.324.948 I 
0.00.325.053 I sampler seed: 1234
0.00.325.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.069 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.997.023 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.997.025 I llama_perf_context_print:        load time =     324.07 ms
0.02.997.027 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.02.997.028 I llama_perf_context_print:        eval time =    2573.68 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.997.029 I llama_perf_context_print:       total time =    2672.17 ms /    70 tokens

real	0m3.069s
user	0m11.017s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.793 I llm_load_vocab: special tokens cache size = 25
0.00.081.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.617 I llm_load_print_meta: arch             = gptneox
0.00.081.618 I llm_load_print_meta: vocab type       = BPE
0.00.081.618 I llm_load_print_meta: n_vocab          = 50304
0.00.081.619 I llm_load_print_meta: n_merges         = 50009
0.00.081.619 I llm_load_print_meta: vocab_only       = 0
0.00.081.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.620 I llm_load_print_meta: n_embd           = 2048
0.00.081.620 I llm_load_print_meta: n_layer          = 24
0.00.081.631 I llm_load_print_meta: n_head           = 16
0.00.081.632 I llm_load_print_meta: n_head_kv        = 16
0.00.081.632 I llm_load_print_meta: n_rot            = 32
0.00.081.632 I llm_load_print_meta: n_swa            = 0
0.00.081.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.634 I llm_load_print_meta: n_gqa            = 1
0.00.081.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.640 I llm_load_print_meta: n_ff             = 8192
0.00.081.640 I llm_load_print_meta: n_expert         = 0
0.00.081.641 I llm_load_print_meta: n_expert_used    = 0
0.00.081.641 I llm_load_print_meta: causal attn      = 1
0.00.081.641 I llm_load_print_meta: pooling type     = 0
0.00.081.642 I llm_load_print_meta: rope type        = 2
0.00.081.642 I llm_load_print_meta: rope scaling     = linear
0.00.081.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.644 I llm_load_print_meta: freq_scale_train = 1
0.00.081.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.646 I llm_load_print_meta: model type       = 1.4B
0.00.081.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.648 I llm_load_print_meta: model params     = 1.41 B
0.00.081.649 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.649 I llm_load_print_meta: general.name     = 1.4B
0.00.081.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: max token length = 1024
0.00.163.443 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.963 I llama_new_context_with_model: n_ctx         = 128
0.00.165.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.964 I llama_new_context_with_model: n_batch       = 128
0.00.165.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.965 I llama_new_context_with_model: flash_attn    = 0
0.00.165.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.968 I llama_new_context_with_model: freq_scale    = 1
0.00.165.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.665 I llama_new_context_with_model: graph nodes  = 967
0.00.173.665 I llama_new_context_with_model: graph splits = 1
0.00.173.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.816 I 
0.00.223.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.922 I perplexity: tokenizing the input ..
0.00.234.023 I perplexity: tokenization took 10.096 ms
0.00.234.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.739 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.986 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.233.028 I llama_perf_context_print:        load time =     223.14 ms
0.01.233.033 I llama_perf_context_print: prompt eval time =     992.39 ms /   128 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.233.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.036 I llama_perf_context_print:       total time =    1009.21 ms /   129 tokens

real	0m1.294s
user	0m4.314s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.368 I llm_load_vocab: special tokens cache size = 25
0.00.081.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.267 I llm_load_print_meta: arch             = gptneox
0.00.081.268 I llm_load_print_meta: vocab type       = BPE
0.00.081.268 I llm_load_print_meta: n_vocab          = 50304
0.00.081.269 I llm_load_print_meta: n_merges         = 50009
0.00.081.269 I llm_load_print_meta: vocab_only       = 0
0.00.081.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.270 I llm_load_print_meta: n_embd           = 2048
0.00.081.270 I llm_load_print_meta: n_layer          = 24
0.00.081.279 I llm_load_print_meta: n_head           = 16
0.00.081.281 I llm_load_print_meta: n_head_kv        = 16
0.00.081.281 I llm_load_print_meta: n_rot            = 32
0.00.081.281 I llm_load_print_meta: n_swa            = 0
0.00.081.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.283 I llm_load_print_meta: n_gqa            = 1
0.00.081.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.289 I llm_load_print_meta: n_ff             = 8192
0.00.081.290 I llm_load_print_meta: n_expert         = 0
0.00.081.290 I llm_load_print_meta: n_expert_used    = 0
0.00.081.290 I llm_load_print_meta: causal attn      = 1
0.00.081.291 I llm_load_print_meta: pooling type     = 0
0.00.081.291 I llm_load_print_meta: rope type        = 2
0.00.081.291 I llm_load_print_meta: rope scaling     = linear
0.00.081.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.294 I llm_load_print_meta: freq_scale_train = 1
0.00.081.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.296 I llm_load_print_meta: model type       = 1.4B
0.00.081.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.298 I llm_load_print_meta: model params     = 1.41 B
0.00.081.298 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.299 I llm_load_print_meta: general.name     = 1.4B
0.00.081.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: max token length = 1024
0.00.127.647 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.189 I llama_new_context_with_model: n_batch       = 2048
0.00.130.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.190 I llama_new_context_with_model: flash_attn    = 0
0.00.130.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.193 I llama_new_context_with_model: freq_scale    = 1
0.00.209.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.299 I llama_new_context_with_model: graph nodes  = 967
0.00.211.300 I llama_new_context_with_model: graph splits = 1
0.00.211.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.257 I main: llama threadpool init, n_threads = 4
0.00.279.274 I 
0.00.279.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.347 I 
0.00.279.465 I sampler seed: 1234
0.00.279.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.483 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.292 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.290.294 I llama_perf_context_print:        load time =     278.50 ms
0.02.290.296 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.02.290.297 I llama_perf_context_print:        eval time =    1926.86 ms /    63 runs   (   30.59 ms per token,    32.70 tokens per second)
0.02.290.298 I llama_perf_context_print:       total time =    2011.04 ms /    70 tokens

real	0m2.337s
user	0m8.327s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.237 I llm_load_vocab: special tokens cache size = 25
0.00.081.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.227 I llm_load_print_meta: vocab type       = BPE
0.00.081.228 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.240 I llm_load_print_meta: n_head           = 16
0.00.081.241 I llm_load_print_meta: n_head_kv        = 16
0.00.081.241 I llm_load_print_meta: n_rot            = 32
0.00.081.241 I llm_load_print_meta: n_swa            = 0
0.00.081.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.244 I llm_load_print_meta: n_gqa            = 1
0.00.081.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.252 I llm_load_print_meta: n_ff             = 8192
0.00.081.252 I llm_load_print_meta: n_expert         = 0
0.00.081.253 I llm_load_print_meta: n_expert_used    = 0
0.00.081.253 I llm_load_print_meta: causal attn      = 1
0.00.081.253 I llm_load_print_meta: pooling type     = 0
0.00.081.254 I llm_load_print_meta: rope type        = 2
0.00.081.255 I llm_load_print_meta: rope scaling     = linear
0.00.081.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.257 I llm_load_print_meta: freq_scale_train = 1
0.00.081.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.262 I llm_load_print_meta: model type       = 1.4B
0.00.081.263 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.264 I llm_load_print_meta: model params     = 1.41 B
0.00.081.265 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.265 I llm_load_print_meta: general.name     = 1.4B
0.00.081.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.268 I llm_load_print_meta: max token length = 1024
0.00.126.990 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.465 I llama_new_context_with_model: n_ctx         = 128
0.00.129.466 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.466 I llama_new_context_with_model: n_batch       = 128
0.00.129.466 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.467 I llama_new_context_with_model: flash_attn    = 0
0.00.129.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.470 I llama_new_context_with_model: freq_scale    = 1
0.00.129.470 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.107 I llama_new_context_with_model: graph nodes  = 967
0.00.137.107 I llama_new_context_with_model: graph splits = 1
0.00.137.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.653 I 
0.00.175.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.751 I perplexity: tokenizing the input ..
0.00.186.025 I perplexity: tokenization took 10.269 ms
0.00.186.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.171 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.362.425 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.362.457 I llama_perf_context_print:        load time =     174.98 ms
0.01.362.459 I llama_perf_context_print: prompt eval time =    1166.11 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.362.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.461 I llama_perf_context_print:       total time =    1186.81 ms /   129 tokens

real	0m1.403s
user	0m4.973s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.472 I llm_load_vocab: special tokens cache size = 25
0.00.081.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.355 I llm_load_print_meta: arch             = gptneox
0.00.081.356 I llm_load_print_meta: vocab type       = BPE
0.00.081.356 I llm_load_print_meta: n_vocab          = 50304
0.00.081.357 I llm_load_print_meta: n_merges         = 50009
0.00.081.357 I llm_load_print_meta: vocab_only       = 0
0.00.081.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.358 I llm_load_print_meta: n_embd           = 2048
0.00.081.358 I llm_load_print_meta: n_layer          = 24
0.00.081.370 I llm_load_print_meta: n_head           = 16
0.00.081.371 I llm_load_print_meta: n_head_kv        = 16
0.00.081.372 I llm_load_print_meta: n_rot            = 32
0.00.081.372 I llm_load_print_meta: n_swa            = 0
0.00.081.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.373 I llm_load_print_meta: n_gqa            = 1
0.00.081.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.379 I llm_load_print_meta: n_ff             = 8192
0.00.081.380 I llm_load_print_meta: n_expert         = 0
0.00.081.380 I llm_load_print_meta: n_expert_used    = 0
0.00.081.380 I llm_load_print_meta: causal attn      = 1
0.00.081.381 I llm_load_print_meta: pooling type     = 0
0.00.081.381 I llm_load_print_meta: rope type        = 2
0.00.081.381 I llm_load_print_meta: rope scaling     = linear
0.00.081.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.383 I llm_load_print_meta: freq_scale_train = 1
0.00.081.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.385 I llm_load_print_meta: model type       = 1.4B
0.00.081.386 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.387 I llm_load_print_meta: model params     = 1.41 B
0.00.081.388 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.388 I llm_load_print_meta: general.name     = 1.4B
0.00.081.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: max token length = 1024
0.00.130.251 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.095 I llama_new_context_with_model: n_batch       = 2048
0.00.133.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.096 I llama_new_context_with_model: flash_attn    = 0
0.00.133.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.099 I llama_new_context_with_model: freq_scale    = 1
0.00.213.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.489 I llama_new_context_with_model: graph nodes  = 967
0.00.216.489 I llama_new_context_with_model: graph splits = 1
0.00.216.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.208 I main: llama threadpool init, n_threads = 4
0.00.300.225 I 
0.00.300.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.306 I 
0.00.300.424 I sampler seed: 1234
0.00.300.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.440 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.448.492 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.448.494 I llama_perf_context_print:        load time =     299.38 ms
0.02.448.496 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.448.497 I llama_perf_context_print:        eval time =    2008.63 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.448.498 I llama_perf_context_print:       total time =    2148.29 ms /    70 tokens

real	0m2.498s
user	0m8.928s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.017 I llm_load_vocab: special tokens cache size = 25
0.00.080.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.868 I llm_load_print_meta: arch             = gptneox
0.00.080.868 I llm_load_print_meta: vocab type       = BPE
0.00.080.869 I llm_load_print_meta: n_vocab          = 50304
0.00.080.869 I llm_load_print_meta: n_merges         = 50009
0.00.080.870 I llm_load_print_meta: vocab_only       = 0
0.00.080.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.870 I llm_load_print_meta: n_embd           = 2048
0.00.080.870 I llm_load_print_meta: n_layer          = 24
0.00.080.880 I llm_load_print_meta: n_head           = 16
0.00.080.881 I llm_load_print_meta: n_head_kv        = 16
0.00.080.882 I llm_load_print_meta: n_rot            = 32
0.00.080.882 I llm_load_print_meta: n_swa            = 0
0.00.080.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.884 I llm_load_print_meta: n_gqa            = 1
0.00.080.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.891 I llm_load_print_meta: n_ff             = 8192
0.00.080.891 I llm_load_print_meta: n_expert         = 0
0.00.080.892 I llm_load_print_meta: n_expert_used    = 0
0.00.080.892 I llm_load_print_meta: causal attn      = 1
0.00.080.895 I llm_load_print_meta: pooling type     = 0
0.00.080.895 I llm_load_print_meta: rope type        = 2
0.00.080.896 I llm_load_print_meta: rope scaling     = linear
0.00.080.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.898 I llm_load_print_meta: freq_scale_train = 1
0.00.080.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.901 I llm_load_print_meta: model type       = 1.4B
0.00.080.901 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.902 I llm_load_print_meta: model params     = 1.41 B
0.00.080.903 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.903 I llm_load_print_meta: general.name     = 1.4B
0.00.080.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.908 I llm_load_print_meta: max token length = 1024
0.00.130.449 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.031 I llama_new_context_with_model: n_ctx         = 128
0.00.133.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.031 I llama_new_context_with_model: n_batch       = 128
0.00.133.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.032 I llama_new_context_with_model: flash_attn    = 0
0.00.133.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.035 I llama_new_context_with_model: freq_scale    = 1
0.00.133.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.535 I llama_new_context_with_model: graph nodes  = 967
0.00.140.535 I llama_new_context_with_model: graph splits = 1
0.00.140.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.150 I 
0.00.195.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.244 I perplexity: tokenizing the input ..
0.00.205.403 I perplexity: tokenization took 10.155 ms
0.00.205.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.873 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.428.087 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.428.119 I llama_perf_context_print:        load time =     194.88 ms
0.02.428.121 I llama_perf_context_print: prompt eval time =    2212.97 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.428.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.123 I llama_perf_context_print:       total time =    2232.97 ms /   129 tokens

real	0m2.471s
user	0m9.176s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.134 I llm_load_vocab: special tokens cache size = 25
0.00.081.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.044 I llm_load_print_meta: arch             = gptneox
0.00.081.045 I llm_load_print_meta: vocab type       = BPE
0.00.081.046 I llm_load_print_meta: n_vocab          = 50304
0.00.081.046 I llm_load_print_meta: n_merges         = 50009
0.00.081.047 I llm_load_print_meta: vocab_only       = 0
0.00.081.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.047 I llm_load_print_meta: n_embd           = 2048
0.00.081.048 I llm_load_print_meta: n_layer          = 24
0.00.081.059 I llm_load_print_meta: n_head           = 16
0.00.081.060 I llm_load_print_meta: n_head_kv        = 16
0.00.081.060 I llm_load_print_meta: n_rot            = 32
0.00.081.061 I llm_load_print_meta: n_swa            = 0
0.00.081.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.062 I llm_load_print_meta: n_gqa            = 1
0.00.081.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.068 I llm_load_print_meta: n_ff             = 8192
0.00.081.068 I llm_load_print_meta: n_expert         = 0
0.00.081.069 I llm_load_print_meta: n_expert_used    = 0
0.00.081.069 I llm_load_print_meta: causal attn      = 1
0.00.081.069 I llm_load_print_meta: pooling type     = 0
0.00.081.070 I llm_load_print_meta: rope type        = 2
0.00.081.070 I llm_load_print_meta: rope scaling     = linear
0.00.081.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.072 I llm_load_print_meta: freq_scale_train = 1
0.00.081.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.074 I llm_load_print_meta: model type       = 1.4B
0.00.081.075 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.076 I llm_load_print_meta: model params     = 1.41 B
0.00.081.077 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.077 I llm_load_print_meta: general.name     = 1.4B
0.00.081.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.080 I llm_load_print_meta: max token length = 1024
0.00.134.382 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.930 I llama_new_context_with_model: n_batch       = 2048
0.00.136.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.930 I llama_new_context_with_model: flash_attn    = 0
0.00.136.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.933 I llama_new_context_with_model: freq_scale    = 1
0.00.213.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.501 I llama_new_context_with_model: graph nodes  = 967
0.00.216.502 I llama_new_context_with_model: graph splits = 1
0.00.216.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.471 I main: llama threadpool init, n_threads = 4
0.00.290.487 I 
0.00.290.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.562 I 
0.00.290.672 I sampler seed: 1234
0.00.290.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.687 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.698 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.570.701 I llama_perf_context_print:        load time =     289.69 ms
0.02.570.702 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.570.704 I llama_perf_context_print:        eval time =    2186.28 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.570.704 I llama_perf_context_print:       total time =    2280.23 ms /    70 tokens

real	0m2.625s
user	0m9.401s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.185 I llm_load_vocab: special tokens cache size = 25
0.00.081.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.064 I llm_load_print_meta: arch             = gptneox
0.00.081.065 I llm_load_print_meta: vocab type       = BPE
0.00.081.066 I llm_load_print_meta: n_vocab          = 50304
0.00.081.066 I llm_load_print_meta: n_merges         = 50009
0.00.081.067 I llm_load_print_meta: vocab_only       = 0
0.00.081.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.067 I llm_load_print_meta: n_embd           = 2048
0.00.081.068 I llm_load_print_meta: n_layer          = 24
0.00.081.078 I llm_load_print_meta: n_head           = 16
0.00.081.079 I llm_load_print_meta: n_head_kv        = 16
0.00.081.080 I llm_load_print_meta: n_rot            = 32
0.00.081.080 I llm_load_print_meta: n_swa            = 0
0.00.081.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.082 I llm_load_print_meta: n_gqa            = 1
0.00.081.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.089 I llm_load_print_meta: n_ff             = 8192
0.00.081.090 I llm_load_print_meta: n_expert         = 0
0.00.081.090 I llm_load_print_meta: n_expert_used    = 0
0.00.081.090 I llm_load_print_meta: causal attn      = 1
0.00.081.091 I llm_load_print_meta: pooling type     = 0
0.00.081.093 I llm_load_print_meta: rope type        = 2
0.00.081.094 I llm_load_print_meta: rope scaling     = linear
0.00.081.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.096 I llm_load_print_meta: freq_scale_train = 1
0.00.081.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.098 I llm_load_print_meta: model type       = 1.4B
0.00.081.099 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.100 I llm_load_print_meta: model params     = 1.41 B
0.00.081.101 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.102 I llm_load_print_meta: general.name     = 1.4B
0.00.081.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: max token length = 1024
0.00.135.482 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.053 I llama_new_context_with_model: n_ctx         = 128
0.00.138.053 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.054 I llama_new_context_with_model: n_batch       = 128
0.00.138.054 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.054 I llama_new_context_with_model: flash_attn    = 0
0.00.138.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.057 I llama_new_context_with_model: freq_scale    = 1
0.00.138.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.637 I llama_new_context_with_model: graph nodes  = 967
0.00.145.638 I llama_new_context_with_model: graph splits = 1
0.00.145.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.629 I 
0.00.190.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.731 I perplexity: tokenizing the input ..
0.00.200.869 I perplexity: tokenization took 10.133 ms
0.00.200.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.131 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.453.357 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.453.397 I llama_perf_context_print:        load time =     189.99 ms
0.01.453.400 I llama_perf_context_print: prompt eval time =    1242.59 ms /   128 tokens (    9.71 ms per token,   103.01 tokens per second)
0.01.453.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.402 I llama_perf_context_print:       total time =    1262.77 ms /   129 tokens

real	0m1.499s
user	0m5.298s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.085 I llm_load_vocab: special tokens cache size = 25
0.00.083.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.890 I llm_load_print_meta: arch             = gptneox
0.00.083.891 I llm_load_print_meta: vocab type       = BPE
0.00.083.891 I llm_load_print_meta: n_vocab          = 50304
0.00.083.892 I llm_load_print_meta: n_merges         = 50009
0.00.083.892 I llm_load_print_meta: vocab_only       = 0
0.00.083.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.892 I llm_load_print_meta: n_embd           = 2048
0.00.083.893 I llm_load_print_meta: n_layer          = 24
0.00.083.904 I llm_load_print_meta: n_head           = 16
0.00.083.905 I llm_load_print_meta: n_head_kv        = 16
0.00.083.906 I llm_load_print_meta: n_rot            = 32
0.00.083.906 I llm_load_print_meta: n_swa            = 0
0.00.083.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.909 I llm_load_print_meta: n_gqa            = 1
0.00.083.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.917 I llm_load_print_meta: n_ff             = 8192
0.00.083.917 I llm_load_print_meta: n_expert         = 0
0.00.083.917 I llm_load_print_meta: n_expert_used    = 0
0.00.083.918 I llm_load_print_meta: causal attn      = 1
0.00.083.918 I llm_load_print_meta: pooling type     = 0
0.00.083.919 I llm_load_print_meta: rope type        = 2
0.00.083.919 I llm_load_print_meta: rope scaling     = linear
0.00.083.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.922 I llm_load_print_meta: freq_scale_train = 1
0.00.083.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.925 I llm_load_print_meta: model type       = 1.4B
0.00.083.926 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.927 I llm_load_print_meta: model params     = 1.41 B
0.00.083.930 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.930 I llm_load_print_meta: general.name     = 1.4B
0.00.083.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.933 I llm_load_print_meta: max token length = 1024
0.00.141.917 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.542 I llama_new_context_with_model: n_batch       = 2048
0.00.144.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.543 I llama_new_context_with_model: flash_attn    = 0
0.00.144.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.546 I llama_new_context_with_model: freq_scale    = 1
0.00.221.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.148 I llama_new_context_with_model: graph nodes  = 967
0.00.224.148 I llama_new_context_with_model: graph splits = 1
0.00.224.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.486 I main: llama threadpool init, n_threads = 4
0.00.311.504 I 
0.00.311.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.584 I 
0.00.311.692 I sampler seed: 1234
0.00.311.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.708 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.765.256 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.765.259 I llama_perf_context_print:        load time =     310.71 ms
0.02.765.260 I llama_perf_context_print: prompt eval time =     146.55 ms /     7 tokens (   20.94 ms per token,    47.77 tokens per second)
0.02.765.262 I llama_perf_context_print:        eval time =    2297.51 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.765.263 I llama_perf_context_print:       total time =    2453.78 ms /    70 tokens

real	0m2.822s
user	0m10.183s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.632 I llm_load_vocab: special tokens cache size = 25
0.00.081.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.521 I llm_load_print_meta: arch             = gptneox
0.00.081.522 I llm_load_print_meta: vocab type       = BPE
0.00.081.523 I llm_load_print_meta: n_vocab          = 50304
0.00.081.523 I llm_load_print_meta: n_merges         = 50009
0.00.081.523 I llm_load_print_meta: vocab_only       = 0
0.00.081.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.524 I llm_load_print_meta: n_embd           = 2048
0.00.081.524 I llm_load_print_meta: n_layer          = 24
0.00.081.537 I llm_load_print_meta: n_head           = 16
0.00.081.538 I llm_load_print_meta: n_head_kv        = 16
0.00.081.538 I llm_load_print_meta: n_rot            = 32
0.00.081.538 I llm_load_print_meta: n_swa            = 0
0.00.081.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.540 I llm_load_print_meta: n_gqa            = 1
0.00.081.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.546 I llm_load_print_meta: n_ff             = 8192
0.00.081.547 I llm_load_print_meta: n_expert         = 0
0.00.081.547 I llm_load_print_meta: n_expert_used    = 0
0.00.081.547 I llm_load_print_meta: causal attn      = 1
0.00.081.548 I llm_load_print_meta: pooling type     = 0
0.00.081.548 I llm_load_print_meta: rope type        = 2
0.00.081.548 I llm_load_print_meta: rope scaling     = linear
0.00.081.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.550 I llm_load_print_meta: freq_scale_train = 1
0.00.081.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.553 I llm_load_print_meta: model type       = 1.4B
0.00.081.554 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.554 I llm_load_print_meta: model params     = 1.41 B
0.00.081.555 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.556 I llm_load_print_meta: general.name     = 1.4B
0.00.081.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: max token length = 1024
0.00.140.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.047 I llama_new_context_with_model: n_ctx         = 128
0.00.143.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.047 I llama_new_context_with_model: n_batch       = 128
0.00.143.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.048 I llama_new_context_with_model: flash_attn    = 0
0.00.143.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.051 I llama_new_context_with_model: freq_scale    = 1
0.00.143.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.397 I llama_new_context_with_model: graph nodes  = 967
0.00.150.397 I llama_new_context_with_model: graph splits = 1
0.00.150.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.660 I 
0.00.208.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.762 I perplexity: tokenizing the input ..
0.00.218.958 I perplexity: tokenization took 10.189 ms
0.00.218.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.035 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.725.300 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.725.342 I llama_perf_context_print:        load time =     208.40 ms
0.02.725.344 I llama_perf_context_print: prompt eval time =    2496.11 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.725.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.347 I llama_perf_context_print:       total time =    2516.68 ms /   129 tokens

real	0m2.773s
user	0m10.346s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.330 I llm_load_vocab: special tokens cache size = 25
0.00.083.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.176 I llm_load_print_meta: arch             = gptneox
0.00.083.176 I llm_load_print_meta: vocab type       = BPE
0.00.083.177 I llm_load_print_meta: n_vocab          = 50304
0.00.083.178 I llm_load_print_meta: n_merges         = 50009
0.00.083.178 I llm_load_print_meta: vocab_only       = 0
0.00.083.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.179 I llm_load_print_meta: n_embd           = 2048
0.00.083.179 I llm_load_print_meta: n_layer          = 24
0.00.083.191 I llm_load_print_meta: n_head           = 16
0.00.083.192 I llm_load_print_meta: n_head_kv        = 16
0.00.083.192 I llm_load_print_meta: n_rot            = 32
0.00.083.192 I llm_load_print_meta: n_swa            = 0
0.00.083.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.194 I llm_load_print_meta: n_gqa            = 1
0.00.083.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.200 I llm_load_print_meta: n_ff             = 8192
0.00.083.201 I llm_load_print_meta: n_expert         = 0
0.00.083.201 I llm_load_print_meta: n_expert_used    = 0
0.00.083.201 I llm_load_print_meta: causal attn      = 1
0.00.083.201 I llm_load_print_meta: pooling type     = 0
0.00.083.202 I llm_load_print_meta: rope type        = 2
0.00.083.202 I llm_load_print_meta: rope scaling     = linear
0.00.083.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.204 I llm_load_print_meta: freq_scale_train = 1
0.00.083.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.206 I llm_load_print_meta: model type       = 1.4B
0.00.083.207 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.207 I llm_load_print_meta: model params     = 1.41 B
0.00.083.208 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.209 I llm_load_print_meta: general.name     = 1.4B
0.00.083.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.212 I llm_load_print_meta: max token length = 1024
0.00.115.449 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.016 I llama_new_context_with_model: n_batch       = 2048
0.00.118.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.016 I llama_new_context_with_model: flash_attn    = 0
0.00.118.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.019 I llama_new_context_with_model: freq_scale    = 1
0.00.196.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.798 I llama_new_context_with_model: graph nodes  = 967
0.00.198.799 I llama_new_context_with_model: graph splits = 1
0.00.198.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.244 I main: llama threadpool init, n_threads = 4
0.00.269.263 I 
0.00.269.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.269.340 I 
0.00.269.450 I sampler seed: 1234
0.00.269.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.474 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.901.161 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.01.901.163 I llama_perf_context_print:        load time =     268.44 ms
0.01.901.165 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.901.167 I llama_perf_context_print:        eval time =    1533.79 ms /    63 runs   (   24.35 ms per token,    41.07 tokens per second)
0.01.901.168 I llama_perf_context_print:       total time =    1631.93 ms /    70 tokens

real	0m1.939s
user	0m6.827s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.702 I llm_load_vocab: special tokens cache size = 25
0.00.080.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.555 I llm_load_print_meta: arch             = gptneox
0.00.080.555 I llm_load_print_meta: vocab type       = BPE
0.00.080.556 I llm_load_print_meta: n_vocab          = 50304
0.00.080.556 I llm_load_print_meta: n_merges         = 50009
0.00.080.557 I llm_load_print_meta: vocab_only       = 0
0.00.080.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.557 I llm_load_print_meta: n_embd           = 2048
0.00.080.558 I llm_load_print_meta: n_layer          = 24
0.00.080.570 I llm_load_print_meta: n_head           = 16
0.00.080.571 I llm_load_print_meta: n_head_kv        = 16
0.00.080.571 I llm_load_print_meta: n_rot            = 32
0.00.080.571 I llm_load_print_meta: n_swa            = 0
0.00.080.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.573 I llm_load_print_meta: n_gqa            = 1
0.00.080.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.579 I llm_load_print_meta: n_ff             = 8192
0.00.080.579 I llm_load_print_meta: n_expert         = 0
0.00.080.579 I llm_load_print_meta: n_expert_used    = 0
0.00.080.579 I llm_load_print_meta: causal attn      = 1
0.00.080.580 I llm_load_print_meta: pooling type     = 0
0.00.080.580 I llm_load_print_meta: rope type        = 2
0.00.080.580 I llm_load_print_meta: rope scaling     = linear
0.00.080.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.583 I llm_load_print_meta: freq_scale_train = 1
0.00.080.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.585 I llm_load_print_meta: model type       = 1.4B
0.00.080.586 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.587 I llm_load_print_meta: model params     = 1.41 B
0.00.080.588 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.588 I llm_load_print_meta: general.name     = 1.4B
0.00.080.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: max token length = 1024
0.00.111.924 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.478 I llama_new_context_with_model: n_ctx         = 128
0.00.114.479 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.479 I llama_new_context_with_model: n_batch       = 128
0.00.114.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.479 I llama_new_context_with_model: flash_attn    = 0
0.00.114.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.482 I llama_new_context_with_model: freq_scale    = 1
0.00.114.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.432 I llama_new_context_with_model: graph nodes  = 967
0.00.122.433 I llama_new_context_with_model: graph splits = 1
0.00.122.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.538 I 
0.00.161.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.636 I perplexity: tokenizing the input ..
0.00.171.763 I perplexity: tokenization took 10.121 ms
0.00.171.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.956 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.718.195 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.718.228 I llama_perf_context_print:        load time =     160.93 ms
0.01.718.231 I llama_perf_context_print: prompt eval time =    1536.22 ms /   128 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.718.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.233 I llama_perf_context_print:       total time =    1556.69 ms /   129 tokens

real	0m1.751s
user	0m6.416s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.423 I llm_load_vocab: special tokens cache size = 25
0.00.081.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.222 I llm_load_print_meta: arch             = gptneox
0.00.081.222 I llm_load_print_meta: vocab type       = BPE
0.00.081.223 I llm_load_print_meta: n_vocab          = 50304
0.00.081.223 I llm_load_print_meta: n_merges         = 50009
0.00.081.224 I llm_load_print_meta: vocab_only       = 0
0.00.081.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.225 I llm_load_print_meta: n_embd           = 2048
0.00.081.225 I llm_load_print_meta: n_layer          = 24
0.00.081.233 I llm_load_print_meta: n_head           = 16
0.00.081.234 I llm_load_print_meta: n_head_kv        = 16
0.00.081.234 I llm_load_print_meta: n_rot            = 32
0.00.081.235 I llm_load_print_meta: n_swa            = 0
0.00.081.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.237 I llm_load_print_meta: n_gqa            = 1
0.00.081.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.243 I llm_load_print_meta: n_ff             = 8192
0.00.081.243 I llm_load_print_meta: n_expert         = 0
0.00.081.244 I llm_load_print_meta: n_expert_used    = 0
0.00.081.244 I llm_load_print_meta: causal attn      = 1
0.00.081.244 I llm_load_print_meta: pooling type     = 0
0.00.081.245 I llm_load_print_meta: rope type        = 2
0.00.081.245 I llm_load_print_meta: rope scaling     = linear
0.00.081.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.248 I llm_load_print_meta: freq_scale_train = 1
0.00.081.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.253 I llm_load_print_meta: model type       = 1.4B
0.00.081.253 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.255 I llm_load_print_meta: model params     = 1.41 B
0.00.081.256 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.259 I llm_load_print_meta: general.name     = 1.4B
0.00.081.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: max token length = 1024
0.00.123.321 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.837 I llama_new_context_with_model: n_batch       = 2048
0.00.125.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.838 I llama_new_context_with_model: flash_attn    = 0
0.00.125.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.840 I llama_new_context_with_model: freq_scale    = 1
0.00.202.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.197 I llama_new_context_with_model: graph nodes  = 967
0.00.204.197 I llama_new_context_with_model: graph splits = 1
0.00.204.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.699 I main: llama threadpool init, n_threads = 4
0.00.277.716 I 
0.00.277.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.795 I 
0.00.277.926 I sampler seed: 1234
0.00.277.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.951 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.122.323 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.122.325 I llama_perf_context_print:        load time =     276.91 ms
0.02.122.327 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.09 tokens per second)
0.02.122.328 I llama_perf_context_print:        eval time =    1738.08 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.122.329 I llama_perf_context_print:       total time =    1844.63 ms /    70 tokens

real	0m2.166s
user	0m7.684s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.458 I llm_load_vocab: special tokens cache size = 25
0.00.080.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.237 I llm_load_print_meta: arch             = gptneox
0.00.080.238 I llm_load_print_meta: vocab type       = BPE
0.00.080.238 I llm_load_print_meta: n_vocab          = 50304
0.00.080.239 I llm_load_print_meta: n_merges         = 50009
0.00.080.239 I llm_load_print_meta: vocab_only       = 0
0.00.080.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.240 I llm_load_print_meta: n_embd           = 2048
0.00.080.240 I llm_load_print_meta: n_layer          = 24
0.00.080.249 I llm_load_print_meta: n_head           = 16
0.00.080.251 I llm_load_print_meta: n_head_kv        = 16
0.00.080.251 I llm_load_print_meta: n_rot            = 32
0.00.080.251 I llm_load_print_meta: n_swa            = 0
0.00.080.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.253 I llm_load_print_meta: n_gqa            = 1
0.00.080.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.258 I llm_load_print_meta: n_ff             = 8192
0.00.080.259 I llm_load_print_meta: n_expert         = 0
0.00.080.259 I llm_load_print_meta: n_expert_used    = 0
0.00.080.259 I llm_load_print_meta: causal attn      = 1
0.00.080.260 I llm_load_print_meta: pooling type     = 0
0.00.080.260 I llm_load_print_meta: rope type        = 2
0.00.080.260 I llm_load_print_meta: rope scaling     = linear
0.00.080.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.262 I llm_load_print_meta: freq_scale_train = 1
0.00.080.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.265 I llm_load_print_meta: model type       = 1.4B
0.00.080.266 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.267 I llm_load_print_meta: model params     = 1.41 B
0.00.080.268 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.268 I llm_load_print_meta: general.name     = 1.4B
0.00.080.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.271 I llm_load_print_meta: max token length = 1024
0.00.122.560 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.044 I llama_new_context_with_model: n_ctx         = 128
0.00.125.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.044 I llama_new_context_with_model: n_batch       = 128
0.00.125.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.045 I llama_new_context_with_model: flash_attn    = 0
0.00.125.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.048 I llama_new_context_with_model: freq_scale    = 1
0.00.125.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.337 I llama_new_context_with_model: graph nodes  = 967
0.00.132.338 I llama_new_context_with_model: graph splits = 1
0.00.132.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.165 I 
0.00.175.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.261 I perplexity: tokenizing the input ..
0.00.185.479 I perplexity: tokenization took 10.213 ms
0.00.185.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.512 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.823.726 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.823.756 I llama_perf_context_print:        load time =     174.54 ms
0.01.823.758 I llama_perf_context_print: prompt eval time =    1628.48 ms /   128 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.823.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.760 I llama_perf_context_print:       total time =    1648.59 ms /   129 tokens

real	0m1.862s
user	0m6.817s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.002 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.768 I llm_load_vocab: special tokens cache size = 25
0.00.081.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.606 I llm_load_print_meta: arch             = gptneox
0.00.081.606 I llm_load_print_meta: vocab type       = BPE
0.00.081.607 I llm_load_print_meta: n_vocab          = 50304
0.00.081.607 I llm_load_print_meta: n_merges         = 50009
0.00.081.608 I llm_load_print_meta: vocab_only       = 0
0.00.081.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.608 I llm_load_print_meta: n_embd           = 2048
0.00.081.609 I llm_load_print_meta: n_layer          = 24
0.00.081.619 I llm_load_print_meta: n_head           = 16
0.00.081.620 I llm_load_print_meta: n_head_kv        = 16
0.00.081.621 I llm_load_print_meta: n_rot            = 32
0.00.081.621 I llm_load_print_meta: n_swa            = 0
0.00.081.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.623 I llm_load_print_meta: n_gqa            = 1
0.00.081.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.629 I llm_load_print_meta: n_ff             = 8192
0.00.081.629 I llm_load_print_meta: n_expert         = 0
0.00.081.630 I llm_load_print_meta: n_expert_used    = 0
0.00.081.630 I llm_load_print_meta: causal attn      = 1
0.00.081.630 I llm_load_print_meta: pooling type     = 0
0.00.081.630 I llm_load_print_meta: rope type        = 2
0.00.081.631 I llm_load_print_meta: rope scaling     = linear
0.00.081.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.633 I llm_load_print_meta: freq_scale_train = 1
0.00.081.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.635 I llm_load_print_meta: model type       = 1.4B
0.00.081.636 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.636 I llm_load_print_meta: model params     = 1.41 B
0.00.081.637 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.638 I llm_load_print_meta: general.name     = 1.4B
0.00.081.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.641 I llm_load_print_meta: max token length = 1024
0.00.132.348 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.933 I llama_new_context_with_model: n_batch       = 2048
0.00.134.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.933 I llama_new_context_with_model: flash_attn    = 0
0.00.134.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.937 I llama_new_context_with_model: freq_scale    = 1
0.00.215.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.413 I llama_new_context_with_model: graph nodes  = 967
0.00.218.413 I llama_new_context_with_model: graph splits = 1
0.00.218.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.201 I main: llama threadpool init, n_threads = 4
0.00.294.218 I 
0.00.294.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.299 I 
0.00.294.400 I sampler seed: 1234
0.00.294.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.416 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.328.169 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.328.172 I llama_perf_context_print:        load time =     293.39 ms
0.02.328.174 I llama_perf_context_print: prompt eval time =     103.50 ms /     7 tokens (   14.79 ms per token,    67.63 tokens per second)
0.02.328.175 I llama_perf_context_print:        eval time =    1920.64 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.328.176 I llama_perf_context_print:       total time =    2033.98 ms /    70 tokens

real	0m2.378s
user	0m8.469s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.791 I llm_load_vocab: special tokens cache size = 25
0.00.081.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.602 I llm_load_print_meta: arch             = gptneox
0.00.081.602 I llm_load_print_meta: vocab type       = BPE
0.00.081.603 I llm_load_print_meta: n_vocab          = 50304
0.00.081.603 I llm_load_print_meta: n_merges         = 50009
0.00.081.604 I llm_load_print_meta: vocab_only       = 0
0.00.081.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.604 I llm_load_print_meta: n_embd           = 2048
0.00.081.605 I llm_load_print_meta: n_layer          = 24
0.00.081.616 I llm_load_print_meta: n_head           = 16
0.00.081.617 I llm_load_print_meta: n_head_kv        = 16
0.00.081.618 I llm_load_print_meta: n_rot            = 32
0.00.081.618 I llm_load_print_meta: n_swa            = 0
0.00.081.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.620 I llm_load_print_meta: n_gqa            = 1
0.00.081.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.626 I llm_load_print_meta: n_ff             = 8192
0.00.081.627 I llm_load_print_meta: n_expert         = 0
0.00.081.627 I llm_load_print_meta: n_expert_used    = 0
0.00.081.627 I llm_load_print_meta: causal attn      = 1
0.00.081.627 I llm_load_print_meta: pooling type     = 0
0.00.081.628 I llm_load_print_meta: rope type        = 2
0.00.081.628 I llm_load_print_meta: rope scaling     = linear
0.00.081.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.630 I llm_load_print_meta: freq_scale_train = 1
0.00.081.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.633 I llm_load_print_meta: model type       = 1.4B
0.00.081.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.635 I llm_load_print_meta: model params     = 1.41 B
0.00.081.636 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.636 I llm_load_print_meta: general.name     = 1.4B
0.00.081.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: max token length = 1024
0.00.131.877 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.438 I llama_new_context_with_model: n_ctx         = 128
0.00.134.439 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.439 I llama_new_context_with_model: n_batch       = 128
0.00.134.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.440 I llama_new_context_with_model: flash_attn    = 0
0.00.134.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.443 I llama_new_context_with_model: freq_scale    = 1
0.00.134.444 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.156 I llama_new_context_with_model: graph nodes  = 967
0.00.142.156 I llama_new_context_with_model: graph splits = 1
0.00.142.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.621 I 
0.00.187.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.713 I perplexity: tokenizing the input ..
0.00.197.832 I perplexity: tokenization took 10.114 ms
0.00.197.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.902.478 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.910.734 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.910.766 I llama_perf_context_print:        load time =     186.97 ms
0.01.910.768 I llama_perf_context_print: prompt eval time =    1702.77 ms /   128 tokens (   13.30 ms per token,    75.17 tokens per second)
0.01.910.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.910.770 I llama_perf_context_print:       total time =    1723.15 ms /   129 tokens

real	0m1.954s
user	0m7.135s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.092 I llm_load_vocab: special tokens cache size = 25
0.00.081.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.059 I llm_load_print_meta: arch             = gptneox
0.00.081.060 I llm_load_print_meta: vocab type       = BPE
0.00.081.061 I llm_load_print_meta: n_vocab          = 50304
0.00.081.061 I llm_load_print_meta: n_merges         = 50009
0.00.081.061 I llm_load_print_meta: vocab_only       = 0
0.00.081.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.062 I llm_load_print_meta: n_embd           = 2048
0.00.081.062 I llm_load_print_meta: n_layer          = 24
0.00.081.074 I llm_load_print_meta: n_head           = 16
0.00.081.075 I llm_load_print_meta: n_head_kv        = 16
0.00.081.075 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.077 I llm_load_print_meta: n_gqa            = 1
0.00.081.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.083 I llm_load_print_meta: n_ff             = 8192
0.00.081.083 I llm_load_print_meta: n_expert         = 0
0.00.081.084 I llm_load_print_meta: n_expert_used    = 0
0.00.081.084 I llm_load_print_meta: causal attn      = 1
0.00.081.084 I llm_load_print_meta: pooling type     = 0
0.00.081.084 I llm_load_print_meta: rope type        = 2
0.00.081.085 I llm_load_print_meta: rope scaling     = linear
0.00.081.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.087 I llm_load_print_meta: freq_scale_train = 1
0.00.081.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.089 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.090 I llm_load_print_meta: model params     = 1.41 B
0.00.081.091 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.092 I llm_load_print_meta: general.name     = 1.4B
0.00.081.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: max token length = 1024
0.00.138.985 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.521 I llama_new_context_with_model: n_batch       = 2048
0.00.141.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.522 I llama_new_context_with_model: flash_attn    = 0
0.00.141.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.525 I llama_new_context_with_model: freq_scale    = 1
0.00.219.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.363 I llama_new_context_with_model: graph nodes  = 967
0.00.222.363 I llama_new_context_with_model: graph splits = 1
0.00.222.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.276 I main: llama threadpool init, n_threads = 4
0.00.312.291 I 
0.00.312.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.371 I 
0.00.312.491 I sampler seed: 1234
0.00.312.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.522 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.600.536 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.600.539 I llama_perf_context_print:        load time =     311.51 ms
0.02.600.540 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.600.542 I llama_perf_context_print:        eval time =    2157.32 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.600.542 I llama_perf_context_print:       total time =    2288.27 ms /    70 tokens

real	0m2.656s
user	0m9.531s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.490 I llm_load_vocab: special tokens cache size = 25
0.00.081.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.419 I llm_load_print_meta: arch             = gptneox
0.00.081.420 I llm_load_print_meta: vocab type       = BPE
0.00.081.420 I llm_load_print_meta: n_vocab          = 50304
0.00.081.421 I llm_load_print_meta: n_merges         = 50009
0.00.081.421 I llm_load_print_meta: vocab_only       = 0
0.00.081.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.422 I llm_load_print_meta: n_embd           = 2048
0.00.081.422 I llm_load_print_meta: n_layer          = 24
0.00.081.433 I llm_load_print_meta: n_head           = 16
0.00.081.434 I llm_load_print_meta: n_head_kv        = 16
0.00.081.434 I llm_load_print_meta: n_rot            = 32
0.00.081.434 I llm_load_print_meta: n_swa            = 0
0.00.081.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.436 I llm_load_print_meta: n_gqa            = 1
0.00.081.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.442 I llm_load_print_meta: n_ff             = 8192
0.00.081.442 I llm_load_print_meta: n_expert         = 0
0.00.081.442 I llm_load_print_meta: n_expert_used    = 0
0.00.081.442 I llm_load_print_meta: causal attn      = 1
0.00.081.443 I llm_load_print_meta: pooling type     = 0
0.00.081.443 I llm_load_print_meta: rope type        = 2
0.00.081.444 I llm_load_print_meta: rope scaling     = linear
0.00.081.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.446 I llm_load_print_meta: freq_scale_train = 1
0.00.081.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.449 I llm_load_print_meta: model type       = 1.4B
0.00.081.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.450 I llm_load_print_meta: model params     = 1.41 B
0.00.081.451 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.451 I llm_load_print_meta: general.name     = 1.4B
0.00.081.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: max token length = 1024
0.00.140.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.873 I llama_new_context_with_model: n_ctx         = 128
0.00.142.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.874 I llama_new_context_with_model: n_batch       = 128
0.00.142.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.875 I llama_new_context_with_model: flash_attn    = 0
0.00.142.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.878 I llama_new_context_with_model: freq_scale    = 1
0.00.142.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.614 I llama_new_context_with_model: graph nodes  = 967
0.00.150.614 I llama_new_context_with_model: graph splits = 1
0.00.150.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.638 I 
0.00.206.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.729 I perplexity: tokenizing the input ..
0.00.216.852 I perplexity: tokenization took 10.117 ms
0.00.216.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.253 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.476 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.505 I llama_perf_context_print:        load time =     205.96 ms
0.02.208.510 I llama_perf_context_print: prompt eval time =    1981.52 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.208.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.511 I llama_perf_context_print:       total time =    2001.87 ms /   129 tokens

real	0m2.255s
user	0m8.298s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.005 I llm_load_vocab: special tokens cache size = 25
0.00.081.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.810 I llm_load_print_meta: arch             = gptneox
0.00.081.811 I llm_load_print_meta: vocab type       = BPE
0.00.081.811 I llm_load_print_meta: n_vocab          = 50304
0.00.081.812 I llm_load_print_meta: n_merges         = 50009
0.00.081.812 I llm_load_print_meta: vocab_only       = 0
0.00.081.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.813 I llm_load_print_meta: n_embd           = 2048
0.00.081.813 I llm_load_print_meta: n_layer          = 24
0.00.081.825 I llm_load_print_meta: n_head           = 16
0.00.081.826 I llm_load_print_meta: n_head_kv        = 16
0.00.081.827 I llm_load_print_meta: n_rot            = 32
0.00.081.827 I llm_load_print_meta: n_swa            = 0
0.00.081.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.829 I llm_load_print_meta: n_gqa            = 1
0.00.081.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.834 I llm_load_print_meta: n_ff             = 8192
0.00.081.835 I llm_load_print_meta: n_expert         = 0
0.00.081.835 I llm_load_print_meta: n_expert_used    = 0
0.00.081.835 I llm_load_print_meta: causal attn      = 1
0.00.081.836 I llm_load_print_meta: pooling type     = 0
0.00.081.836 I llm_load_print_meta: rope type        = 2
0.00.081.836 I llm_load_print_meta: rope scaling     = linear
0.00.081.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.839 I llm_load_print_meta: freq_scale_train = 1
0.00.081.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.841 I llm_load_print_meta: model type       = 1.4B
0.00.081.841 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.842 I llm_load_print_meta: model params     = 1.41 B
0.00.081.843 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.844 I llm_load_print_meta: general.name     = 1.4B
0.00.081.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.846 I llm_load_print_meta: max token length = 1024
0.00.146.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.113 I llama_new_context_with_model: n_batch       = 2048
0.00.149.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.114 I llama_new_context_with_model: flash_attn    = 0
0.00.149.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.117 I llama_new_context_with_model: freq_scale    = 1
0.00.229.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.466 I llama_new_context_with_model: graph nodes  = 967
0.00.231.467 I llama_new_context_with_model: graph splits = 1
0.00.231.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.489 I main: llama threadpool init, n_threads = 4
0.00.315.505 I 
0.00.315.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.590 I 
0.00.315.707 I sampler seed: 1234
0.00.315.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.724 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.679.772 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.679.774 I llama_perf_context_print:        load time =     314.67 ms
0.02.679.776 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.679.777 I llama_perf_context_print:        eval time =    2240.90 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.679.778 I llama_perf_context_print:       total time =    2364.29 ms /    70 tokens

real	0m2.739s
user	0m9.814s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4182 (ab96610b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.478 I llm_load_vocab: special tokens cache size = 25
0.00.081.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.385 I llm_load_print_meta: arch             = gptneox
0.00.081.385 I llm_load_print_meta: vocab type       = BPE
0.00.081.386 I llm_load_print_meta: n_vocab          = 50304
0.00.081.386 I llm_load_print_meta: n_merges         = 50009
0.00.081.387 I llm_load_print_meta: vocab_only       = 0
0.00.081.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.387 I llm_load_print_meta: n_embd           = 2048
0.00.081.388 I llm_load_print_meta: n_layer          = 24
0.00.081.397 I llm_load_print_meta: n_head           = 16
0.00.081.398 I llm_load_print_meta: n_head_kv        = 16
0.00.081.399 I llm_load_print_meta: n_rot            = 32
0.00.081.399 I llm_load_print_meta: n_swa            = 0
0.00.081.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.401 I llm_load_print_meta: n_gqa            = 1
0.00.081.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.407 I llm_load_print_meta: n_ff             = 8192
0.00.081.408 I llm_load_print_meta: n_expert         = 0
0.00.081.408 I llm_load_print_meta: n_expert_used    = 0
0.00.081.408 I llm_load_print_meta: causal attn      = 1
0.00.081.408 I llm_load_print_meta: pooling type     = 0
0.00.081.409 I llm_load_print_meta: rope type        = 2
0.00.081.409 I llm_load_print_meta: rope scaling     = linear
0.00.081.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.411 I llm_load_print_meta: freq_scale_train = 1
0.00.081.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.414 I llm_load_print_meta: model type       = 1.4B
0.00.081.414 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.415 I llm_load_print_meta: model params     = 1.41 B
0.00.081.416 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.416 I llm_load_print_meta: general.name     = 1.4B
0.00.081.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.419 I llm_load_print_meta: max token length = 1024
0.00.145.003 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.569 I llama_new_context_with_model: n_ctx         = 128
0.00.147.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.569 I llama_new_context_with_model: n_batch       = 128
0.00.147.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.570 I llama_new_context_with_model: flash_attn    = 0
0.00.147.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.573 I llama_new_context_with_model: freq_scale    = 1
0.00.147.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.340 I llama_new_context_with_model: graph nodes  = 967
0.00.155.341 I llama_new_context_with_model: graph splits = 1
0.00.155.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.425 I 
0.00.212.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.212.531 I perplexity: tokenizing the input ..
0.00.222.618 I perplexity: tokenization took 10.082 ms
0.00.222.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.820 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.059.061 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.059.093 I llama_perf_context_print:        load time =     211.77 ms
0.02.059.094 I llama_perf_context_print: prompt eval time =    1826.39 ms /   128 tokens (   14.27 ms per token,    70.08 tokens per second)
0.02.059.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.096 I llama_perf_context_print:       total time =    1846.67 ms /   129 tokens

real	0m2.110s
user	0m7.679s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4182 (ab96610b)
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
0.00.213.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.354s
user	0m7.306s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4182 (ab96610b)
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
0.00.210.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.287s
user	0m7.037s
sys	0m0.312s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.29system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897108maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891276maxresident)k
0inputs+32outputs (0major+55031minor)pagefaults 0swaps
```
