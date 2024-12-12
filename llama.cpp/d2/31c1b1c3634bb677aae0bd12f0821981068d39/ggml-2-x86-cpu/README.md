## Summary

- status:  SUCCESS ✅
- runtime: 15:24.18
- date:    Thu Dec 12 13:30:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d231c1b1c3634bb677aae0bd12f0821981068d39
- author:  slaren
```
remove CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS
other windows build fixes

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.05 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.83 sec*proc (27 tests)

Total Test time (real) =  53.84 sec

real	0m53.907s
user	1m9.012s
sys	0m0.699s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.53 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.09 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.68 sec*proc (27 tests)

Total Test time (real) =  22.69 sec

real	0m22.752s
user	0m24.290s
sys	0m0.736s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.773 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.413 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.414 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.414 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.415 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.415 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.415 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.417 I llama_model_loader: - type  f32:  124 tensors
0.00.008.417 I llama_model_loader: - type  f16:   73 tensors
0.00.019.777 I llm_load_vocab: special tokens cache size = 5
0.00.022.450 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.463 I llm_load_print_meta: arch             = bert
0.00.022.464 I llm_load_print_meta: vocab type       = WPM
0.00.022.465 I llm_load_print_meta: n_vocab          = 30522
0.00.022.466 I llm_load_print_meta: n_merges         = 0
0.00.022.466 I llm_load_print_meta: vocab_only       = 0
0.00.022.467 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.467 I llm_load_print_meta: n_embd           = 384
0.00.022.467 I llm_load_print_meta: n_layer          = 12
0.00.022.475 I llm_load_print_meta: n_head           = 12
0.00.022.476 I llm_load_print_meta: n_head_kv        = 12
0.00.022.477 I llm_load_print_meta: n_rot            = 32
0.00.022.477 I llm_load_print_meta: n_swa            = 0
0.00.022.477 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.478 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.479 I llm_load_print_meta: n_gqa            = 1
0.00.022.480 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.480 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.484 I llm_load_print_meta: n_ff             = 1536
0.00.022.484 I llm_load_print_meta: n_expert         = 0
0.00.022.485 I llm_load_print_meta: n_expert_used    = 0
0.00.022.485 I llm_load_print_meta: causal attn      = 0
0.00.022.486 I llm_load_print_meta: pooling type     = 2
0.00.022.486 I llm_load_print_meta: rope type        = 2
0.00.022.487 I llm_load_print_meta: rope scaling     = linear
0.00.022.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.490 I llm_load_print_meta: freq_scale_train = 1
0.00.022.490 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.494 I llm_load_print_meta: model type       = 33M
0.00.022.495 I llm_load_print_meta: model ftype      = F16
0.00.022.496 I llm_load_print_meta: model params     = 33.21 M
0.00.022.497 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.497 I llm_load_print_meta: general.name     = Bge Small
0.00.022.498 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.498 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.499 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.500 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.500 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.500 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.501 I llm_load_print_meta: max token length = 21
0.00.027.093 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.060 I llama_new_context_with_model: n_ctx         = 512
0.00.028.060 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.061 I llama_new_context_with_model: n_batch       = 2048
0.00.028.061 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.061 I llama_new_context_with_model: flash_attn    = 0
0.00.028.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.064 I llama_new_context_with_model: freq_scale    = 1
0.00.030.544 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.554 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.561 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.131 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.135 I llama_new_context_with_model: graph nodes  = 429
0.00.032.136 I llama_new_context_with_model: graph splits = 1
0.00.032.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.694 I 
0.00.035.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.325 I llama_perf_context_print:        load time =      35.11 ms
0.00.041.328 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2571.43 tokens per second)
0.00.041.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.330 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens

real	0m0.052s
user	0m0.062s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.929 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.954 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.955 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.965 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.965 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.966 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.966 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.967 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.214 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.216 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.216 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.217 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.219 I llama_model_loader: - type  f32:  124 tensors
0.00.008.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.927 I llm_load_vocab: special tokens cache size = 5
0.00.022.589 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.601 I llm_load_print_meta: arch             = bert
0.00.022.602 I llm_load_print_meta: vocab type       = WPM
0.00.022.603 I llm_load_print_meta: n_vocab          = 30522
0.00.022.603 I llm_load_print_meta: n_merges         = 0
0.00.022.603 I llm_load_print_meta: vocab_only       = 0
0.00.022.603 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.604 I llm_load_print_meta: n_embd           = 384
0.00.022.604 I llm_load_print_meta: n_layer          = 12
0.00.022.614 I llm_load_print_meta: n_head           = 12
0.00.022.615 I llm_load_print_meta: n_head_kv        = 12
0.00.022.615 I llm_load_print_meta: n_rot            = 32
0.00.022.616 I llm_load_print_meta: n_swa            = 0
0.00.022.616 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.616 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.617 I llm_load_print_meta: n_gqa            = 1
0.00.022.618 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.619 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.621 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.624 I llm_load_print_meta: n_ff             = 1536
0.00.022.625 I llm_load_print_meta: n_expert         = 0
0.00.022.625 I llm_load_print_meta: n_expert_used    = 0
0.00.022.625 I llm_load_print_meta: causal attn      = 0
0.00.022.626 I llm_load_print_meta: pooling type     = 2
0.00.022.626 I llm_load_print_meta: rope type        = 2
0.00.022.626 I llm_load_print_meta: rope scaling     = linear
0.00.022.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.628 I llm_load_print_meta: freq_scale_train = 1
0.00.022.629 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.634 I llm_load_print_meta: model type       = 33M
0.00.022.635 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.636 I llm_load_print_meta: model params     = 33.21 M
0.00.022.637 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.637 I llm_load_print_meta: general.name     = Bge Small
0.00.022.637 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.638 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.638 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.639 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.639 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.639 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.640 I llm_load_print_meta: max token length = 21
0.00.025.897 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.876 I llama_new_context_with_model: n_ctx         = 512
0.00.026.877 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.877 I llama_new_context_with_model: n_batch       = 2048
0.00.026.877 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.878 I llama_new_context_with_model: flash_attn    = 0
0.00.026.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.880 I llama_new_context_with_model: freq_scale    = 1
0.00.029.353 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.361 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.367 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.896 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.899 I llama_new_context_with_model: graph nodes  = 429
0.00.030.900 I llama_new_context_with_model: graph splits = 1
0.00.030.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.805 I 
0.00.033.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.600 I llama_perf_context_print:        load time =      33.19 ms
0.00.038.604 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3250.27 tokens per second)
0.00.038.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.606 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.048s
user	0m0.062s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.456 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.459 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.290 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.291 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.291 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.292 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.294 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.296 I llama_model_loader: - type  f32:   41 tensors
0.00.020.297 I llama_model_loader: - type  f16:   29 tensors
0.00.039.104 W llm_load_vocab: empty token at index 5
0.00.048.828 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.648 I llm_load_vocab: special tokens cache size = 5
0.00.420.087 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.108 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.109 I llm_load_print_meta: vocab type       = BPE
0.00.420.109 I llm_load_print_meta: n_vocab          = 61056
0.00.420.109 I llm_load_print_meta: n_merges         = 39382
0.00.420.110 I llm_load_print_meta: vocab_only       = 0
0.00.420.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.111 I llm_load_print_meta: n_embd           = 384
0.00.420.111 I llm_load_print_meta: n_layer          = 4
0.00.420.122 I llm_load_print_meta: n_head           = 12
0.00.420.123 I llm_load_print_meta: n_head_kv        = 12
0.00.420.124 I llm_load_print_meta: n_rot            = 32
0.00.420.124 I llm_load_print_meta: n_swa            = 0
0.00.420.124 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.124 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.125 I llm_load_print_meta: n_gqa            = 1
0.00.420.126 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.127 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.128 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.130 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.131 I llm_load_print_meta: n_ff             = 1536
0.00.420.131 I llm_load_print_meta: n_expert         = 0
0.00.420.131 I llm_load_print_meta: n_expert_used    = 0
0.00.420.132 I llm_load_print_meta: causal attn      = 0
0.00.420.132 I llm_load_print_meta: pooling type     = -1
0.00.420.132 I llm_load_print_meta: rope type        = -1
0.00.420.133 I llm_load_print_meta: rope scaling     = linear
0.00.420.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.135 I llm_load_print_meta: freq_scale_train = 1
0.00.420.135 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.137 I llm_load_print_meta: model type       = 33M
0.00.420.137 I llm_load_print_meta: model ftype      = F16
0.00.420.138 I llm_load_print_meta: model params     = 32.90 M
0.00.420.139 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.140 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.140 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.141 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.141 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.141 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.141 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.142 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.142 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.142 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.143 I llm_load_print_meta: max token length = 45
0.00.423.752 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.835 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.835 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.836 I llama_new_context_with_model: n_batch       = 2048
0.00.425.836 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.837 I llama_new_context_with_model: flash_attn    = 0
0.00.425.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.839 I llama_new_context_with_model: freq_scale    = 1
0.00.435.592 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.603 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.613 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.317 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.322 I llama_new_context_with_model: graph nodes  = 154
0.00.437.323 I llama_new_context_with_model: graph splits = 1
0.00.437.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.066 I 
0.00.445.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.388 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.391 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.399 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.399 I main: number of tokens in prompt = 13
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


0.00.445.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.409 I main: number of tokens in prompt = 40
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


0.00.449.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.521 I llama_perf_context_print:        load time =     444.50 ms
0.00.460.524 I llama_perf_context_print: prompt eval time =      11.06 ms /    62 tokens (    0.18 ms per token,  5605.79 tokens per second)
0.00.460.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.527 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m0.480s
user	0m0.485s
sys	0m0.064s
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
0.00.000.624 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.956 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.968 I llama_model_loader: - type  f32:   37 tensors
0.00.356.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.371 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.484 I llm_load_vocab: special tokens cache size = 5
0.00.848.434 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.513 I llm_load_print_meta: arch             = gemma
0.00.848.514 I llm_load_print_meta: vocab type       = SPM
0.00.848.515 I llm_load_print_meta: n_vocab          = 256000
0.00.848.518 I llm_load_print_meta: n_merges         = 0
0.00.848.518 I llm_load_print_meta: vocab_only       = 0
0.00.848.519 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.519 I llm_load_print_meta: n_embd           = 2048
0.00.848.519 I llm_load_print_meta: n_layer          = 18
0.00.848.583 I llm_load_print_meta: n_head           = 8
0.00.848.590 I llm_load_print_meta: n_head_kv        = 1
0.00.848.591 I llm_load_print_meta: n_rot            = 256
0.00.848.592 I llm_load_print_meta: n_swa            = 0
0.00.848.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.597 I llm_load_print_meta: n_gqa            = 8
0.00.848.615 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.620 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.621 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.623 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.629 I llm_load_print_meta: n_ff             = 16384
0.00.848.629 I llm_load_print_meta: n_expert         = 0
0.00.848.646 I llm_load_print_meta: n_expert_used    = 0
0.00.848.647 I llm_load_print_meta: causal attn      = 1
0.00.848.647 I llm_load_print_meta: pooling type     = 0
0.00.848.648 I llm_load_print_meta: rope type        = 2
0.00.848.653 I llm_load_print_meta: rope scaling     = linear
0.00.848.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.666 I llm_load_print_meta: freq_scale_train = 1
0.00.848.667 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.670 I llm_load_print_meta: model type       = 2B
0.00.848.671 I llm_load_print_meta: model ftype      = Q8_0
0.00.848.672 I llm_load_print_meta: model params     = 2.51 B
0.00.848.672 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.848.673 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.674 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.676 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.677 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.678 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.684 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.692 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.693 I llm_load_print_meta: max token length = 93
0.00.950.969 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.950.980 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.950.981 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.950.982 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.950.982 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.950.983 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.956.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.981 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.981 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.981 I llama_new_context_with_model: n_batch       = 2048
0.00.956.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.982 I llama_new_context_with_model: flash_attn    = 0
0.00.956.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.985 I llama_new_context_with_model: freq_scale    = 1
0.00.956.986 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.957 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.999 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.792 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.795 I llama_new_context_with_model: graph nodes  = 601
0.00.974.796 I llama_new_context_with_model: graph splits = 1
0.00.974.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.249 I main: llama threadpool init, n_threads = 4
0.01.584.266 I 
0.01.584.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.385 I 
0.01.584.629 I sampler seed: 3380553260
0.01.584.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.657 I 
 seconally to the given sentence:

The boy who cried wolf was afraid.

**Answer:** The boy who cried wolf was frightened. [end of text]


0.13.925.746 I llama_perf_sampler_print:    sampling time =      44.48 ms /    30 runs   (    1.48 ms per token,   674.40 tokens per second)
0.13.925.749 I llama_perf_context_print:        load time =    1583.32 ms
0.13.925.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.925.766 I llama_perf_context_print:        eval time =   12259.95 ms /    29 runs   (  422.76 ms per token,     2.37 tokens per second)
0.13.925.767 I llama_perf_context_print:       total time =   12341.51 ms /    30 tokens
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
0.00.000.633 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.102 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.527 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.543 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.357.546 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.556 I llama_model_loader: - type  f32:   37 tensors
0.00.357.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.603.206 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.182 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.167 I llm_load_vocab: special tokens cache size = 5
0.00.870.063 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.870.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.140 I llm_load_print_meta: arch             = gemma
0.00.870.141 I llm_load_print_meta: vocab type       = SPM
0.00.870.142 I llm_load_print_meta: n_vocab          = 256000
0.00.870.144 I llm_load_print_meta: n_merges         = 0
0.00.870.144 I llm_load_print_meta: vocab_only       = 0
0.00.870.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.145 I llm_load_print_meta: n_embd           = 2048
0.00.870.146 I llm_load_print_meta: n_layer          = 18
0.00.870.212 I llm_load_print_meta: n_head           = 8
0.00.870.219 I llm_load_print_meta: n_head_kv        = 1
0.00.870.220 I llm_load_print_meta: n_rot            = 256
0.00.870.220 I llm_load_print_meta: n_swa            = 0
0.00.870.221 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.221 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.225 I llm_load_print_meta: n_gqa            = 8
0.00.870.230 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.235 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.237 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.238 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.244 I llm_load_print_meta: n_ff             = 16384
0.00.870.244 I llm_load_print_meta: n_expert         = 0
0.00.870.245 I llm_load_print_meta: n_expert_used    = 0
0.00.870.245 I llm_load_print_meta: causal attn      = 1
0.00.870.245 I llm_load_print_meta: pooling type     = 0
0.00.870.246 I llm_load_print_meta: rope type        = 2
0.00.870.246 I llm_load_print_meta: rope scaling     = linear
0.00.870.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.248 I llm_load_print_meta: freq_scale_train = 1
0.00.870.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.251 I llm_load_print_meta: model type       = 2B
0.00.870.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.870.253 I llm_load_print_meta: model params     = 2.51 B
0.00.870.253 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.870.254 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.255 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.255 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.263 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.264 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.265 I llm_load_print_meta: max token length = 93
0.00.964.569 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.970.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.666 I llama_new_context_with_model: n_ctx         = 4096
0.00.970.666 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.970.666 I llama_new_context_with_model: n_batch       = 2048
0.00.970.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.667 I llama_new_context_with_model: flash_attn    = 0
0.00.970.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.671 I llama_new_context_with_model: freq_scale    = 1
0.00.970.672 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.986.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.986.670 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.986.792 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.989.470 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.989.473 I llama_new_context_with_model: graph nodes  = 601
0.00.989.474 I llama_new_context_with_model: graph splits = 1
0.00.989.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.045 I main: llama threadpool init, n_threads = 4
0.01.633.062 I 
0.01.633.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.192 I 
0.01.633.436 I sampler seed: 3877947797
0.01.633.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.633.464 I 
 increasively in this sentence.

The more he eats, the more hungry he becomes.

This sentence shows a monotonic relationship between two variables: the amount of

0.15.414.658 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.14 tokens per second)
0.15.414.661 I llama_perf_context_print:        load time =    1632.11 ms
0.15.414.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.414.664 I llama_perf_context_print:        eval time =   13691.98 ms /    32 runs   (  427.87 ms per token,     2.34 tokens per second)
0.15.414.673 I llama_perf_context_print:       total time =   13781.62 ms /    33 tokens
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
0.00.000.676 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.023.645 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.657 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.773 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.796 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.797 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.806 I llama_model_loader: - type  f32:   37 tensors
0.00.354.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.915 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.752 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.678 I llm_load_vocab: special tokens cache size = 5
0.00.844.266 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.349 I llm_load_print_meta: arch             = gemma
0.00.844.349 I llm_load_print_meta: vocab type       = SPM
0.00.844.350 I llm_load_print_meta: n_vocab          = 256000
0.00.844.352 I llm_load_print_meta: n_merges         = 0
0.00.844.353 I llm_load_print_meta: vocab_only       = 0
0.00.844.353 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.354 I llm_load_print_meta: n_embd           = 2048
0.00.844.354 I llm_load_print_meta: n_layer          = 18
0.00.844.419 I llm_load_print_meta: n_head           = 8
0.00.844.426 I llm_load_print_meta: n_head_kv        = 1
0.00.844.426 I llm_load_print_meta: n_rot            = 256
0.00.844.427 I llm_load_print_meta: n_swa            = 0
0.00.844.427 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.427 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.432 I llm_load_print_meta: n_gqa            = 8
0.00.844.437 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.442 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.444 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.451 I llm_load_print_meta: n_ff             = 16384
0.00.844.452 I llm_load_print_meta: n_expert         = 0
0.00.844.452 I llm_load_print_meta: n_expert_used    = 0
0.00.844.452 I llm_load_print_meta: causal attn      = 1
0.00.844.457 I llm_load_print_meta: pooling type     = 0
0.00.844.457 I llm_load_print_meta: rope type        = 2
0.00.844.457 I llm_load_print_meta: rope scaling     = linear
0.00.844.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.459 I llm_load_print_meta: freq_scale_train = 1
0.00.844.460 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.462 I llm_load_print_meta: model type       = 2B
0.00.844.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.464 I llm_load_print_meta: model params     = 2.51 B
0.00.844.465 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.465 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.467 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.468 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.468 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.468 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.469 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.477 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.485 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.485 I llm_load_print_meta: max token length = 93
0.00.923.246 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.923.257 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.923.258 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.923.259 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.923.259 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.923.260 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.929.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.179 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.180 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.180 I llama_new_context_with_model: n_batch       = 2048
0.00.929.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.181 I llama_new_context_with_model: flash_attn    = 0
0.00.929.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.185 I llama_new_context_with_model: freq_scale    = 1
0.00.929.185 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.496 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.943.537 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.650 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.325 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.329 I llama_new_context_with_model: graph nodes  = 601
0.00.946.329 I llama_new_context_with_model: graph splits = 1
0.00.946.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.137 I main: llama threadpool init, n_threads = 4
0.01.554.153 I 
0.01.554.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.554.284 I 
0.01.554.524 I sampler seed: 741943736
0.01.554.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.551 I 
 increasities into a chorus.

**Chorus:**
"The universe is a grand symphony,
A tapestry of stars and light.
From distant galaxies to

0.15.162.672 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.11 tokens per second)
0.15.162.676 I llama_perf_context_print:        load time =    1553.15 ms
0.15.162.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.162.678 I llama_perf_context_print:        eval time =   13518.75 ms /    32 runs   (  422.46 ms per token,     2.37 tokens per second)
0.15.162.679 I llama_perf_context_print:       total time =   13608.55 ms /    33 tokens
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
0.00.000.681 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.484 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.740 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.749 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.358.750 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.759 I llama_model_loader: - type  f32:   37 tensors
0.00.358.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.181 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.545 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.497 I llm_load_vocab: special tokens cache size = 5
0.00.848.571 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.651 I llm_load_print_meta: arch             = gemma
0.00.848.652 I llm_load_print_meta: vocab type       = SPM
0.00.848.653 I llm_load_print_meta: n_vocab          = 256000
0.00.848.656 I llm_load_print_meta: n_merges         = 0
0.00.848.656 I llm_load_print_meta: vocab_only       = 0
0.00.848.657 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.658 I llm_load_print_meta: n_embd           = 2048
0.00.848.658 I llm_load_print_meta: n_layer          = 18
0.00.848.723 I llm_load_print_meta: n_head           = 8
0.00.848.730 I llm_load_print_meta: n_head_kv        = 1
0.00.848.731 I llm_load_print_meta: n_rot            = 256
0.00.848.731 I llm_load_print_meta: n_swa            = 0
0.00.848.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.733 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.737 I llm_load_print_meta: n_gqa            = 8
0.00.848.742 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.747 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.750 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.756 I llm_load_print_meta: n_ff             = 16384
0.00.848.757 I llm_load_print_meta: n_expert         = 0
0.00.848.758 I llm_load_print_meta: n_expert_used    = 0
0.00.848.758 I llm_load_print_meta: causal attn      = 1
0.00.848.758 I llm_load_print_meta: pooling type     = 0
0.00.848.759 I llm_load_print_meta: rope type        = 2
0.00.848.759 I llm_load_print_meta: rope scaling     = linear
0.00.848.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.762 I llm_load_print_meta: freq_scale_train = 1
0.00.848.762 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.764 I llm_load_print_meta: model type       = 2B
0.00.848.766 I llm_load_print_meta: model ftype      = Q8_0
0.00.848.767 I llm_load_print_meta: model params     = 2.51 B
0.00.848.767 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.848.768 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.769 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.769 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.770 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.770 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.770 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.771 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.778 I llm_load_print_meta: max token length = 93
0.00.921.760 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.921.774 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.928.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.062 I llama_new_context_with_model: n_ctx         = 4096
0.00.928.062 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.928.063 I llama_new_context_with_model: n_batch       = 2048
0.00.928.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.064 I llama_new_context_with_model: flash_attn    = 0
0.00.928.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.068 I llama_new_context_with_model: freq_scale    = 1
0.00.928.069 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.012 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.054 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.176 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.884 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.888 I llama_new_context_with_model: graph nodes  = 601
0.00.946.888 I llama_new_context_with_model: graph splits = 1
0.00.946.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.347 I main: llama threadpool init, n_threads = 4
0.01.557.363 I 
0.01.557.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.557.499 I 
0.01.557.747 I sampler seed: 3557179661
0.01.557.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.557.780 I 
 increasities, and other types of sexual violence. [end of text]


0.06.235.427 I llama_perf_sampler_print:    sampling time =      16.97 ms /    12 runs   (    1.41 ms per token,   707.21 tokens per second)
0.06.235.430 I llama_perf_context_print:        load time =    1556.35 ms
0.06.235.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.235.433 I llama_perf_context_print:        eval time =    4646.46 ms /    11 runs   (  422.41 ms per token,     2.37 tokens per second)
0.06.235.434 I llama_perf_context_print:       total time =    4678.09 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.483s
user	3m11.333s
sys	0m9.632s
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
main: build = 4311 (d231c1b1)
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

main: quantize time = 186025.67 ms
main:    total time = 186025.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.711 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.023.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.846 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.361.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.044 I llama_model_loader: - type  f32:   37 tensors
0.00.361.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.361.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.609.700 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.679.821 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.680.777 I llm_load_vocab: special tokens cache size = 5
0.00.872.659 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.872.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.737 I llm_load_print_meta: arch             = gemma
0.00.872.737 I llm_load_print_meta: vocab type       = SPM
0.00.872.738 I llm_load_print_meta: n_vocab          = 256000
0.00.872.741 I llm_load_print_meta: n_merges         = 0
0.00.872.742 I llm_load_print_meta: vocab_only       = 0
0.00.872.742 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.742 I llm_load_print_meta: n_embd           = 2048
0.00.872.743 I llm_load_print_meta: n_layer          = 18
0.00.872.808 I llm_load_print_meta: n_head           = 8
0.00.872.815 I llm_load_print_meta: n_head_kv        = 1
0.00.872.815 I llm_load_print_meta: n_rot            = 256
0.00.872.815 I llm_load_print_meta: n_swa            = 0
0.00.872.816 I llm_load_print_meta: n_embd_head_k    = 256
0.00.872.816 I llm_load_print_meta: n_embd_head_v    = 256
0.00.872.821 I llm_load_print_meta: n_gqa            = 8
0.00.872.826 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.872.832 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.872.833 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.872.834 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.872.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.872.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.840 I llm_load_print_meta: n_ff             = 16384
0.00.872.841 I llm_load_print_meta: n_expert         = 0
0.00.872.841 I llm_load_print_meta: n_expert_used    = 0
0.00.872.842 I llm_load_print_meta: causal attn      = 1
0.00.872.842 I llm_load_print_meta: pooling type     = 0
0.00.872.842 I llm_load_print_meta: rope type        = 2
0.00.872.843 I llm_load_print_meta: rope scaling     = linear
0.00.872.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.845 I llm_load_print_meta: freq_scale_train = 1
0.00.872.845 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.847 I llm_load_print_meta: model type       = 2B
0.00.872.848 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.872.849 I llm_load_print_meta: model params     = 2.51 B
0.00.872.850 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.872.850 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.872.851 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.872.851 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.872.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.872.852 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.852 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.872.853 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.872.859 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.872.860 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.872.861 I llm_load_print_meta: max token length = 93
0.00.934.785 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.934.797 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.934.798 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.934.799 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.934.800 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.934.800 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.940.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.649 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.649 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.650 I llama_new_context_with_model: n_batch       = 2048
0.00.940.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.650 I llama_new_context_with_model: flash_attn    = 0
0.00.940.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.654 I llama_new_context_with_model: freq_scale    = 1
0.00.940.654 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.640 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.683 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.478 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.483 I llama_new_context_with_model: graph nodes  = 601
0.00.958.483 I llama_new_context_with_model: graph splits = 1
0.00.958.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.685 I main: llama threadpool init, n_threads = 4
0.01.537.702 I 
0.01.537.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.537.828 I 
0.01.538.091 I sampler seed: 3432174939
0.01.538.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.117 I 
 seconally after the first sentence.

...and the impact of this knowledge would be far-reaching, extending beyond the realm of academia and impacting various sectors of

0.12.660.874 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.07 tokens per second)
0.12.660.877 I llama_perf_context_print:        load time =    1536.64 ms
0.12.660.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.660.880 I llama_perf_context_print:        eval time =   11034.36 ms /    32 runs   (  344.82 ms per token,     2.90 tokens per second)
0.12.660.880 I llama_perf_context_print:       total time =   11123.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4311 (d231c1b1)
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

main: quantize time = 185946.44 ms
main:    total time = 185946.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.025.902 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.631 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.015 I llama_model_loader: - type  f32:   37 tensors
0.00.358.017 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.607.852 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.996 I llm_load_vocab: special tokens cache size = 5
0.00.863.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.622 I llm_load_print_meta: arch             = gemma
0.00.863.623 I llm_load_print_meta: vocab type       = SPM
0.00.863.624 I llm_load_print_meta: n_vocab          = 256000
0.00.863.626 I llm_load_print_meta: n_merges         = 0
0.00.863.626 I llm_load_print_meta: vocab_only       = 0
0.00.863.627 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.627 I llm_load_print_meta: n_embd           = 2048
0.00.863.627 I llm_load_print_meta: n_layer          = 18
0.00.863.692 I llm_load_print_meta: n_head           = 8
0.00.863.699 I llm_load_print_meta: n_head_kv        = 1
0.00.863.699 I llm_load_print_meta: n_rot            = 256
0.00.863.700 I llm_load_print_meta: n_swa            = 0
0.00.863.700 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.700 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.705 I llm_load_print_meta: n_gqa            = 8
0.00.863.710 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.715 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.717 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.719 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.725 I llm_load_print_meta: n_ff             = 16384
0.00.863.726 I llm_load_print_meta: n_expert         = 0
0.00.863.726 I llm_load_print_meta: n_expert_used    = 0
0.00.863.727 I llm_load_print_meta: causal attn      = 1
0.00.863.727 I llm_load_print_meta: pooling type     = 0
0.00.863.727 I llm_load_print_meta: rope type        = 2
0.00.863.728 I llm_load_print_meta: rope scaling     = linear
0.00.863.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.730 I llm_load_print_meta: freq_scale_train = 1
0.00.863.732 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.749 I llm_load_print_meta: model type       = 2B
0.00.863.750 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.863.762 I llm_load_print_meta: model params     = 2.51 B
0.00.863.763 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.863.764 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.773 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.774 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.781 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.783 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.789 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.791 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.791 I llm_load_print_meta: max token length = 93
0.00.923.349 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.929.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.115 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.116 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.116 I llama_new_context_with_model: n_batch       = 2048
0.00.929.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.118 I llama_new_context_with_model: flash_attn    = 0
0.00.929.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.121 I llama_new_context_with_model: freq_scale    = 1
0.00.929.122 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.116 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.158 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.867 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.871 I llama_new_context_with_model: graph nodes  = 601
0.00.946.872 I llama_new_context_with_model: graph splits = 1
0.00.946.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.871 I main: llama threadpool init, n_threads = 4
0.01.532.889 I 
0.01.533.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.533.021 I 
0.01.533.267 I sampler seed: 238347105
0.01.533.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.533.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.533.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.533.294 I 
 encompases.

**Solution:**

1. Identify the key components of the problem.
2. Analyze the potential causes of the problem.
3.

0.12.659.581 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.12.659.584 I llama_perf_context_print:        load time =    1531.88 ms
0.12.659.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.659.586 I llama_perf_context_print:        eval time =   11037.80 ms /    32 runs   (  344.93 ms per token,     2.90 tokens per second)
0.12.659.587 I llama_perf_context_print:       total time =   11126.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.226s
user	46m45.075s
sys	0m6.482s
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
0.00.000.178 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.916 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.704 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.706 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.709 I llama_model_loader: - type  f32:   37 tensors
0.00.131.710 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.080 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.639 I llm_load_vocab: special tokens cache size = 5
0.00.269.229 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.247 I llm_load_print_meta: arch             = gemma
0.00.269.248 I llm_load_print_meta: vocab type       = SPM
0.00.269.248 I llm_load_print_meta: n_vocab          = 256000
0.00.269.249 I llm_load_print_meta: n_merges         = 0
0.00.269.249 I llm_load_print_meta: vocab_only       = 0
0.00.269.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.250 I llm_load_print_meta: n_embd           = 2048
0.00.269.250 I llm_load_print_meta: n_layer          = 18
0.00.269.262 I llm_load_print_meta: n_head           = 8
0.00.269.263 I llm_load_print_meta: n_head_kv        = 1
0.00.269.263 I llm_load_print_meta: n_rot            = 256
0.00.269.263 I llm_load_print_meta: n_swa            = 0
0.00.269.264 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.264 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.265 I llm_load_print_meta: n_gqa            = 8
0.00.269.266 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.267 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.267 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.269 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.270 I llm_load_print_meta: n_ff             = 16384
0.00.269.271 I llm_load_print_meta: n_expert         = 0
0.00.269.271 I llm_load_print_meta: n_expert_used    = 0
0.00.269.271 I llm_load_print_meta: causal attn      = 1
0.00.269.272 I llm_load_print_meta: pooling type     = 0
0.00.269.272 I llm_load_print_meta: rope type        = 2
0.00.269.272 I llm_load_print_meta: rope scaling     = linear
0.00.269.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.274 I llm_load_print_meta: freq_scale_train = 1
0.00.269.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.276 I llm_load_print_meta: model type       = 2B
0.00.269.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.278 I llm_load_print_meta: model params     = 2.51 B
0.00.269.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.280 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.281 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.281 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.282 I llm_load_print_meta: max token length = 93
0.00.370.481 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.490 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.491 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.491 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.492 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.492 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.668 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.669 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.669 I llama_new_context_with_model: n_batch       = 2048
0.00.375.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.670 I llama_new_context_with_model: flash_attn    = 0
0.00.375.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.673 I llama_new_context_with_model: freq_scale    = 1
0.00.375.674 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.165 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.180 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.540 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.545 I llama_new_context_with_model: graph nodes  = 601
0.00.391.546 I llama_new_context_with_model: graph splits = 1
0.00.391.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.616 I main: llama threadpool init, n_threads = 4
0.00.477.632 I 
0.00.477.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.709 I 
0.00.477.749 I sampler seed: 2618905974
0.00.477.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.764 I 
 increasities. [end of text]


0.00.765.631 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7309.94 tokens per second)
0.00.765.633 I llama_perf_context_print:        load time =     477.22 ms
0.00.765.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.765.636 I llama_perf_context_print:        eval time =     284.79 ms /     4 runs   (   71.20 ms per token,    14.05 tokens per second)
0.00.765.637 I llama_perf_context_print:       total time =     288.02 ms /     5 tokens
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
0.00.000.535 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.196 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.778 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.783 I llama_model_loader: - type  f32:   37 tensors
0.00.131.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.483 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.334 I llm_load_vocab: special tokens cache size = 5
0.00.276.191 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.209 I llm_load_print_meta: arch             = gemma
0.00.276.210 I llm_load_print_meta: vocab type       = SPM
0.00.276.211 I llm_load_print_meta: n_vocab          = 256000
0.00.276.211 I llm_load_print_meta: n_merges         = 0
0.00.276.211 I llm_load_print_meta: vocab_only       = 0
0.00.276.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.212 I llm_load_print_meta: n_embd           = 2048
0.00.276.213 I llm_load_print_meta: n_layer          = 18
0.00.276.224 I llm_load_print_meta: n_head           = 8
0.00.276.225 I llm_load_print_meta: n_head_kv        = 1
0.00.276.226 I llm_load_print_meta: n_rot            = 256
0.00.276.226 I llm_load_print_meta: n_swa            = 0
0.00.276.226 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.226 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.227 I llm_load_print_meta: n_gqa            = 8
0.00.276.228 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.229 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.230 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.232 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.234 I llm_load_print_meta: n_ff             = 16384
0.00.276.234 I llm_load_print_meta: n_expert         = 0
0.00.276.234 I llm_load_print_meta: n_expert_used    = 0
0.00.276.235 I llm_load_print_meta: causal attn      = 1
0.00.276.235 I llm_load_print_meta: pooling type     = 0
0.00.276.235 I llm_load_print_meta: rope type        = 2
0.00.276.236 I llm_load_print_meta: rope scaling     = linear
0.00.276.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.238 I llm_load_print_meta: freq_scale_train = 1
0.00.276.238 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.240 I llm_load_print_meta: model type       = 2B
0.00.276.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.242 I llm_load_print_meta: model params     = 2.51 B
0.00.276.242 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.243 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.243 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.244 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.244 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.245 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.245 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.246 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.246 I llm_load_print_meta: max token length = 93
0.00.369.842 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.126 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.127 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.127 I llama_new_context_with_model: n_batch       = 2048
0.00.375.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.128 I llama_new_context_with_model: flash_attn    = 0
0.00.375.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.130 I llama_new_context_with_model: freq_scale    = 1
0.00.375.131 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.666 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.682 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.774 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.015 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.021 I llama_new_context_with_model: graph nodes  = 601
0.00.391.022 I llama_new_context_with_model: graph splits = 1
0.00.391.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.237 I main: llama threadpool init, n_threads = 4
0.00.472.254 I 
0.00.472.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.328 I 
0.00.472.369 I sampler seed: 1998164187
0.00.472.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.390 I 
 increably.

I have a text file containing a list of words. I want to remove the duplicate words from the text file and save the unique words to

0.02.676.806 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.676.809 I llama_perf_context_print:        load time =     471.48 ms
0.02.676.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.811 I llama_perf_context_print:        eval time =    2184.89 ms /    32 runs   (   68.28 ms per token,    14.65 tokens per second)
0.02.676.812 I llama_perf_context_print:       total time =    2204.58 ms /    33 tokens
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
0.00.000.561 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.021.357 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.103 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.108 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.113 I llama_model_loader: - type  f32:   37 tensors
0.00.132.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.841 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.220 I llm_load_vocab: special tokens cache size = 5
0.00.269.686 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.705 I llm_load_print_meta: arch             = gemma
0.00.269.705 I llm_load_print_meta: vocab type       = SPM
0.00.269.706 I llm_load_print_meta: n_vocab          = 256000
0.00.269.706 I llm_load_print_meta: n_merges         = 0
0.00.269.706 I llm_load_print_meta: vocab_only       = 0
0.00.269.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.707 I llm_load_print_meta: n_embd           = 2048
0.00.269.707 I llm_load_print_meta: n_layer          = 18
0.00.269.719 I llm_load_print_meta: n_head           = 8
0.00.269.720 I llm_load_print_meta: n_head_kv        = 1
0.00.269.720 I llm_load_print_meta: n_rot            = 256
0.00.269.720 I llm_load_print_meta: n_swa            = 0
0.00.269.721 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.721 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.722 I llm_load_print_meta: n_gqa            = 8
0.00.269.723 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.724 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.725 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.726 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.728 I llm_load_print_meta: n_ff             = 16384
0.00.269.729 I llm_load_print_meta: n_expert         = 0
0.00.269.729 I llm_load_print_meta: n_expert_used    = 0
0.00.269.729 I llm_load_print_meta: causal attn      = 1
0.00.269.730 I llm_load_print_meta: pooling type     = 0
0.00.269.730 I llm_load_print_meta: rope type        = 2
0.00.269.730 I llm_load_print_meta: rope scaling     = linear
0.00.269.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.732 I llm_load_print_meta: freq_scale_train = 1
0.00.269.732 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.734 I llm_load_print_meta: model type       = 2B
0.00.269.735 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.736 I llm_load_print_meta: model params     = 2.51 B
0.00.269.736 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.737 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.737 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.737 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.738 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.738 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.738 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.739 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.739 I llm_load_print_meta: max token length = 93
0.00.347.147 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.156 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.157 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.157 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.158 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.158 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.648 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.649 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.649 I llama_new_context_with_model: n_batch       = 2048
0.00.352.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.650 I llama_new_context_with_model: flash_attn    = 0
0.00.352.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.655 I llama_new_context_with_model: freq_scale    = 1
0.00.352.656 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.388 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.404 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.844 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.850 I llama_new_context_with_model: graph nodes  = 601
0.00.369.850 I llama_new_context_with_model: graph splits = 1
0.00.369.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.161 I main: llama threadpool init, n_threads = 4
0.00.458.177 I 
0.00.458.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.265 I 
0.00.458.325 I sampler seed: 3200102298
0.00.458.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.340 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive problem that affects individuals and organisations alike. It undermines the dignity and autonomy of victims

0.02.729.495 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5638.13 tokens per second)
0.02.729.497 I llama_perf_context_print:        load time =     457.33 ms
0.02.729.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.500 I llama_perf_context_print:        eval time =    2251.33 ms /    32 runs   (   70.35 ms per token,    14.21 tokens per second)
0.02.729.500 I llama_perf_context_print:       total time =    2271.34 ms /    33 tokens
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
0.00.000.475 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.679 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.021.283 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.383 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.385 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.388 I llama_model_loader: - type  f32:   37 tensors
0.00.131.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.902 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.427 I llm_load_vocab: special tokens cache size = 5
0.00.281.136 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.156 I llm_load_print_meta: arch             = gemma
0.00.281.157 I llm_load_print_meta: vocab type       = SPM
0.00.281.158 I llm_load_print_meta: n_vocab          = 256000
0.00.281.159 I llm_load_print_meta: n_merges         = 0
0.00.281.159 I llm_load_print_meta: vocab_only       = 0
0.00.281.159 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.160 I llm_load_print_meta: n_embd           = 2048
0.00.281.160 I llm_load_print_meta: n_layer          = 18
0.00.281.172 I llm_load_print_meta: n_head           = 8
0.00.281.173 I llm_load_print_meta: n_head_kv        = 1
0.00.281.173 I llm_load_print_meta: n_rot            = 256
0.00.281.174 I llm_load_print_meta: n_swa            = 0
0.00.281.174 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.174 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.175 I llm_load_print_meta: n_gqa            = 8
0.00.281.176 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.177 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.178 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.179 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.181 I llm_load_print_meta: n_ff             = 16384
0.00.281.181 I llm_load_print_meta: n_expert         = 0
0.00.281.182 I llm_load_print_meta: n_expert_used    = 0
0.00.281.182 I llm_load_print_meta: causal attn      = 1
0.00.281.182 I llm_load_print_meta: pooling type     = 0
0.00.281.183 I llm_load_print_meta: rope type        = 2
0.00.281.184 I llm_load_print_meta: rope scaling     = linear
0.00.281.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.186 I llm_load_print_meta: freq_scale_train = 1
0.00.281.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.191 I llm_load_print_meta: model type       = 2B
0.00.281.192 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.197 I llm_load_print_meta: model params     = 2.51 B
0.00.281.199 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.199 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.200 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.201 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.201 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.202 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.202 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.203 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.204 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.204 I llm_load_print_meta: max token length = 93
0.00.352.983 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.990 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.292 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.292 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.293 I llama_new_context_with_model: n_batch       = 2048
0.00.358.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.294 I llama_new_context_with_model: flash_attn    = 0
0.00.358.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.297 I llama_new_context_with_model: freq_scale    = 1
0.00.358.298 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.985 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.999 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.404 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.410 I llama_new_context_with_model: graph nodes  = 601
0.00.374.411 I llama_new_context_with_model: graph splits = 1
0.00.374.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.685 I main: llama threadpool init, n_threads = 4
0.00.464.703 I 
0.00.464.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.796 I 
0.00.464.856 I sampler seed: 879392056
0.00.464.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.882 I 
 increasities, but the situation is becoming increasingly desperate.

I cannot provide specific advice on this matter as it is beyond my knowledge and capabilities. Seeking assistance from

0.02.916.162 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5652.62 tokens per second)
0.02.916.165 I llama_perf_context_print:        load time =     463.98 ms
0.02.916.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.167 I llama_perf_context_print:        eval time =    2431.21 ms /    32 runs   (   75.98 ms per token,    13.16 tokens per second)
0.02.916.168 I llama_perf_context_print:       total time =    2451.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.079s
user	0m31.701s
sys	0m9.505s
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
main: build = 4311 (d231c1b1)
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

main: quantize time = 40248.86 ms
main:    total time = 40248.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.020.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.717 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.718 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.721 I llama_model_loader: - type  f32:   37 tensors
0.00.130.722 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.172 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.281 I llm_load_vocab: special tokens cache size = 5
0.00.280.160 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.181 I llm_load_print_meta: arch             = gemma
0.00.280.183 I llm_load_print_meta: vocab type       = SPM
0.00.280.184 I llm_load_print_meta: n_vocab          = 256000
0.00.280.185 I llm_load_print_meta: n_merges         = 0
0.00.280.185 I llm_load_print_meta: vocab_only       = 0
0.00.280.186 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.186 I llm_load_print_meta: n_embd           = 2048
0.00.280.186 I llm_load_print_meta: n_layer          = 18
0.00.280.198 I llm_load_print_meta: n_head           = 8
0.00.280.199 I llm_load_print_meta: n_head_kv        = 1
0.00.280.199 I llm_load_print_meta: n_rot            = 256
0.00.280.200 I llm_load_print_meta: n_swa            = 0
0.00.280.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.203 I llm_load_print_meta: n_gqa            = 8
0.00.280.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.205 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.206 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.207 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.209 I llm_load_print_meta: n_ff             = 16384
0.00.280.209 I llm_load_print_meta: n_expert         = 0
0.00.280.210 I llm_load_print_meta: n_expert_used    = 0
0.00.280.210 I llm_load_print_meta: causal attn      = 1
0.00.280.211 I llm_load_print_meta: pooling type     = 0
0.00.280.211 I llm_load_print_meta: rope type        = 2
0.00.280.211 I llm_load_print_meta: rope scaling     = linear
0.00.280.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.213 I llm_load_print_meta: freq_scale_train = 1
0.00.280.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.216 I llm_load_print_meta: model type       = 2B
0.00.280.217 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.218 I llm_load_print_meta: model params     = 2.51 B
0.00.280.219 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.223 I llm_load_print_meta: max token length = 93
0.00.340.014 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.340.024 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.025 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.340.026 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.340.026 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.340.027 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.345.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.172 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.173 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.173 I llama_new_context_with_model: n_batch       = 2048
0.00.345.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.174 I llama_new_context_with_model: flash_attn    = 0
0.00.345.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.177 I llama_new_context_with_model: freq_scale    = 1
0.00.345.178 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.719 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.733 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.826 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.109 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.113 I llama_new_context_with_model: graph nodes  = 601
0.00.361.114 I llama_new_context_with_model: graph splits = 1
0.00.361.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.545 I main: llama threadpool init, n_threads = 4
0.00.436.561 I 
0.00.436.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.643 I 
0.00.436.684 I sampler seed: 727213526
0.00.436.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.703 I 
 increamically.

I am not a human, and I do not have personal experiences. Therefore, I cannot relate to the emotions and struggles of others.



0.02.095.991 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5674.98 tokens per second)
0.02.095.994 I llama_perf_context_print:        load time =     436.12 ms
0.02.095.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.997 I llama_perf_context_print:        eval time =    1638.88 ms /    32 runs   (   51.22 ms per token,    19.53 tokens per second)
0.02.095.998 I llama_perf_context_print:       total time =    1659.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4311 (d231c1b1)
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

main: quantize time = 40219.70 ms
main:    total time = 40219.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.021.046 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.584 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.596 I llama_model_loader: - type  f32:   37 tensors
0.00.130.598 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.598 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.820 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.655 I llm_load_vocab: special tokens cache size = 5
0.00.290.399 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.416 I llm_load_print_meta: arch             = gemma
0.00.290.417 I llm_load_print_meta: vocab type       = SPM
0.00.290.417 I llm_load_print_meta: n_vocab          = 256000
0.00.290.418 I llm_load_print_meta: n_merges         = 0
0.00.290.418 I llm_load_print_meta: vocab_only       = 0
0.00.290.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.419 I llm_load_print_meta: n_embd           = 2048
0.00.290.419 I llm_load_print_meta: n_layer          = 18
0.00.290.430 I llm_load_print_meta: n_head           = 8
0.00.290.431 I llm_load_print_meta: n_head_kv        = 1
0.00.290.431 I llm_load_print_meta: n_rot            = 256
0.00.290.431 I llm_load_print_meta: n_swa            = 0
0.00.290.431 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.432 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.433 I llm_load_print_meta: n_gqa            = 8
0.00.290.434 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.435 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.436 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.437 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.439 I llm_load_print_meta: n_ff             = 16384
0.00.290.439 I llm_load_print_meta: n_expert         = 0
0.00.290.439 I llm_load_print_meta: n_expert_used    = 0
0.00.290.440 I llm_load_print_meta: causal attn      = 1
0.00.290.440 I llm_load_print_meta: pooling type     = 0
0.00.290.440 I llm_load_print_meta: rope type        = 2
0.00.290.441 I llm_load_print_meta: rope scaling     = linear
0.00.290.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.443 I llm_load_print_meta: freq_scale_train = 1
0.00.290.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.446 I llm_load_print_meta: model type       = 2B
0.00.290.446 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.457 I llm_load_print_meta: model params     = 2.51 B
0.00.290.458 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.459 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.459 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.460 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.460 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.461 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.461 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.462 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.463 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.463 I llm_load_print_meta: max token length = 93
0.00.348.134 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.353.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.355 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.356 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.356 I llama_new_context_with_model: n_batch       = 2048
0.00.353.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.357 I llama_new_context_with_model: flash_attn    = 0
0.00.353.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.361 I llama_new_context_with_model: freq_scale    = 1
0.00.353.362 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.955 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.970 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.064 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.285 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.292 I llama_new_context_with_model: graph nodes  = 601
0.00.370.292 I llama_new_context_with_model: graph splits = 1
0.00.370.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.706 I main: llama threadpool init, n_threads = 4
0.00.446.721 I 
0.00.446.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.799 I 
0.00.446.843 I sampler seed: 1537489269
0.00.446.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.859 I 
 fufilling, and other forms of speech that are difficult to understand or communicate effectively.

**Challenges of Understanding and Communication:**

* **Sensory overload:** Excessive

0.02.038.694 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5943.80 tokens per second)
0.02.038.697 I llama_perf_context_print:        load time =     445.96 ms
0.02.038.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.038.701 I llama_perf_context_print:        eval time =    1571.87 ms /    32 runs   (   49.12 ms per token,    20.36 tokens per second)
0.02.038.702 I llama_perf_context_print:       total time =    1592.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.435s
user	10m24.608s
sys	0m6.970s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type  f16:   98 tensors
0.00.067.621 I llm_load_vocab: special tokens cache size = 25
0.00.081.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.365 I llm_load_print_meta: arch             = gptneox
0.00.081.365 I llm_load_print_meta: vocab type       = BPE
0.00.081.366 I llm_load_print_meta: n_vocab          = 50304
0.00.081.366 I llm_load_print_meta: n_merges         = 50009
0.00.081.366 I llm_load_print_meta: vocab_only       = 0
0.00.081.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.367 I llm_load_print_meta: n_embd           = 2048
0.00.081.367 I llm_load_print_meta: n_layer          = 24
0.00.081.379 I llm_load_print_meta: n_head           = 16
0.00.081.380 I llm_load_print_meta: n_head_kv        = 16
0.00.081.380 I llm_load_print_meta: n_rot            = 32
0.00.081.380 I llm_load_print_meta: n_swa            = 0
0.00.081.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.382 I llm_load_print_meta: n_gqa            = 1
0.00.081.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.388 I llm_load_print_meta: n_ff             = 8192
0.00.081.388 I llm_load_print_meta: n_expert         = 0
0.00.081.388 I llm_load_print_meta: n_expert_used    = 0
0.00.081.388 I llm_load_print_meta: causal attn      = 1
0.00.081.389 I llm_load_print_meta: pooling type     = 0
0.00.081.389 I llm_load_print_meta: rope type        = 2
0.00.081.389 I llm_load_print_meta: rope scaling     = linear
0.00.081.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.391 I llm_load_print_meta: freq_scale_train = 1
0.00.081.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.395 I llm_load_print_meta: model type       = 1.4B
0.00.081.396 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.397 I llm_load_print_meta: model params     = 1.41 B
0.00.081.398 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.399 I llm_load_print_meta: general.name     = 1.4B
0.00.081.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: max token length = 1024
0.00.228.813 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.360 I llama_new_context_with_model: n_batch       = 2048
0.00.231.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.361 I llama_new_context_with_model: flash_attn    = 0
0.00.231.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.364 I llama_new_context_with_model: freq_scale    = 1
0.00.307.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.216 I llama_new_context_with_model: graph nodes  = 967
0.00.310.217 I llama_new_context_with_model: graph splits = 1
0.00.310.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.549 I main: llama threadpool init, n_threads = 4
0.00.400.568 I 
0.00.400.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.646 I 
0.00.400.753 I sampler seed: 1234
0.00.400.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.727.337 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.04.727.340 I llama_perf_context_print:        load time =     399.79 ms
0.04.727.342 I llama_perf_context_print: prompt eval time =     119.37 ms /     7 tokens (   17.05 ms per token,    58.64 tokens per second)
0.04.727.343 I llama_perf_context_print:        eval time =    4196.31 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
0.04.727.344 I llama_perf_context_print:       total time =    4326.80 ms /    70 tokens

real	0m4.823s
user	0m17.685s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type  f16:   98 tensors
0.00.066.350 I llm_load_vocab: special tokens cache size = 25
0.00.080.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.094 I llm_load_print_meta: arch             = gptneox
0.00.080.095 I llm_load_print_meta: vocab type       = BPE
0.00.080.096 I llm_load_print_meta: n_vocab          = 50304
0.00.080.096 I llm_load_print_meta: n_merges         = 50009
0.00.080.096 I llm_load_print_meta: vocab_only       = 0
0.00.080.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.097 I llm_load_print_meta: n_embd           = 2048
0.00.080.097 I llm_load_print_meta: n_layer          = 24
0.00.080.105 I llm_load_print_meta: n_head           = 16
0.00.080.106 I llm_load_print_meta: n_head_kv        = 16
0.00.080.107 I llm_load_print_meta: n_rot            = 32
0.00.080.107 I llm_load_print_meta: n_swa            = 0
0.00.080.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.108 I llm_load_print_meta: n_gqa            = 1
0.00.080.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.115 I llm_load_print_meta: n_ff             = 8192
0.00.080.115 I llm_load_print_meta: n_expert         = 0
0.00.080.115 I llm_load_print_meta: n_expert_used    = 0
0.00.080.115 I llm_load_print_meta: causal attn      = 1
0.00.080.116 I llm_load_print_meta: pooling type     = 0
0.00.080.116 I llm_load_print_meta: rope type        = 2
0.00.080.116 I llm_load_print_meta: rope scaling     = linear
0.00.080.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.118 I llm_load_print_meta: freq_scale_train = 1
0.00.080.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.121 I llm_load_print_meta: model type       = 1.4B
0.00.080.122 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.123 I llm_load_print_meta: model params     = 1.41 B
0.00.080.124 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.124 I llm_load_print_meta: general.name     = 1.4B
0.00.080.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: max token length = 1024
0.00.226.116 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.676 I llama_new_context_with_model: n_ctx         = 128
0.00.228.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.677 I llama_new_context_with_model: n_batch       = 128
0.00.228.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.677 I llama_new_context_with_model: flash_attn    = 0
0.00.228.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.680 I llama_new_context_with_model: freq_scale    = 1
0.00.228.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.073 I llama_new_context_with_model: graph nodes  = 967
0.00.236.074 I llama_new_context_with_model: graph splits = 1
0.00.236.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.834 I 
0.00.295.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.929 I perplexity: tokenizing the input ..
0.00.306.149 I perplexity: tokenization took 10.216 ms
0.00.306.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.830.823 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.836.195 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.836.229 I llama_perf_context_print:        load time =     295.54 ms
0.01.836.231 I llama_perf_context_print: prompt eval time =    1523.08 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.836.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.836.233 I llama_perf_context_print:       total time =    1540.40 ms /   129 tokens

real	0m1.935s
user	0m6.455s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.749 I llama_model_loader: - type  f32:  194 tensors
0.00.022.750 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.024 I llm_load_vocab: special tokens cache size = 25
0.00.083.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.832 I llm_load_print_meta: arch             = gptneox
0.00.083.833 I llm_load_print_meta: vocab type       = BPE
0.00.083.833 I llm_load_print_meta: n_vocab          = 50304
0.00.083.834 I llm_load_print_meta: n_merges         = 50009
0.00.083.834 I llm_load_print_meta: vocab_only       = 0
0.00.083.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.835 I llm_load_print_meta: n_embd           = 2048
0.00.083.835 I llm_load_print_meta: n_layer          = 24
0.00.083.848 I llm_load_print_meta: n_head           = 16
0.00.083.849 I llm_load_print_meta: n_head_kv        = 16
0.00.083.849 I llm_load_print_meta: n_rot            = 32
0.00.083.850 I llm_load_print_meta: n_swa            = 0
0.00.083.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.851 I llm_load_print_meta: n_gqa            = 1
0.00.083.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.857 I llm_load_print_meta: n_ff             = 8192
0.00.083.857 I llm_load_print_meta: n_expert         = 0
0.00.083.857 I llm_load_print_meta: n_expert_used    = 0
0.00.083.857 I llm_load_print_meta: causal attn      = 1
0.00.083.858 I llm_load_print_meta: pooling type     = 0
0.00.083.858 I llm_load_print_meta: rope type        = 2
0.00.083.858 I llm_load_print_meta: rope scaling     = linear
0.00.083.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.860 I llm_load_print_meta: freq_scale_train = 1
0.00.083.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.862 I llm_load_print_meta: model type       = 1.4B
0.00.083.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.864 I llm_load_print_meta: model params     = 1.41 B
0.00.083.865 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.865 I llm_load_print_meta: general.name     = 1.4B
0.00.083.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.867 I llm_load_print_meta: max token length = 1024
0.00.165.246 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.166 I llama_new_context_with_model: n_batch       = 2048
0.00.168.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.167 I llama_new_context_with_model: flash_attn    = 0
0.00.168.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.170 I llama_new_context_with_model: freq_scale    = 1
0.00.245.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.367 I llama_new_context_with_model: graph nodes  = 967
0.00.248.368 I llama_new_context_with_model: graph splits = 1
0.00.248.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.567 I main: llama threadpool init, n_threads = 4
0.00.327.585 I 
0.00.327.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.667 I 
0.00.327.772 I sampler seed: 1234
0.00.327.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.789 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.990.659 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.990.662 I llama_perf_context_print:        load time =     327.13 ms
0.02.990.663 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.02.990.664 I llama_perf_context_print:        eval time =    2563.90 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.990.665 I llama_perf_context_print:       total time =    2663.10 ms /    70 tokens

real	0m3.062s
user	0m10.970s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.237 I llm_load_vocab: special tokens cache size = 25
0.00.083.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.046 I llm_load_print_meta: arch             = gptneox
0.00.083.047 I llm_load_print_meta: vocab type       = BPE
0.00.083.048 I llm_load_print_meta: n_vocab          = 50304
0.00.083.048 I llm_load_print_meta: n_merges         = 50009
0.00.083.048 I llm_load_print_meta: vocab_only       = 0
0.00.083.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.049 I llm_load_print_meta: n_embd           = 2048
0.00.083.049 I llm_load_print_meta: n_layer          = 24
0.00.083.060 I llm_load_print_meta: n_head           = 16
0.00.083.061 I llm_load_print_meta: n_head_kv        = 16
0.00.083.061 I llm_load_print_meta: n_rot            = 32
0.00.083.062 I llm_load_print_meta: n_swa            = 0
0.00.083.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.063 I llm_load_print_meta: n_gqa            = 1
0.00.083.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.069 I llm_load_print_meta: n_ff             = 8192
0.00.083.069 I llm_load_print_meta: n_expert         = 0
0.00.083.070 I llm_load_print_meta: n_expert_used    = 0
0.00.083.070 I llm_load_print_meta: causal attn      = 1
0.00.083.070 I llm_load_print_meta: pooling type     = 0
0.00.083.070 I llm_load_print_meta: rope type        = 2
0.00.083.071 I llm_load_print_meta: rope scaling     = linear
0.00.083.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.072 I llm_load_print_meta: freq_scale_train = 1
0.00.083.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.075 I llm_load_print_meta: model type       = 1.4B
0.00.083.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.077 I llm_load_print_meta: model params     = 1.41 B
0.00.083.077 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.078 I llm_load_print_meta: general.name     = 1.4B
0.00.083.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.080 I llm_load_print_meta: max token length = 1024
0.00.165.186 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.074 I llama_new_context_with_model: n_ctx         = 128
0.00.168.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.074 I llama_new_context_with_model: n_batch       = 128
0.00.168.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.075 I llama_new_context_with_model: flash_attn    = 0
0.00.168.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.078 I llama_new_context_with_model: freq_scale    = 1
0.00.168.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.381 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.388 I llama_new_context_with_model: graph nodes  = 967
0.00.175.388 I llama_new_context_with_model: graph splits = 1
0.00.175.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.040 I 
0.00.226.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.136 I perplexity: tokenizing the input ..
0.00.236.275 I perplexity: tokenization took 10.136 ms
0.00.236.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.412 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.633 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.232.663 I llama_perf_context_print:        load time =     225.75 ms
0.01.232.664 I llama_perf_context_print: prompt eval time =     989.45 ms /   128 tokens (    7.73 ms per token,   129.36 tokens per second)
0.01.232.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.666 I llama_perf_context_print:       total time =    1006.62 ms /   129 tokens

real	0m1.293s
user	0m4.289s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.308 I llm_load_vocab: special tokens cache size = 25
0.00.080.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.999 I llm_load_print_meta: arch             = gptneox
0.00.081.000 I llm_load_print_meta: vocab type       = BPE
0.00.081.000 I llm_load_print_meta: n_vocab          = 50304
0.00.081.001 I llm_load_print_meta: n_merges         = 50009
0.00.081.001 I llm_load_print_meta: vocab_only       = 0
0.00.081.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.002 I llm_load_print_meta: n_embd           = 2048
0.00.081.002 I llm_load_print_meta: n_layer          = 24
0.00.081.012 I llm_load_print_meta: n_head           = 16
0.00.081.013 I llm_load_print_meta: n_head_kv        = 16
0.00.081.013 I llm_load_print_meta: n_rot            = 32
0.00.081.014 I llm_load_print_meta: n_swa            = 0
0.00.081.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.015 I llm_load_print_meta: n_gqa            = 1
0.00.081.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.021 I llm_load_print_meta: n_ff             = 8192
0.00.081.021 I llm_load_print_meta: n_expert         = 0
0.00.081.022 I llm_load_print_meta: n_expert_used    = 0
0.00.081.022 I llm_load_print_meta: causal attn      = 1
0.00.081.022 I llm_load_print_meta: pooling type     = 0
0.00.081.022 I llm_load_print_meta: rope type        = 2
0.00.081.023 I llm_load_print_meta: rope scaling     = linear
0.00.081.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.025 I llm_load_print_meta: freq_scale_train = 1
0.00.081.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.027 I llm_load_print_meta: model type       = 1.4B
0.00.081.028 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.028 I llm_load_print_meta: model params     = 1.41 B
0.00.081.030 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.030 I llm_load_print_meta: general.name     = 1.4B
0.00.081.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: max token length = 1024
0.00.126.719 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.725 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.488.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.488.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.488.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.488.050 I llama_new_context_with_model: n_batch       = 2048
0.00.488.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.488.051 I llama_new_context_with_model: flash_attn    = 0
0.00.488.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.488.055 I llama_new_context_with_model: freq_scale    = 1
0.00.563.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.563.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.565.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.565.885 I llama_new_context_with_model: graph nodes  = 967
0.00.565.886 I llama_new_context_with_model: graph splits = 1
0.00.565.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.803 I main: llama threadpool init, n_threads = 4
0.00.636.822 I 
0.00.636.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.898 I 
0.00.636.993 I sampler seed: 1234
0.00.637.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.004 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.367.615 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.367.618 I llama_perf_context_print:        load time =     636.03 ms
0.02.367.620 I llama_perf_context_print: prompt eval time =      76.84 ms /     7 tokens (   10.98 ms per token,    91.10 tokens per second)
0.02.367.621 I llama_perf_context_print:        eval time =    1644.07 ms /    63 runs   (   26.10 ms per token,    38.32 tokens per second)
0.02.367.622 I llama_perf_context_print:       total time =    1730.82 ms /    70 tokens

real	0m2.415s
user	0m7.452s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.813 I llm_load_vocab: special tokens cache size = 25
0.00.080.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.627 I llm_load_print_meta: arch             = gptneox
0.00.080.627 I llm_load_print_meta: vocab type       = BPE
0.00.080.628 I llm_load_print_meta: n_vocab          = 50304
0.00.080.629 I llm_load_print_meta: n_merges         = 50009
0.00.080.629 I llm_load_print_meta: vocab_only       = 0
0.00.080.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.630 I llm_load_print_meta: n_embd           = 2048
0.00.080.630 I llm_load_print_meta: n_layer          = 24
0.00.080.641 I llm_load_print_meta: n_head           = 16
0.00.080.641 I llm_load_print_meta: n_head_kv        = 16
0.00.080.642 I llm_load_print_meta: n_rot            = 32
0.00.080.642 I llm_load_print_meta: n_swa            = 0
0.00.080.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.644 I llm_load_print_meta: n_gqa            = 1
0.00.080.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.649 I llm_load_print_meta: n_ff             = 8192
0.00.080.650 I llm_load_print_meta: n_expert         = 0
0.00.080.650 I llm_load_print_meta: n_expert_used    = 0
0.00.080.650 I llm_load_print_meta: causal attn      = 1
0.00.080.650 I llm_load_print_meta: pooling type     = 0
0.00.080.651 I llm_load_print_meta: rope type        = 2
0.00.080.651 I llm_load_print_meta: rope scaling     = linear
0.00.080.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.653 I llm_load_print_meta: freq_scale_train = 1
0.00.080.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.656 I llm_load_print_meta: model type       = 1.4B
0.00.080.656 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.657 I llm_load_print_meta: model params     = 1.41 B
0.00.080.658 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.659 I llm_load_print_meta: general.name     = 1.4B
0.00.080.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: max token length = 1024
0.00.126.016 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.024 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.870 I llama_new_context_with_model: n_ctx         = 128
0.00.436.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.436.871 I llama_new_context_with_model: n_batch       = 128
0.00.436.871 I llama_new_context_with_model: n_ubatch      = 128
0.00.436.871 I llama_new_context_with_model: flash_attn    = 0
0.00.436.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.875 I llama_new_context_with_model: freq_scale    = 1
0.00.436.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.252 I llama_new_context_with_model: graph nodes  = 967
0.00.444.253 I llama_new_context_with_model: graph splits = 1
0.00.444.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.631 I 
0.00.485.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.736 I perplexity: tokenizing the input ..
0.00.495.671 I perplexity: tokenization took 9.931 ms
0.00.495.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.563 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.379.796 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.379.832 I llama_perf_context_print:        load time =     485.36 ms
0.01.379.834 I llama_perf_context_print: prompt eval time =     874.36 ms /   128 tokens (    6.83 ms per token,   146.39 tokens per second)
0.01.379.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.836 I llama_perf_context_print:       total time =     894.20 ms /   129 tokens

real	0m1.421s
user	0m3.996s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.788 I llm_load_vocab: special tokens cache size = 25
0.00.080.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.492 I llm_load_print_meta: arch             = gptneox
0.00.080.493 I llm_load_print_meta: vocab type       = BPE
0.00.080.493 I llm_load_print_meta: n_vocab          = 50304
0.00.080.493 I llm_load_print_meta: n_merges         = 50009
0.00.080.494 I llm_load_print_meta: vocab_only       = 0
0.00.080.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.494 I llm_load_print_meta: n_embd           = 2048
0.00.080.495 I llm_load_print_meta: n_layer          = 24
0.00.080.504 I llm_load_print_meta: n_head           = 16
0.00.080.505 I llm_load_print_meta: n_head_kv        = 16
0.00.080.506 I llm_load_print_meta: n_rot            = 32
0.00.080.506 I llm_load_print_meta: n_swa            = 0
0.00.080.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.508 I llm_load_print_meta: n_gqa            = 1
0.00.080.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.515 I llm_load_print_meta: n_ff             = 8192
0.00.080.515 I llm_load_print_meta: n_expert         = 0
0.00.080.516 I llm_load_print_meta: n_expert_used    = 0
0.00.080.516 I llm_load_print_meta: causal attn      = 1
0.00.080.516 I llm_load_print_meta: pooling type     = 0
0.00.080.516 I llm_load_print_meta: rope type        = 2
0.00.080.517 I llm_load_print_meta: rope scaling     = linear
0.00.080.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.519 I llm_load_print_meta: freq_scale_train = 1
0.00.080.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.521 I llm_load_print_meta: model type       = 1.4B
0.00.080.522 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.523 I llm_load_print_meta: model params     = 1.41 B
0.00.080.524 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.524 I llm_load_print_meta: general.name     = 1.4B
0.00.080.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.527 I llm_load_print_meta: max token length = 1024
0.00.130.332 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.238 I llama_new_context_with_model: n_batch       = 2048
0.00.133.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.238 I llama_new_context_with_model: flash_attn    = 0
0.00.133.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.241 I llama_new_context_with_model: freq_scale    = 1
0.00.210.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.747 I llama_new_context_with_model: graph nodes  = 967
0.00.212.747 I llama_new_context_with_model: graph splits = 1
0.00.212.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.248 I main: llama threadpool init, n_threads = 4
0.00.295.265 I 
0.00.295.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.343 I 
0.00.295.457 I sampler seed: 1234
0.00.295.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.473 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.448.544 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.448.547 I llama_perf_context_print:        load time =     294.48 ms
0.02.448.548 I llama_perf_context_print: prompt eval time =     130.02 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.448.549 I llama_perf_context_print:        eval time =    2013.14 ms /    63 runs   (   31.95 ms per token,    31.29 tokens per second)
0.02.448.550 I llama_perf_context_print:       total time =    2153.30 ms /    70 tokens

real	0m2.498s
user	0m8.972s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.745 I llm_load_vocab: special tokens cache size = 25
0.00.081.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.467 I llm_load_print_meta: arch             = gptneox
0.00.081.468 I llm_load_print_meta: vocab type       = BPE
0.00.081.469 I llm_load_print_meta: n_vocab          = 50304
0.00.081.469 I llm_load_print_meta: n_merges         = 50009
0.00.081.469 I llm_load_print_meta: vocab_only       = 0
0.00.081.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.470 I llm_load_print_meta: n_embd           = 2048
0.00.081.470 I llm_load_print_meta: n_layer          = 24
0.00.081.481 I llm_load_print_meta: n_head           = 16
0.00.081.482 I llm_load_print_meta: n_head_kv        = 16
0.00.081.482 I llm_load_print_meta: n_rot            = 32
0.00.081.482 I llm_load_print_meta: n_swa            = 0
0.00.081.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.484 I llm_load_print_meta: n_gqa            = 1
0.00.081.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.490 I llm_load_print_meta: n_ff             = 8192
0.00.081.490 I llm_load_print_meta: n_expert         = 0
0.00.081.490 I llm_load_print_meta: n_expert_used    = 0
0.00.081.491 I llm_load_print_meta: causal attn      = 1
0.00.081.491 I llm_load_print_meta: pooling type     = 0
0.00.081.491 I llm_load_print_meta: rope type        = 2
0.00.081.492 I llm_load_print_meta: rope scaling     = linear
0.00.081.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.493 I llm_load_print_meta: freq_scale_train = 1
0.00.081.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.496 I llm_load_print_meta: model type       = 1.4B
0.00.081.496 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.497 I llm_load_print_meta: model params     = 1.41 B
0.00.081.498 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.498 I llm_load_print_meta: general.name     = 1.4B
0.00.081.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: max token length = 1024
0.00.131.393 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.946 I llama_new_context_with_model: n_ctx         = 128
0.00.133.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.946 I llama_new_context_with_model: n_batch       = 128
0.00.133.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.947 I llama_new_context_with_model: flash_attn    = 0
0.00.133.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.950 I llama_new_context_with_model: freq_scale    = 1
0.00.133.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.274 I llama_new_context_with_model: graph nodes  = 967
0.00.141.274 I llama_new_context_with_model: graph splits = 1
0.00.141.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.001 I 
0.00.194.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.113 I perplexity: tokenizing the input ..
0.00.204.276 I perplexity: tokenization took 10.157 ms
0.00.204.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.261 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.523 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.566 I llama_perf_context_print:        load time =     193.38 ms
0.02.420.568 I llama_perf_context_print: prompt eval time =    2206.45 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.420.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.570 I llama_perf_context_print:       total time =    2226.57 ms /   129 tokens

real	0m2.463s
user	0m9.186s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.906 I llm_load_vocab: special tokens cache size = 25
0.00.083.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.677 I llm_load_print_meta: arch             = gptneox
0.00.083.677 I llm_load_print_meta: vocab type       = BPE
0.00.083.678 I llm_load_print_meta: n_vocab          = 50304
0.00.083.678 I llm_load_print_meta: n_merges         = 50009
0.00.083.679 I llm_load_print_meta: vocab_only       = 0
0.00.083.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.679 I llm_load_print_meta: n_embd           = 2048
0.00.083.680 I llm_load_print_meta: n_layer          = 24
0.00.083.692 I llm_load_print_meta: n_head           = 16
0.00.083.693 I llm_load_print_meta: n_head_kv        = 16
0.00.083.693 I llm_load_print_meta: n_rot            = 32
0.00.083.693 I llm_load_print_meta: n_swa            = 0
0.00.083.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.695 I llm_load_print_meta: n_gqa            = 1
0.00.083.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.701 I llm_load_print_meta: n_ff             = 8192
0.00.083.701 I llm_load_print_meta: n_expert         = 0
0.00.083.701 I llm_load_print_meta: n_expert_used    = 0
0.00.083.702 I llm_load_print_meta: causal attn      = 1
0.00.083.702 I llm_load_print_meta: pooling type     = 0
0.00.083.702 I llm_load_print_meta: rope type        = 2
0.00.083.703 I llm_load_print_meta: rope scaling     = linear
0.00.083.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.704 I llm_load_print_meta: freq_scale_train = 1
0.00.083.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.707 I llm_load_print_meta: model type       = 1.4B
0.00.083.708 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.709 I llm_load_print_meta: model params     = 1.41 B
0.00.083.710 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.710 I llm_load_print_meta: general.name     = 1.4B
0.00.083.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.712 I llm_load_print_meta: max token length = 1024
0.00.136.718 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.253 I llama_new_context_with_model: n_batch       = 2048
0.00.139.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.254 I llama_new_context_with_model: flash_attn    = 0
0.00.139.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.258 I llama_new_context_with_model: freq_scale    = 1
0.00.217.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.319 I llama_new_context_with_model: graph nodes  = 967
0.00.219.319 I llama_new_context_with_model: graph splits = 1
0.00.219.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.253 I main: llama threadpool init, n_threads = 4
0.00.293.269 I 
0.00.293.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.346 I 
0.00.293.438 I sampler seed: 1234
0.00.293.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.450 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.579.489 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.579.491 I llama_perf_context_print:        load time =     292.85 ms
0.02.579.493 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.23 tokens per second)
0.02.579.494 I llama_perf_context_print:        eval time =    2192.24 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.579.495 I llama_perf_context_print:       total time =    2286.24 ms /    70 tokens

real	0m2.631s
user	0m9.452s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.615 I llm_load_vocab: special tokens cache size = 25
0.00.080.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.316 I llm_load_print_meta: arch             = gptneox
0.00.080.316 I llm_load_print_meta: vocab type       = BPE
0.00.080.317 I llm_load_print_meta: n_vocab          = 50304
0.00.080.317 I llm_load_print_meta: n_merges         = 50009
0.00.080.318 I llm_load_print_meta: vocab_only       = 0
0.00.080.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.318 I llm_load_print_meta: n_embd           = 2048
0.00.080.319 I llm_load_print_meta: n_layer          = 24
0.00.080.330 I llm_load_print_meta: n_head           = 16
0.00.080.330 I llm_load_print_meta: n_head_kv        = 16
0.00.080.331 I llm_load_print_meta: n_rot            = 32
0.00.080.331 I llm_load_print_meta: n_swa            = 0
0.00.080.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.333 I llm_load_print_meta: n_gqa            = 1
0.00.080.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.339 I llm_load_print_meta: n_ff             = 8192
0.00.080.339 I llm_load_print_meta: n_expert         = 0
0.00.080.339 I llm_load_print_meta: n_expert_used    = 0
0.00.080.340 I llm_load_print_meta: causal attn      = 1
0.00.080.340 I llm_load_print_meta: pooling type     = 0
0.00.080.340 I llm_load_print_meta: rope type        = 2
0.00.080.341 I llm_load_print_meta: rope scaling     = linear
0.00.080.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.343 I llm_load_print_meta: freq_scale_train = 1
0.00.080.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.345 I llm_load_print_meta: model type       = 1.4B
0.00.080.346 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.347 I llm_load_print_meta: model params     = 1.41 B
0.00.080.348 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.348 I llm_load_print_meta: general.name     = 1.4B
0.00.080.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: max token length = 1024
0.00.133.980 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.488 I llama_new_context_with_model: n_ctx         = 128
0.00.136.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.489 I llama_new_context_with_model: n_batch       = 128
0.00.136.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.489 I llama_new_context_with_model: flash_attn    = 0
0.00.136.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.492 I llama_new_context_with_model: freq_scale    = 1
0.00.136.493 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.114 I llama_new_context_with_model: graph nodes  = 967
0.00.144.114 I llama_new_context_with_model: graph splits = 1
0.00.144.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.553 I 
0.00.188.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.642 I perplexity: tokenizing the input ..
0.00.198.851 I perplexity: tokenization took 10.205 ms
0.00.198.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.454 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.448.685 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.448.718 I llama_perf_context_print:        load time =     187.92 ms
0.01.448.721 I llama_perf_context_print: prompt eval time =    1239.98 ms /   128 tokens (    9.69 ms per token,   103.23 tokens per second)
0.01.448.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.724 I llama_perf_context_print:       total time =    1260.17 ms /   129 tokens

real	0m1.493s
user	0m5.275s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.188 I llm_load_vocab: special tokens cache size = 25
0.00.080.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.853 I llm_load_print_meta: arch             = gptneox
0.00.080.854 I llm_load_print_meta: vocab type       = BPE
0.00.080.854 I llm_load_print_meta: n_vocab          = 50304
0.00.080.855 I llm_load_print_meta: n_merges         = 50009
0.00.080.855 I llm_load_print_meta: vocab_only       = 0
0.00.080.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.856 I llm_load_print_meta: n_embd           = 2048
0.00.080.856 I llm_load_print_meta: n_layer          = 24
0.00.080.866 I llm_load_print_meta: n_head           = 16
0.00.080.867 I llm_load_print_meta: n_head_kv        = 16
0.00.080.867 I llm_load_print_meta: n_rot            = 32
0.00.080.867 I llm_load_print_meta: n_swa            = 0
0.00.080.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.869 I llm_load_print_meta: n_gqa            = 1
0.00.080.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.875 I llm_load_print_meta: n_ff             = 8192
0.00.080.875 I llm_load_print_meta: n_expert         = 0
0.00.080.875 I llm_load_print_meta: n_expert_used    = 0
0.00.080.876 I llm_load_print_meta: causal attn      = 1
0.00.080.876 I llm_load_print_meta: pooling type     = 0
0.00.080.876 I llm_load_print_meta: rope type        = 2
0.00.080.877 I llm_load_print_meta: rope scaling     = linear
0.00.080.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.878 I llm_load_print_meta: freq_scale_train = 1
0.00.080.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.881 I llm_load_print_meta: model type       = 1.4B
0.00.080.882 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.882 I llm_load_print_meta: model params     = 1.41 B
0.00.080.883 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.884 I llm_load_print_meta: general.name     = 1.4B
0.00.080.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: max token length = 1024
0.00.139.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.344 I llama_new_context_with_model: n_batch       = 2048
0.00.142.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.345 I llama_new_context_with_model: flash_attn    = 0
0.00.142.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.348 I llama_new_context_with_model: freq_scale    = 1
0.00.218.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.242 I llama_new_context_with_model: graph nodes  = 967
0.00.221.243 I llama_new_context_with_model: graph splits = 1
0.00.221.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.876 I main: llama threadpool init, n_threads = 4
0.00.308.894 I 
0.00.308.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.974 I 
0.00.309.097 I sampler seed: 1234
0.00.309.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.113 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.776.713 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.776.716 I llama_perf_context_print:        load time =     308.09 ms
0.02.776.717 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.776.718 I llama_perf_context_print:        eval time =    2310.74 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.776.719 I llama_perf_context_print:       total time =    2467.84 ms /    70 tokens

real	0m2.832s
user	0m10.256s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.192 I llm_load_vocab: special tokens cache size = 25
0.00.078.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.826 I llm_load_print_meta: arch             = gptneox
0.00.078.826 I llm_load_print_meta: vocab type       = BPE
0.00.078.827 I llm_load_print_meta: n_vocab          = 50304
0.00.078.827 I llm_load_print_meta: n_merges         = 50009
0.00.078.827 I llm_load_print_meta: vocab_only       = 0
0.00.078.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.828 I llm_load_print_meta: n_embd           = 2048
0.00.078.828 I llm_load_print_meta: n_layer          = 24
0.00.078.835 I llm_load_print_meta: n_head           = 16
0.00.078.836 I llm_load_print_meta: n_head_kv        = 16
0.00.078.836 I llm_load_print_meta: n_rot            = 32
0.00.078.837 I llm_load_print_meta: n_swa            = 0
0.00.078.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.838 I llm_load_print_meta: n_gqa            = 1
0.00.078.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.844 I llm_load_print_meta: n_ff             = 8192
0.00.078.845 I llm_load_print_meta: n_expert         = 0
0.00.078.845 I llm_load_print_meta: n_expert_used    = 0
0.00.078.845 I llm_load_print_meta: causal attn      = 1
0.00.078.845 I llm_load_print_meta: pooling type     = 0
0.00.078.846 I llm_load_print_meta: rope type        = 2
0.00.078.846 I llm_load_print_meta: rope scaling     = linear
0.00.078.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.848 I llm_load_print_meta: freq_scale_train = 1
0.00.078.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.849 I llm_load_print_meta: model type       = 1.4B
0.00.078.850 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.851 I llm_load_print_meta: model params     = 1.41 B
0.00.078.852 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.852 I llm_load_print_meta: general.name     = 1.4B
0.00.078.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.855 I llm_load_print_meta: max token length = 1024
0.00.137.843 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.323 I llama_new_context_with_model: n_ctx         = 128
0.00.140.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.323 I llama_new_context_with_model: n_batch       = 128
0.00.140.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.324 I llama_new_context_with_model: flash_attn    = 0
0.00.140.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.326 I llama_new_context_with_model: freq_scale    = 1
0.00.140.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.578 I llama_new_context_with_model: graph nodes  = 967
0.00.147.578 I llama_new_context_with_model: graph splits = 1
0.00.147.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.697 I 
0.00.205.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.788 I perplexity: tokenizing the input ..
0.00.215.946 I perplexity: tokenization took 10.154 ms
0.00.215.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.377 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.719.620 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.653 I llama_perf_context_print:        load time =     205.45 ms
0.02.719.655 I llama_perf_context_print: prompt eval time =    2494.01 ms /   128 tokens (   19.48 ms per token,    51.32 tokens per second)
0.02.719.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.657 I llama_perf_context_print:       total time =    2513.96 ms /   129 tokens

real	0m2.767s
user	0m10.314s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.326 I llm_load_vocab: special tokens cache size = 25
0.00.080.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.000 I llm_load_print_meta: arch             = gptneox
0.00.081.001 I llm_load_print_meta: vocab type       = BPE
0.00.081.001 I llm_load_print_meta: n_vocab          = 50304
0.00.081.002 I llm_load_print_meta: n_merges         = 50009
0.00.081.002 I llm_load_print_meta: vocab_only       = 0
0.00.081.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.003 I llm_load_print_meta: n_embd           = 2048
0.00.081.003 I llm_load_print_meta: n_layer          = 24
0.00.081.014 I llm_load_print_meta: n_head           = 16
0.00.081.015 I llm_load_print_meta: n_head_kv        = 16
0.00.081.015 I llm_load_print_meta: n_rot            = 32
0.00.081.015 I llm_load_print_meta: n_swa            = 0
0.00.081.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.017 I llm_load_print_meta: n_gqa            = 1
0.00.081.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.023 I llm_load_print_meta: n_ff             = 8192
0.00.081.024 I llm_load_print_meta: n_expert         = 0
0.00.081.024 I llm_load_print_meta: n_expert_used    = 0
0.00.081.024 I llm_load_print_meta: causal attn      = 1
0.00.081.024 I llm_load_print_meta: pooling type     = 0
0.00.081.025 I llm_load_print_meta: rope type        = 2
0.00.081.025 I llm_load_print_meta: rope scaling     = linear
0.00.081.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.027 I llm_load_print_meta: freq_scale_train = 1
0.00.081.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.030 I llm_load_print_meta: model type       = 1.4B
0.00.081.031 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.031 I llm_load_print_meta: model params     = 1.41 B
0.00.081.032 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.033 I llm_load_print_meta: general.name     = 1.4B
0.00.081.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: max token length = 1024
0.00.112.976 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.789 I llama_new_context_with_model: n_batch       = 2048
0.00.115.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.789 I llama_new_context_with_model: flash_attn    = 0
0.00.115.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.792 I llama_new_context_with_model: freq_scale    = 1
0.00.193.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.591 I llama_new_context_with_model: graph nodes  = 967
0.00.195.591 I llama_new_context_with_model: graph splits = 1
0.00.195.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.713 I main: llama threadpool init, n_threads = 4
0.00.263.730 I 
0.00.263.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.804 I 
0.00.263.906 I sampler seed: 1234
0.00.263.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.936 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.875.318 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.01.875.320 I llama_perf_context_print:        load time =     262.92 ms
0.01.875.321 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.01.875.323 I llama_perf_context_print:        eval time =    1512.98 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.875.323 I llama_perf_context_print:       total time =    1611.61 ms /    70 tokens

real	0m1.913s
user	0m6.715s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.326 I llm_load_vocab: special tokens cache size = 25
0.00.080.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.315 I llm_load_print_meta: arch             = gptneox
0.00.080.315 I llm_load_print_meta: vocab type       = BPE
0.00.080.316 I llm_load_print_meta: n_vocab          = 50304
0.00.080.316 I llm_load_print_meta: n_merges         = 50009
0.00.080.317 I llm_load_print_meta: vocab_only       = 0
0.00.080.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.318 I llm_load_print_meta: n_embd           = 2048
0.00.080.319 I llm_load_print_meta: n_layer          = 24
0.00.080.329 I llm_load_print_meta: n_head           = 16
0.00.080.330 I llm_load_print_meta: n_head_kv        = 16
0.00.080.330 I llm_load_print_meta: n_rot            = 32
0.00.080.330 I llm_load_print_meta: n_swa            = 0
0.00.080.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.332 I llm_load_print_meta: n_gqa            = 1
0.00.080.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.338 I llm_load_print_meta: n_ff             = 8192
0.00.080.339 I llm_load_print_meta: n_expert         = 0
0.00.080.340 I llm_load_print_meta: n_expert_used    = 0
0.00.080.340 I llm_load_print_meta: causal attn      = 1
0.00.080.340 I llm_load_print_meta: pooling type     = 0
0.00.080.341 I llm_load_print_meta: rope type        = 2
0.00.080.342 I llm_load_print_meta: rope scaling     = linear
0.00.080.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.344 I llm_load_print_meta: freq_scale_train = 1
0.00.080.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.347 I llm_load_print_meta: model type       = 1.4B
0.00.080.347 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.348 I llm_load_print_meta: model params     = 1.41 B
0.00.080.349 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.350 I llm_load_print_meta: general.name     = 1.4B
0.00.080.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.353 I llm_load_print_meta: max token length = 1024
0.00.112.915 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.444 I llama_new_context_with_model: n_ctx         = 128
0.00.115.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.445 I llama_new_context_with_model: n_batch       = 128
0.00.115.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.445 I llama_new_context_with_model: flash_attn    = 0
0.00.115.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.448 I llama_new_context_with_model: freq_scale    = 1
0.00.115.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.194 I llama_new_context_with_model: graph nodes  = 967
0.00.123.194 I llama_new_context_with_model: graph splits = 1
0.00.123.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.451 I 
0.00.161.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.547 I perplexity: tokenizing the input ..
0.00.172.000 I perplexity: tokenization took 10.45 ms
0.00.172.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.134 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.428 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.456 I llama_perf_context_print:        load time =     160.77 ms
0.01.711.461 I llama_perf_context_print: prompt eval time =    1529.57 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.711.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.462 I llama_perf_context_print:       total time =    1550.01 ms /   129 tokens

real	0m1.746s
user	0m6.434s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.986 I llm_load_vocab: special tokens cache size = 25
0.00.080.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.678 I llm_load_print_meta: arch             = gptneox
0.00.080.679 I llm_load_print_meta: vocab type       = BPE
0.00.080.679 I llm_load_print_meta: n_vocab          = 50304
0.00.080.680 I llm_load_print_meta: n_merges         = 50009
0.00.080.680 I llm_load_print_meta: vocab_only       = 0
0.00.080.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.681 I llm_load_print_meta: n_embd           = 2048
0.00.080.681 I llm_load_print_meta: n_layer          = 24
0.00.080.691 I llm_load_print_meta: n_head           = 16
0.00.080.692 I llm_load_print_meta: n_head_kv        = 16
0.00.080.693 I llm_load_print_meta: n_rot            = 32
0.00.080.693 I llm_load_print_meta: n_swa            = 0
0.00.080.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.695 I llm_load_print_meta: n_gqa            = 1
0.00.080.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.701 I llm_load_print_meta: n_ff             = 8192
0.00.080.701 I llm_load_print_meta: n_expert         = 0
0.00.080.702 I llm_load_print_meta: n_expert_used    = 0
0.00.080.702 I llm_load_print_meta: causal attn      = 1
0.00.080.702 I llm_load_print_meta: pooling type     = 0
0.00.080.702 I llm_load_print_meta: rope type        = 2
0.00.080.703 I llm_load_print_meta: rope scaling     = linear
0.00.080.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.705 I llm_load_print_meta: freq_scale_train = 1
0.00.080.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.707 I llm_load_print_meta: model type       = 1.4B
0.00.080.708 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.708 I llm_load_print_meta: model params     = 1.41 B
0.00.080.709 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.710 I llm_load_print_meta: general.name     = 1.4B
0.00.080.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: max token length = 1024
0.00.123.296 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.782 I llama_new_context_with_model: n_batch       = 2048
0.00.125.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.783 I llama_new_context_with_model: flash_attn    = 0
0.00.125.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.786 I llama_new_context_with_model: freq_scale    = 1
0.00.204.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.383 I llama_new_context_with_model: graph nodes  = 967
0.00.206.383 I llama_new_context_with_model: graph splits = 1
0.00.206.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.882 I main: llama threadpool init, n_threads = 4
0.00.278.898 I 
0.00.278.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.971 I 
0.00.279.069 I sampler seed: 1234
0.00.279.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.097 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.004 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.109.007 I llama_perf_context_print:        load time =     278.12 ms
0.02.109.008 I llama_perf_context_print: prompt eval time =      97.05 ms /     7 tokens (   13.86 ms per token,    72.13 tokens per second)
0.02.109.009 I llama_perf_context_print:        eval time =    1723.11 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.109.010 I llama_perf_context_print:       total time =    1830.13 ms /    70 tokens

real	0m2.154s
user	0m7.627s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.292 I llm_load_vocab: special tokens cache size = 25
0.00.081.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.984 I llm_load_print_meta: arch             = gptneox
0.00.081.985 I llm_load_print_meta: vocab type       = BPE
0.00.081.986 I llm_load_print_meta: n_vocab          = 50304
0.00.081.986 I llm_load_print_meta: n_merges         = 50009
0.00.081.986 I llm_load_print_meta: vocab_only       = 0
0.00.081.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.987 I llm_load_print_meta: n_embd           = 2048
0.00.081.987 I llm_load_print_meta: n_layer          = 24
0.00.081.999 I llm_load_print_meta: n_head           = 16
0.00.082.000 I llm_load_print_meta: n_head_kv        = 16
0.00.082.000 I llm_load_print_meta: n_rot            = 32
0.00.082.000 I llm_load_print_meta: n_swa            = 0
0.00.082.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.002 I llm_load_print_meta: n_gqa            = 1
0.00.082.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.008 I llm_load_print_meta: n_ff             = 8192
0.00.082.008 I llm_load_print_meta: n_expert         = 0
0.00.082.008 I llm_load_print_meta: n_expert_used    = 0
0.00.082.009 I llm_load_print_meta: causal attn      = 1
0.00.082.009 I llm_load_print_meta: pooling type     = 0
0.00.082.009 I llm_load_print_meta: rope type        = 2
0.00.082.009 I llm_load_print_meta: rope scaling     = linear
0.00.082.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.011 I llm_load_print_meta: freq_scale_train = 1
0.00.082.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.014 I llm_load_print_meta: model type       = 1.4B
0.00.082.014 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.015 I llm_load_print_meta: model params     = 1.41 B
0.00.082.016 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.016 I llm_load_print_meta: general.name     = 1.4B
0.00.082.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.019 I llm_load_print_meta: max token length = 1024
0.00.124.544 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.139 I llama_new_context_with_model: n_ctx         = 128
0.00.127.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.140 I llama_new_context_with_model: n_batch       = 128
0.00.127.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.140 I llama_new_context_with_model: flash_attn    = 0
0.00.127.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.143 I llama_new_context_with_model: freq_scale    = 1
0.00.127.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.150 I llama_new_context_with_model: graph nodes  = 967
0.00.135.150 I llama_new_context_with_model: graph splits = 1
0.00.135.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.571 I 
0.00.177.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.663 I perplexity: tokenizing the input ..
0.00.187.823 I perplexity: tokenization took 10.156 ms
0.00.187.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.175 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.808.398 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.808.427 I llama_perf_context_print:        load time =     176.87 ms
0.01.808.429 I llama_perf_context_print: prompt eval time =    1610.67 ms /   128 tokens (   12.58 ms per token,    79.47 tokens per second)
0.01.808.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.431 I llama_perf_context_print:       total time =    1630.86 ms /   129 tokens

real	0m1.847s
user	0m6.770s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.787 I llm_load_vocab: special tokens cache size = 25
0.00.080.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.604 I llm_load_print_meta: arch             = gptneox
0.00.080.604 I llm_load_print_meta: vocab type       = BPE
0.00.080.605 I llm_load_print_meta: n_vocab          = 50304
0.00.080.605 I llm_load_print_meta: n_merges         = 50009
0.00.080.606 I llm_load_print_meta: vocab_only       = 0
0.00.080.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.606 I llm_load_print_meta: n_embd           = 2048
0.00.080.607 I llm_load_print_meta: n_layer          = 24
0.00.080.615 I llm_load_print_meta: n_head           = 16
0.00.080.616 I llm_load_print_meta: n_head_kv        = 16
0.00.080.616 I llm_load_print_meta: n_rot            = 32
0.00.080.616 I llm_load_print_meta: n_swa            = 0
0.00.080.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.618 I llm_load_print_meta: n_gqa            = 1
0.00.080.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.623 I llm_load_print_meta: n_ff             = 8192
0.00.080.624 I llm_load_print_meta: n_expert         = 0
0.00.080.624 I llm_load_print_meta: n_expert_used    = 0
0.00.080.625 I llm_load_print_meta: causal attn      = 1
0.00.080.625 I llm_load_print_meta: pooling type     = 0
0.00.080.625 I llm_load_print_meta: rope type        = 2
0.00.080.626 I llm_load_print_meta: rope scaling     = linear
0.00.080.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.627 I llm_load_print_meta: freq_scale_train = 1
0.00.080.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.630 I llm_load_print_meta: model type       = 1.4B
0.00.080.630 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.631 I llm_load_print_meta: model params     = 1.41 B
0.00.080.632 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.632 I llm_load_print_meta: general.name     = 1.4B
0.00.080.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: max token length = 1024
0.00.131.674 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.485 I llama_new_context_with_model: n_batch       = 2048
0.00.134.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.485 I llama_new_context_with_model: flash_attn    = 0
0.00.134.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.488 I llama_new_context_with_model: freq_scale    = 1
0.00.211.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.837 I llama_new_context_with_model: graph nodes  = 967
0.00.213.837 I llama_new_context_with_model: graph splits = 1
0.00.213.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.341 I main: llama threadpool init, n_threads = 4
0.00.289.359 I 
0.00.289.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.447 I 
0.00.289.568 I sampler seed: 1234
0.00.289.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.584 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.327.128 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.02.327.130 I llama_perf_context_print:        load time =     288.53 ms
0.02.327.132 I llama_perf_context_print: prompt eval time =     102.60 ms /     7 tokens (   14.66 ms per token,    68.22 tokens per second)
0.02.327.133 I llama_perf_context_print:        eval time =    1925.08 ms /    63 runs   (   30.56 ms per token,    32.73 tokens per second)
0.02.327.134 I llama_perf_context_print:       total time =    2037.80 ms /    70 tokens

real	0m2.376s
user	0m8.452s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.548 I llm_load_vocab: special tokens cache size = 25
0.00.079.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.242 I llm_load_print_meta: arch             = gptneox
0.00.079.243 I llm_load_print_meta: vocab type       = BPE
0.00.079.243 I llm_load_print_meta: n_vocab          = 50304
0.00.079.244 I llm_load_print_meta: n_merges         = 50009
0.00.079.244 I llm_load_print_meta: vocab_only       = 0
0.00.079.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.245 I llm_load_print_meta: n_embd           = 2048
0.00.079.245 I llm_load_print_meta: n_layer          = 24
0.00.079.256 I llm_load_print_meta: n_head           = 16
0.00.079.257 I llm_load_print_meta: n_head_kv        = 16
0.00.079.257 I llm_load_print_meta: n_rot            = 32
0.00.079.258 I llm_load_print_meta: n_swa            = 0
0.00.079.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.260 I llm_load_print_meta: n_gqa            = 1
0.00.079.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.266 I llm_load_print_meta: n_ff             = 8192
0.00.079.266 I llm_load_print_meta: n_expert         = 0
0.00.079.266 I llm_load_print_meta: n_expert_used    = 0
0.00.079.267 I llm_load_print_meta: causal attn      = 1
0.00.079.267 I llm_load_print_meta: pooling type     = 0
0.00.079.267 I llm_load_print_meta: rope type        = 2
0.00.079.268 I llm_load_print_meta: rope scaling     = linear
0.00.079.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.270 I llm_load_print_meta: freq_scale_train = 1
0.00.079.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.272 I llm_load_print_meta: model type       = 1.4B
0.00.079.273 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.274 I llm_load_print_meta: model params     = 1.41 B
0.00.079.275 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.275 I llm_load_print_meta: general.name     = 1.4B
0.00.079.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.278 I llm_load_print_meta: max token length = 1024
0.00.128.229 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.812 I llama_new_context_with_model: n_ctx         = 128
0.00.130.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.813 I llama_new_context_with_model: n_batch       = 128
0.00.130.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.814 I llama_new_context_with_model: flash_attn    = 0
0.00.130.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.817 I llama_new_context_with_model: freq_scale    = 1
0.00.130.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.479 I llama_new_context_with_model: graph nodes  = 967
0.00.138.479 I llama_new_context_with_model: graph splits = 1
0.00.138.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.756 I 
0.00.184.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.851 I perplexity: tokenizing the input ..
0.00.195.278 I perplexity: tokenization took 10.422 ms
0.00.195.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.311 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.554 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.585 I llama_perf_context_print:        load time =     184.50 ms
0.01.887.587 I llama_perf_context_print: prompt eval time =    1682.22 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.887.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.589 I llama_perf_context_print:       total time =    1702.83 ms /   129 tokens

real	0m1.931s
user	0m7.045s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.792 I llm_load_vocab: special tokens cache size = 25
0.00.080.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.571 I llm_load_print_meta: arch             = gptneox
0.00.080.571 I llm_load_print_meta: vocab type       = BPE
0.00.080.572 I llm_load_print_meta: n_vocab          = 50304
0.00.080.572 I llm_load_print_meta: n_merges         = 50009
0.00.080.572 I llm_load_print_meta: vocab_only       = 0
0.00.080.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.573 I llm_load_print_meta: n_embd           = 2048
0.00.080.574 I llm_load_print_meta: n_layer          = 24
0.00.080.582 I llm_load_print_meta: n_head           = 16
0.00.080.583 I llm_load_print_meta: n_head_kv        = 16
0.00.080.584 I llm_load_print_meta: n_rot            = 32
0.00.080.584 I llm_load_print_meta: n_swa            = 0
0.00.080.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.586 I llm_load_print_meta: n_gqa            = 1
0.00.080.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.593 I llm_load_print_meta: n_ff             = 8192
0.00.080.593 I llm_load_print_meta: n_expert         = 0
0.00.080.593 I llm_load_print_meta: n_expert_used    = 0
0.00.080.594 I llm_load_print_meta: causal attn      = 1
0.00.080.594 I llm_load_print_meta: pooling type     = 0
0.00.080.595 I llm_load_print_meta: rope type        = 2
0.00.080.595 I llm_load_print_meta: rope scaling     = linear
0.00.080.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.597 I llm_load_print_meta: freq_scale_train = 1
0.00.080.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.600 I llm_load_print_meta: model type       = 1.4B
0.00.080.601 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.602 I llm_load_print_meta: model params     = 1.41 B
0.00.080.603 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.604 I llm_load_print_meta: general.name     = 1.4B
0.00.080.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.607 I llm_load_print_meta: max token length = 1024
0.00.138.515 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.326 I llama_new_context_with_model: n_batch       = 2048
0.00.141.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.327 I llama_new_context_with_model: flash_attn    = 0
0.00.141.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.330 I llama_new_context_with_model: freq_scale    = 1
0.00.219.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.904 I llama_new_context_with_model: graph nodes  = 967
0.00.221.905 I llama_new_context_with_model: graph splits = 1
0.00.221.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.620 I main: llama threadpool init, n_threads = 4
0.00.309.640 I 
0.00.309.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.726 I 
0.00.309.835 I sampler seed: 1234
0.00.309.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.865 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.582.647 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.02.582.650 I llama_perf_context_print:        load time =     308.83 ms
0.02.582.651 I llama_perf_context_print: prompt eval time =     122.79 ms /     7 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.582.653 I llama_perf_context_print:        eval time =    2139.98 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.582.653 I llama_perf_context_print:       total time =    2273.03 ms /    70 tokens

real	0m2.639s
user	0m9.438s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.419 I llm_load_vocab: special tokens cache size = 25
0.00.080.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.022 I llm_load_print_meta: arch             = gptneox
0.00.080.023 I llm_load_print_meta: vocab type       = BPE
0.00.080.024 I llm_load_print_meta: n_vocab          = 50304
0.00.080.024 I llm_load_print_meta: n_merges         = 50009
0.00.080.026 I llm_load_print_meta: vocab_only       = 0
0.00.080.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.026 I llm_load_print_meta: n_embd           = 2048
0.00.080.027 I llm_load_print_meta: n_layer          = 24
0.00.080.035 I llm_load_print_meta: n_head           = 16
0.00.080.036 I llm_load_print_meta: n_head_kv        = 16
0.00.080.036 I llm_load_print_meta: n_rot            = 32
0.00.080.037 I llm_load_print_meta: n_swa            = 0
0.00.080.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.038 I llm_load_print_meta: n_gqa            = 1
0.00.080.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.045 I llm_load_print_meta: n_ff             = 8192
0.00.080.046 I llm_load_print_meta: n_expert         = 0
0.00.080.046 I llm_load_print_meta: n_expert_used    = 0
0.00.080.046 I llm_load_print_meta: causal attn      = 1
0.00.080.047 I llm_load_print_meta: pooling type     = 0
0.00.080.048 I llm_load_print_meta: rope type        = 2
0.00.080.048 I llm_load_print_meta: rope scaling     = linear
0.00.080.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.051 I llm_load_print_meta: freq_scale_train = 1
0.00.080.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.054 I llm_load_print_meta: model type       = 1.4B
0.00.080.055 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.056 I llm_load_print_meta: model params     = 1.41 B
0.00.080.057 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.057 I llm_load_print_meta: general.name     = 1.4B
0.00.080.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: max token length = 1024
0.00.138.421 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.978 I llama_new_context_with_model: n_ctx         = 128
0.00.140.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.979 I llama_new_context_with_model: n_batch       = 128
0.00.140.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.980 I llama_new_context_with_model: flash_attn    = 0
0.00.140.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.982 I llama_new_context_with_model: freq_scale    = 1
0.00.140.983 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.492 I llama_new_context_with_model: graph nodes  = 967
0.00.148.493 I llama_new_context_with_model: graph splits = 1
0.00.148.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.545 I 
0.00.205.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.642 I perplexity: tokenizing the input ..
0.00.215.941 I perplexity: tokenization took 10.292 ms
0.00.215.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.676 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.922 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.951 I llama_perf_context_print:        load time =     204.91 ms
0.02.199.956 I llama_perf_context_print: prompt eval time =    1973.70 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.199.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.957 I llama_perf_context_print:       total time =    1994.41 ms /   129 tokens

real	0m2.248s
user	0m8.241s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.161 I llm_load_vocab: special tokens cache size = 25
0.00.080.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.923 I llm_load_print_meta: arch             = gptneox
0.00.080.924 I llm_load_print_meta: vocab type       = BPE
0.00.080.925 I llm_load_print_meta: n_vocab          = 50304
0.00.080.925 I llm_load_print_meta: n_merges         = 50009
0.00.080.925 I llm_load_print_meta: vocab_only       = 0
0.00.080.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.926 I llm_load_print_meta: n_embd           = 2048
0.00.080.926 I llm_load_print_meta: n_layer          = 24
0.00.080.938 I llm_load_print_meta: n_head           = 16
0.00.080.939 I llm_load_print_meta: n_head_kv        = 16
0.00.080.939 I llm_load_print_meta: n_rot            = 32
0.00.080.939 I llm_load_print_meta: n_swa            = 0
0.00.080.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.941 I llm_load_print_meta: n_gqa            = 1
0.00.080.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.947 I llm_load_print_meta: n_ff             = 8192
0.00.080.948 I llm_load_print_meta: n_expert         = 0
0.00.080.948 I llm_load_print_meta: n_expert_used    = 0
0.00.080.948 I llm_load_print_meta: causal attn      = 1
0.00.080.948 I llm_load_print_meta: pooling type     = 0
0.00.080.949 I llm_load_print_meta: rope type        = 2
0.00.080.949 I llm_load_print_meta: rope scaling     = linear
0.00.080.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.951 I llm_load_print_meta: freq_scale_train = 1
0.00.080.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.954 I llm_load_print_meta: model type       = 1.4B
0.00.080.954 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.955 I llm_load_print_meta: model params     = 1.41 B
0.00.080.956 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.956 I llm_load_print_meta: general.name     = 1.4B
0.00.080.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: max token length = 1024
0.00.143.691 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.373 I llama_new_context_with_model: n_batch       = 2048
0.00.146.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.373 I llama_new_context_with_model: flash_attn    = 0
0.00.146.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.377 I llama_new_context_with_model: freq_scale    = 1
0.00.221.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.176 I llama_new_context_with_model: graph nodes  = 967
0.00.224.177 I llama_new_context_with_model: graph splits = 1
0.00.224.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.619 I main: llama threadpool init, n_threads = 4
0.00.308.646 I 
0.00.308.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.732 I 
0.00.308.846 I sampler seed: 1234
0.00.308.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.863 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.665.025 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.665.027 I llama_perf_context_print:        load time =     308.22 ms
0.02.665.029 I llama_perf_context_print: prompt eval time =     113.91 ms /     7 tokens (   16.27 ms per token,    61.45 tokens per second)
0.02.665.030 I llama_perf_context_print:        eval time =    2232.45 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.665.031 I llama_perf_context_print:       total time =    2356.41 ms /    70 tokens

real	0m2.724s
user	0m9.791s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.496 I llm_load_vocab: special tokens cache size = 25
0.00.081.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.187 I llm_load_print_meta: arch             = gptneox
0.00.081.187 I llm_load_print_meta: vocab type       = BPE
0.00.081.188 I llm_load_print_meta: n_vocab          = 50304
0.00.081.188 I llm_load_print_meta: n_merges         = 50009
0.00.081.189 I llm_load_print_meta: vocab_only       = 0
0.00.081.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.189 I llm_load_print_meta: n_embd           = 2048
0.00.081.189 I llm_load_print_meta: n_layer          = 24
0.00.081.199 I llm_load_print_meta: n_head           = 16
0.00.081.200 I llm_load_print_meta: n_head_kv        = 16
0.00.081.200 I llm_load_print_meta: n_rot            = 32
0.00.081.201 I llm_load_print_meta: n_swa            = 0
0.00.081.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.202 I llm_load_print_meta: n_gqa            = 1
0.00.081.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.208 I llm_load_print_meta: n_ff             = 8192
0.00.081.208 I llm_load_print_meta: n_expert         = 0
0.00.081.209 I llm_load_print_meta: n_expert_used    = 0
0.00.081.209 I llm_load_print_meta: causal attn      = 1
0.00.081.209 I llm_load_print_meta: pooling type     = 0
0.00.081.209 I llm_load_print_meta: rope type        = 2
0.00.081.210 I llm_load_print_meta: rope scaling     = linear
0.00.081.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.212 I llm_load_print_meta: freq_scale_train = 1
0.00.081.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.214 I llm_load_print_meta: model type       = 1.4B
0.00.081.215 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.215 I llm_load_print_meta: model params     = 1.41 B
0.00.081.216 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.216 I llm_load_print_meta: general.name     = 1.4B
0.00.081.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: max token length = 1024
0.00.144.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.305 I llama_new_context_with_model: n_ctx         = 128
0.00.147.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.306 I llama_new_context_with_model: n_batch       = 128
0.00.147.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.307 I llama_new_context_with_model: flash_attn    = 0
0.00.147.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.309 I llama_new_context_with_model: freq_scale    = 1
0.00.147.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.172 I llama_new_context_with_model: graph nodes  = 967
0.00.155.172 I llama_new_context_with_model: graph splits = 1
0.00.155.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.756 I 
0.00.208.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.854 I perplexity: tokenizing the input ..
0.00.219.167 I perplexity: tokenization took 10.308 ms
0.00.219.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.973 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.035.207 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.035.239 I llama_perf_context_print:        load time =     208.09 ms
0.02.035.241 I llama_perf_context_print: prompt eval time =    1806.04 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.035.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.243 I llama_perf_context_print:       total time =    1826.49 ms /   129 tokens

real	0m2.085s
user	0m7.559s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (d231c1b1)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.514.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.451s
user	0m6.704s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (d231c1b1)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.526.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.352s
user	0m6.187s
sys	0m0.480s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2897092maxresident)k
0inputs+32outputs (0major+54674minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891312maxresident)k
0inputs+32outputs (0major+54506minor)pagefaults 0swaps
```
