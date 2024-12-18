## Summary

- status:  SUCCESS ✅
- runtime: 15:20.79
- date:    Wed Dec 18 08:32:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99cb6be1d3d473a537e23e1fec9f075240106e94
- author:  Georgi Gerganov
```
server : remove "tokens" from the OAI endpoint

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   31.62 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  54.34 sec*proc (27 tests)

Total Test time (real) =  54.35 sec

real	0m54.419s
user	1m9.758s
sys	0m0.659s
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
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.51 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.61 sec*proc (27 tests)

Total Test time (real) =  22.62 sec

real	0m22.685s
user	0m24.328s
sys	0m0.672s
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
0.00.000.176 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.333 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.364 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.365 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.365 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.561 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.561 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.562 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.562 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.563 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.563 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.564 I llama_model_loader: - type  f32:  124 tensors
0.00.007.565 I llama_model_loader: - type  f16:   73 tensors
0.00.018.773 I llm_load_vocab: special tokens cache size = 5
0.00.021.446 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.456 I llm_load_print_meta: arch             = bert
0.00.021.457 I llm_load_print_meta: vocab type       = WPM
0.00.021.457 I llm_load_print_meta: n_vocab          = 30522
0.00.021.457 I llm_load_print_meta: n_merges         = 0
0.00.021.458 I llm_load_print_meta: vocab_only       = 0
0.00.021.458 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.458 I llm_load_print_meta: n_embd           = 384
0.00.021.458 I llm_load_print_meta: n_layer          = 12
0.00.021.464 I llm_load_print_meta: n_head           = 12
0.00.021.465 I llm_load_print_meta: n_head_kv        = 12
0.00.021.465 I llm_load_print_meta: n_rot            = 32
0.00.021.466 I llm_load_print_meta: n_swa            = 0
0.00.021.467 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.467 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.468 I llm_load_print_meta: n_gqa            = 1
0.00.021.469 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.470 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.476 I llm_load_print_meta: n_ff             = 1536
0.00.021.476 I llm_load_print_meta: n_expert         = 0
0.00.021.477 I llm_load_print_meta: n_expert_used    = 0
0.00.021.477 I llm_load_print_meta: causal attn      = 0
0.00.021.477 I llm_load_print_meta: pooling type     = 2
0.00.021.477 I llm_load_print_meta: rope type        = 2
0.00.021.478 I llm_load_print_meta: rope scaling     = linear
0.00.021.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.480 I llm_load_print_meta: freq_scale_train = 1
0.00.021.481 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.483 I llm_load_print_meta: model type       = 33M
0.00.021.483 I llm_load_print_meta: model ftype      = F16
0.00.021.484 I llm_load_print_meta: model params     = 33.21 M
0.00.021.485 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.485 I llm_load_print_meta: general.name     = Bge Small
0.00.021.486 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.487 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.487 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.488 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.488 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.488 I llm_load_print_meta: max token length = 21
0.00.025.749 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.651 I llama_new_context_with_model: n_ctx         = 512
0.00.026.651 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.651 I llama_new_context_with_model: n_batch       = 2048
0.00.026.652 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.652 I llama_new_context_with_model: flash_attn    = 0
0.00.026.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.654 I llama_new_context_with_model: freq_scale    = 1
0.00.029.009 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.017 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.021 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.456 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.461 I llama_new_context_with_model: graph nodes  = 429
0.00.030.461 I llama_new_context_with_model: graph splits = 1
0.00.030.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.649 I 
0.00.033.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.758 I llama_perf_context_print:        load time =      33.45 ms
0.00.038.761 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.038.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.764 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens

real	0m0.049s
user	0m0.056s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.708 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.873 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - type  f32:  124 tensors
0.00.007.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.353 I llm_load_vocab: special tokens cache size = 5
0.00.021.996 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.006 I llm_load_print_meta: arch             = bert
0.00.022.007 I llm_load_print_meta: vocab type       = WPM
0.00.022.007 I llm_load_print_meta: n_vocab          = 30522
0.00.022.007 I llm_load_print_meta: n_merges         = 0
0.00.022.007 I llm_load_print_meta: vocab_only       = 0
0.00.022.008 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.009 I llm_load_print_meta: n_embd           = 384
0.00.022.009 I llm_load_print_meta: n_layer          = 12
0.00.022.014 I llm_load_print_meta: n_head           = 12
0.00.022.015 I llm_load_print_meta: n_head_kv        = 12
0.00.022.016 I llm_load_print_meta: n_rot            = 32
0.00.022.017 I llm_load_print_meta: n_swa            = 0
0.00.022.017 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.017 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.018 I llm_load_print_meta: n_gqa            = 1
0.00.022.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.025 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.028 I llm_load_print_meta: n_ff             = 1536
0.00.022.028 I llm_load_print_meta: n_expert         = 0
0.00.022.029 I llm_load_print_meta: n_expert_used    = 0
0.00.022.030 I llm_load_print_meta: causal attn      = 0
0.00.022.031 I llm_load_print_meta: pooling type     = 2
0.00.022.031 I llm_load_print_meta: rope type        = 2
0.00.022.032 I llm_load_print_meta: rope scaling     = linear
0.00.022.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.034 I llm_load_print_meta: freq_scale_train = 1
0.00.022.034 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.038 I llm_load_print_meta: model type       = 33M
0.00.022.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.041 I llm_load_print_meta: model params     = 33.21 M
0.00.022.042 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.043 I llm_load_print_meta: general.name     = Bge Small
0.00.022.044 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.044 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.045 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.045 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.046 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.047 I llm_load_print_meta: max token length = 21
0.00.025.118 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.286 I llama_new_context_with_model: n_ctx         = 512
0.00.026.287 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.287 I llama_new_context_with_model: n_batch       = 2048
0.00.026.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.287 I llama_new_context_with_model: flash_attn    = 0
0.00.026.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.290 I llama_new_context_with_model: freq_scale    = 1
0.00.028.550 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.559 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.047 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.052 I llama_new_context_with_model: graph nodes  = 429
0.00.030.053 I llama_new_context_with_model: graph splits = 1
0.00.030.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.641 I 
0.00.032.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.167 I llama_perf_context_print:        load time =      32.12 ms
0.00.037.169 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.037.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.171 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.046s
user	0m0.054s
sys	0m0.021s
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
0.00.000.573 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.492 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.415 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.416 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.416 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.417 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.418 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.419 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.419 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.421 I llama_model_loader: - type  f32:   41 tensors
0.00.020.422 I llama_model_loader: - type  f16:   29 tensors
0.00.039.674 W llm_load_vocab: empty token at index 5
0.00.050.662 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.010 I llm_load_vocab: special tokens cache size = 5
0.00.429.479 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.429.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.499 I llm_load_print_meta: arch             = jina-bert-v2
0.00.429.500 I llm_load_print_meta: vocab type       = BPE
0.00.429.500 I llm_load_print_meta: n_vocab          = 61056
0.00.429.501 I llm_load_print_meta: n_merges         = 39382
0.00.429.501 I llm_load_print_meta: vocab_only       = 0
0.00.429.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.502 I llm_load_print_meta: n_embd           = 384
0.00.429.502 I llm_load_print_meta: n_layer          = 4
0.00.429.513 I llm_load_print_meta: n_head           = 12
0.00.429.514 I llm_load_print_meta: n_head_kv        = 12
0.00.429.514 I llm_load_print_meta: n_rot            = 32
0.00.429.515 I llm_load_print_meta: n_swa            = 0
0.00.429.515 I llm_load_print_meta: n_embd_head_k    = 32
0.00.429.515 I llm_load_print_meta: n_embd_head_v    = 32
0.00.429.516 I llm_load_print_meta: n_gqa            = 1
0.00.429.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.429.517 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.429.519 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.429.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.521 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.429.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.522 I llm_load_print_meta: n_ff             = 1536
0.00.429.522 I llm_load_print_meta: n_expert         = 0
0.00.429.523 I llm_load_print_meta: n_expert_used    = 0
0.00.429.523 I llm_load_print_meta: causal attn      = 0
0.00.429.523 I llm_load_print_meta: pooling type     = -1
0.00.429.523 I llm_load_print_meta: rope type        = -1
0.00.429.524 I llm_load_print_meta: rope scaling     = linear
0.00.429.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.525 I llm_load_print_meta: freq_scale_train = 1
0.00.429.525 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.527 I llm_load_print_meta: model type       = 33M
0.00.429.528 I llm_load_print_meta: model ftype      = F16
0.00.429.529 I llm_load_print_meta: model params     = 32.90 M
0.00.429.530 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.429.530 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.429.530 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.429.531 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.429.531 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.531 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.429.531 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.429.532 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.429.532 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.429.532 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.429.533 I llm_load_print_meta: max token length = 45
0.00.433.128 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.435.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.271 I llama_new_context_with_model: n_ctx         = 8192
0.00.435.272 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.435.272 I llama_new_context_with_model: n_batch       = 2048
0.00.435.273 I llama_new_context_with_model: n_ubatch      = 2048
0.00.435.273 I llama_new_context_with_model: flash_attn    = 0
0.00.435.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.276 I llama_new_context_with_model: freq_scale    = 1
0.00.445.294 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.445.306 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.315 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.447.017 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.447.023 I llama_new_context_with_model: graph nodes  = 154
0.00.447.023 I llama_new_context_with_model: graph splits = 1
0.00.447.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.447.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.742 I 
0.00.454.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.048 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.455.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.455.057 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.455.057 I main: number of tokens in prompt = 13
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


0.00.455.065 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.455.065 I main: number of tokens in prompt = 40
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


0.00.459.094 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.469.144 I llama_perf_context_print:        load time =     454.13 ms
0.00.469.146 I llama_perf_context_print: prompt eval time =       9.84 ms /    62 tokens (    0.16 ms per token,  6298.25 tokens per second)
0.00.469.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.149 I llama_perf_context_print:       total time =      14.40 ms /    63 tokens

real	0m0.488s
user	0m0.520s
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
0.00.000.644 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.365 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.205 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.207 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.217 I llama_model_loader: - type  f32:   37 tensors
0.00.352.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.748 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.622 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.651 I llm_load_vocab: special tokens cache size = 5
0.00.832.455 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.535 I llm_load_print_meta: arch             = gemma
0.00.832.536 I llm_load_print_meta: vocab type       = SPM
0.00.832.536 I llm_load_print_meta: n_vocab          = 256000
0.00.832.539 I llm_load_print_meta: n_merges         = 0
0.00.832.540 I llm_load_print_meta: vocab_only       = 0
0.00.832.540 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.541 I llm_load_print_meta: n_embd           = 2048
0.00.832.541 I llm_load_print_meta: n_layer          = 18
0.00.832.605 I llm_load_print_meta: n_head           = 8
0.00.832.615 I llm_load_print_meta: n_head_kv        = 1
0.00.832.615 I llm_load_print_meta: n_rot            = 256
0.00.832.617 I llm_load_print_meta: n_swa            = 0
0.00.832.617 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.617 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.622 I llm_load_print_meta: n_gqa            = 8
0.00.832.627 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.633 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.636 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.645 I llm_load_print_meta: n_ff             = 16384
0.00.832.645 I llm_load_print_meta: n_expert         = 0
0.00.832.646 I llm_load_print_meta: n_expert_used    = 0
0.00.832.647 I llm_load_print_meta: causal attn      = 1
0.00.832.648 I llm_load_print_meta: pooling type     = 0
0.00.832.649 I llm_load_print_meta: rope type        = 2
0.00.832.649 I llm_load_print_meta: rope scaling     = linear
0.00.832.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.652 I llm_load_print_meta: freq_scale_train = 1
0.00.832.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.657 I llm_load_print_meta: model type       = 2B
0.00.832.658 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.659 I llm_load_print_meta: model params     = 2.51 B
0.00.832.660 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.660 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.661 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.661 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.662 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.663 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.663 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.665 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.671 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.672 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.673 I llm_load_print_meta: max token length = 93
0.00.935.925 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.935.935 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.935.936 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.935.937 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.935.938 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.935.938 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.942.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.039 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.040 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.040 I llama_new_context_with_model: n_batch       = 2048
0.00.942.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.041 I llama_new_context_with_model: flash_attn    = 0
0.00.942.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.044 I llama_new_context_with_model: freq_scale    = 1
0.00.942.045 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.957.778 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.822 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.948 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.766 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.771 I llama_new_context_with_model: graph nodes  = 601
0.00.960.771 I llama_new_context_with_model: graph splits = 1
0.00.960.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.502 I main: llama threadpool init, n_threads = 4
0.01.569.516 I 
0.01.569.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.635 I 
0.01.569.866 I sampler seed: 2393036646
0.01.569.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.894 I 
 increasities with the new system.

The new system is causing the following problems:

- High CPU usage
- Network congestion
- Service outages
-

0.15.090.221 I llama_perf_sampler_print:    sampling time =      48.40 ms /    33 runs   (    1.47 ms per token,   681.89 tokens per second)
0.15.090.236 I llama_perf_context_print:        load time =    1568.54 ms
0.15.090.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.090.242 I llama_perf_context_print:        eval time =   13432.76 ms /    32 runs   (  419.77 ms per token,     2.38 tokens per second)
0.15.090.243 I llama_perf_context_print:       total time =   13520.73 ms /    33 tokens
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
0.00.000.696 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.023.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.228 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.230 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.239 I llama_model_loader: - type  f32:   37 tensors
0.00.351.241 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.099 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.568 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.457 I llm_load_vocab: special tokens cache size = 5
0.00.825.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.825.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.825.926 I llm_load_print_meta: arch             = gemma
0.00.825.927 I llm_load_print_meta: vocab type       = SPM
0.00.825.928 I llm_load_print_meta: n_vocab          = 256000
0.00.825.930 I llm_load_print_meta: n_merges         = 0
0.00.825.930 I llm_load_print_meta: vocab_only       = 0
0.00.825.931 I llm_load_print_meta: n_ctx_train      = 8192
0.00.825.931 I llm_load_print_meta: n_embd           = 2048
0.00.825.931 I llm_load_print_meta: n_layer          = 18
0.00.825.996 I llm_load_print_meta: n_head           = 8
0.00.826.003 I llm_load_print_meta: n_head_kv        = 1
0.00.826.003 I llm_load_print_meta: n_rot            = 256
0.00.826.004 I llm_load_print_meta: n_swa            = 0
0.00.826.004 I llm_load_print_meta: n_embd_head_k    = 256
0.00.826.005 I llm_load_print_meta: n_embd_head_v    = 256
0.00.826.009 I llm_load_print_meta: n_gqa            = 8
0.00.826.014 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.826.019 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.826.020 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.826.022 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.826.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.826.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.826.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.826.028 I llm_load_print_meta: n_ff             = 16384
0.00.826.028 I llm_load_print_meta: n_expert         = 0
0.00.826.029 I llm_load_print_meta: n_expert_used    = 0
0.00.826.029 I llm_load_print_meta: causal attn      = 1
0.00.826.030 I llm_load_print_meta: pooling type     = 0
0.00.826.030 I llm_load_print_meta: rope type        = 2
0.00.826.030 I llm_load_print_meta: rope scaling     = linear
0.00.826.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.826.033 I llm_load_print_meta: freq_scale_train = 1
0.00.826.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.826.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.826.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.826.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.826.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.826.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.826.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.826.036 I llm_load_print_meta: model type       = 2B
0.00.826.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.826.038 I llm_load_print_meta: model params     = 2.51 B
0.00.826.039 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.826.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.826.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.826.040 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.826.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.826.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.826.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.826.042 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.826.047 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.826.048 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.826.049 I llm_load_print_meta: max token length = 93
0.00.923.373 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.929.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.244 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.245 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.245 I llama_new_context_with_model: n_batch       = 2048
0.00.929.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.246 I llama_new_context_with_model: flash_attn    = 0
0.00.929.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.250 I llama_new_context_with_model: freq_scale    = 1
0.00.929.250 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.545 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.589 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.710 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.947.470 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.947.474 I llama_new_context_with_model: graph nodes  = 601
0.00.947.475 I llama_new_context_with_model: graph splits = 1
0.00.947.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.947.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.442 I main: llama threadpool init, n_threads = 4
0.01.556.459 I 
0.01.556.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.587 I 
0.01.556.816 I sampler seed: 2970879921
0.01.556.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.556.842 I 
 increasities can be expressed in terms of the following ratios:

a) Ratio of total output to total input
b) Ratio of output to input
c

0.15.292.849 I llama_perf_sampler_print:    sampling time =      48.13 ms /    33 runs   (    1.46 ms per token,   685.63 tokens per second)
0.15.292.853 I llama_perf_context_print:        load time =    1555.43 ms
0.15.292.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.292.856 I llama_perf_context_print:        eval time =   13647.96 ms /    32 runs   (  426.50 ms per token,     2.34 tokens per second)
0.15.292.858 I llama_perf_context_print:       total time =   13736.42 ms /    33 tokens
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
0.00.000.675 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.803 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.887 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.902 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.913 I llama_model_loader: - type  f32:   37 tensors
0.00.349.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.208 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.486 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.463 I llm_load_vocab: special tokens cache size = 5
0.00.831.349 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.427 I llm_load_print_meta: arch             = gemma
0.00.831.428 I llm_load_print_meta: vocab type       = SPM
0.00.831.429 I llm_load_print_meta: n_vocab          = 256000
0.00.831.431 I llm_load_print_meta: n_merges         = 0
0.00.831.432 I llm_load_print_meta: vocab_only       = 0
0.00.831.432 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.432 I llm_load_print_meta: n_embd           = 2048
0.00.831.433 I llm_load_print_meta: n_layer          = 18
0.00.831.497 I llm_load_print_meta: n_head           = 8
0.00.831.507 I llm_load_print_meta: n_head_kv        = 1
0.00.831.508 I llm_load_print_meta: n_rot            = 256
0.00.831.509 I llm_load_print_meta: n_swa            = 0
0.00.831.509 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.509 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.514 I llm_load_print_meta: n_gqa            = 8
0.00.831.519 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.524 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.526 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.527 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.536 I llm_load_print_meta: n_ff             = 16384
0.00.831.544 I llm_load_print_meta: n_expert         = 0
0.00.831.545 I llm_load_print_meta: n_expert_used    = 0
0.00.831.545 I llm_load_print_meta: causal attn      = 1
0.00.831.546 I llm_load_print_meta: pooling type     = 0
0.00.831.547 I llm_load_print_meta: rope type        = 2
0.00.831.547 I llm_load_print_meta: rope scaling     = linear
0.00.831.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.549 I llm_load_print_meta: freq_scale_train = 1
0.00.831.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.555 I llm_load_print_meta: model type       = 2B
0.00.831.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.831.557 I llm_load_print_meta: model params     = 2.51 B
0.00.831.558 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.831.558 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.558 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.559 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.559 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.560 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.560 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.561 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.568 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.569 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.570 I llm_load_print_meta: max token length = 93
0.00.910.292 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.910.305 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.306 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.910.306 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.910.307 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.910.307 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.916.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.131 I llama_new_context_with_model: n_ctx         = 4096
0.00.916.132 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.916.132 I llama_new_context_with_model: n_batch       = 2048
0.00.916.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.133 I llama_new_context_with_model: flash_attn    = 0
0.00.916.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.136 I llama_new_context_with_model: freq_scale    = 1
0.00.916.137 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.904 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.948 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.067 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.695 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.699 I llama_new_context_with_model: graph nodes  = 601
0.00.934.699 I llama_new_context_with_model: graph splits = 1
0.00.934.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.294 I main: llama threadpool init, n_threads = 4
0.01.545.309 I 
0.01.545.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.433 I 
0.01.545.667 I sampler seed: 3865218974
0.01.545.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.545.693 I 
 increasities. 
I cannot find the requested information in the context. Please provide more context so I can assist you better. [end of text]


0.12.918.251 I llama_perf_sampler_print:    sampling time =      40.70 ms /    28 runs   (    1.45 ms per token,   687.96 tokens per second)
0.12.918.255 I llama_perf_context_print:        load time =    1544.28 ms
0.12.918.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.918.265 I llama_perf_context_print:        eval time =   11297.86 ms /    27 runs   (  418.44 ms per token,     2.39 tokens per second)
0.12.918.268 I llama_perf_context_print:       total time =   11372.97 ms /    28 tokens
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
0.00.000.671 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.314 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.241.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.346.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.370.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.371 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.370.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.370.380 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.370.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.370.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.370.396 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.370.400 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.370.409 I llama_model_loader: - type  f32:   37 tensors
0.00.370.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.608.510 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.120 I llm_load_vocab: special tokens cache size = 5
0.00.862.486 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.562 I llm_load_print_meta: arch             = gemma
0.00.862.563 I llm_load_print_meta: vocab type       = SPM
0.00.862.564 I llm_load_print_meta: n_vocab          = 256000
0.00.862.567 I llm_load_print_meta: n_merges         = 0
0.00.862.567 I llm_load_print_meta: vocab_only       = 0
0.00.862.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.568 I llm_load_print_meta: n_embd           = 2048
0.00.862.568 I llm_load_print_meta: n_layer          = 18
0.00.862.631 I llm_load_print_meta: n_head           = 8
0.00.862.638 I llm_load_print_meta: n_head_kv        = 1
0.00.862.646 I llm_load_print_meta: n_rot            = 256
0.00.862.647 I llm_load_print_meta: n_swa            = 0
0.00.862.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.862.647 I llm_load_print_meta: n_embd_head_v    = 256
0.00.862.652 I llm_load_print_meta: n_gqa            = 8
0.00.862.657 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.862.662 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.862.664 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.862.665 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.862.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.862.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.672 I llm_load_print_meta: n_ff             = 16384
0.00.862.672 I llm_load_print_meta: n_expert         = 0
0.00.862.673 I llm_load_print_meta: n_expert_used    = 0
0.00.862.673 I llm_load_print_meta: causal attn      = 1
0.00.862.674 I llm_load_print_meta: pooling type     = 0
0.00.862.674 I llm_load_print_meta: rope type        = 2
0.00.862.675 I llm_load_print_meta: rope scaling     = linear
0.00.862.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.678 I llm_load_print_meta: freq_scale_train = 1
0.00.862.679 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.683 I llm_load_print_meta: model type       = 2B
0.00.862.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.862.686 I llm_load_print_meta: model params     = 2.51 B
0.00.862.687 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.862.687 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.862.688 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.862.688 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.862.689 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.862.689 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.690 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.862.691 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.862.697 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.862.699 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.862.699 I llm_load_print_meta: max token length = 93
0.00.935.258 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.935.268 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.941.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.058 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.059 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.059 I llama_new_context_with_model: n_batch       = 2048
0.00.941.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.060 I llama_new_context_with_model: flash_attn    = 0
0.00.941.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.063 I llama_new_context_with_model: freq_scale    = 1
0.00.941.064 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.870 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.909 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.030 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.662 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.666 I llama_new_context_with_model: graph nodes  = 601
0.00.958.667 I llama_new_context_with_model: graph splits = 1
0.00.958.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.000 I main: llama threadpool init, n_threads = 4
0.01.567.018 I 
0.01.567.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.141 I 
0.01.567.368 I sampler seed: 894520459
0.01.567.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.567.395 I 
 increasities and other forms of flattery.

**Answer:**

**Flattery is a form of verbal or nonverbal expression of admiration, flattery, or respect for

0.15.094.506 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.45 tokens per second)
0.15.094.509 I llama_perf_context_print:        load time =    1566.03 ms
0.15.094.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.094.512 I llama_perf_context_print:        eval time =   13438.97 ms /    32 runs   (  419.97 ms per token,     2.38 tokens per second)
0.15.094.513 I llama_perf_context_print:       total time =   13527.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.139s
user	3m42.193s
sys	0m9.382s
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
main: build = 4341 (99cb6be1)
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

main: quantize time = 186096.53 ms
main:    total time = 186096.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.029.653 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.029.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.272 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.295 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.305 I llama_model_loader: - type  f32:   37 tensors
0.00.357.307 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.308 I llama_model_loader: - type q6_K:   19 tensors
0.00.594.274 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.363 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.244 I llm_load_vocab: special tokens cache size = 5
0.00.842.476 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.556 I llm_load_print_meta: arch             = gemma
0.00.842.557 I llm_load_print_meta: vocab type       = SPM
0.00.842.558 I llm_load_print_meta: n_vocab          = 256000
0.00.842.560 I llm_load_print_meta: n_merges         = 0
0.00.842.561 I llm_load_print_meta: vocab_only       = 0
0.00.842.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.561 I llm_load_print_meta: n_embd           = 2048
0.00.842.562 I llm_load_print_meta: n_layer          = 18
0.00.842.627 I llm_load_print_meta: n_head           = 8
0.00.842.634 I llm_load_print_meta: n_head_kv        = 1
0.00.842.634 I llm_load_print_meta: n_rot            = 256
0.00.842.635 I llm_load_print_meta: n_swa            = 0
0.00.842.635 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.635 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.640 I llm_load_print_meta: n_gqa            = 8
0.00.842.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.651 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.664 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.680 I llm_load_print_meta: n_ff             = 16384
0.00.842.681 I llm_load_print_meta: n_expert         = 0
0.00.842.684 I llm_load_print_meta: n_expert_used    = 0
0.00.842.684 I llm_load_print_meta: causal attn      = 1
0.00.842.685 I llm_load_print_meta: pooling type     = 0
0.00.842.685 I llm_load_print_meta: rope type        = 2
0.00.842.686 I llm_load_print_meta: rope scaling     = linear
0.00.842.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.688 I llm_load_print_meta: freq_scale_train = 1
0.00.842.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.692 I llm_load_print_meta: model type       = 2B
0.00.842.693 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.842.693 I llm_load_print_meta: model params     = 2.51 B
0.00.842.694 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.842.696 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.697 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.697 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.698 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.698 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.699 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.704 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.706 I llm_load_print_meta: max token length = 93
0.00.904.033 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.904.043 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.904.044 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.904.045 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.904.046 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.904.046 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.909.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.940 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.940 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.941 I llama_new_context_with_model: n_batch       = 2048
0.00.909.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.942 I llama_new_context_with_model: flash_attn    = 0
0.00.909.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.945 I llama_new_context_with_model: freq_scale    = 1
0.00.909.946 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.540 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.581 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.704 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.423 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.427 I llama_new_context_with_model: graph nodes  = 601
0.00.928.427 I llama_new_context_with_model: graph splits = 1
0.00.928.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.047 I main: llama threadpool init, n_threads = 4
0.01.507.061 I 
0.01.507.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.179 I 
0.01.507.414 I sampler seed: 395067892
0.01.507.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.442 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.443 I 
 seconally and triumphantly. [end of text]


0.03.597.124 I llama_perf_sampler_print:    sampling time =       9.17 ms /     7 runs   (    1.31 ms per token,   763.61 tokens per second)
0.03.597.148 I llama_perf_context_print:        load time =    1506.08 ms
0.03.597.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.597.152 I llama_perf_context_print:        eval time =    2071.70 ms /     6 runs   (  345.28 ms per token,     2.90 tokens per second)
0.03.597.153 I llama_perf_context_print:       total time =    2090.09 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4341 (99cb6be1)
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

main: quantize time = 186270.40 ms
main:    total time = 186270.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.852 I llama_model_loader: - type  f32:   37 tensors
0.00.349.854 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.855 I llama_model_loader: - type q6_K:   19 tensors
0.00.569.984 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.090 I llm_load_vocab: special tokens cache size = 5
0.00.820.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.820.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.820.224 I llm_load_print_meta: arch             = gemma
0.00.820.225 I llm_load_print_meta: vocab type       = SPM
0.00.820.226 I llm_load_print_meta: n_vocab          = 256000
0.00.820.229 I llm_load_print_meta: n_merges         = 0
0.00.820.229 I llm_load_print_meta: vocab_only       = 0
0.00.820.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.820.230 I llm_load_print_meta: n_embd           = 2048
0.00.820.231 I llm_load_print_meta: n_layer          = 18
0.00.820.295 I llm_load_print_meta: n_head           = 8
0.00.820.303 I llm_load_print_meta: n_head_kv        = 1
0.00.820.304 I llm_load_print_meta: n_rot            = 256
0.00.820.304 I llm_load_print_meta: n_swa            = 0
0.00.820.305 I llm_load_print_meta: n_embd_head_k    = 256
0.00.820.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.820.310 I llm_load_print_meta: n_gqa            = 8
0.00.820.315 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.820.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.820.326 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.820.328 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.820.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.820.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.820.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.820.335 I llm_load_print_meta: n_ff             = 16384
0.00.820.336 I llm_load_print_meta: n_expert         = 0
0.00.820.336 I llm_load_print_meta: n_expert_used    = 0
0.00.820.339 I llm_load_print_meta: causal attn      = 1
0.00.820.339 I llm_load_print_meta: pooling type     = 0
0.00.820.340 I llm_load_print_meta: rope type        = 2
0.00.820.340 I llm_load_print_meta: rope scaling     = linear
0.00.820.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.820.343 I llm_load_print_meta: freq_scale_train = 1
0.00.820.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.820.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.820.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.820.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.820.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.820.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.820.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.820.358 I llm_load_print_meta: model type       = 2B
0.00.820.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.820.361 I llm_load_print_meta: model params     = 2.51 B
0.00.820.362 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.820.362 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.820.365 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.820.365 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.820.366 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.820.366 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.820.367 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.820.367 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.820.373 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.820.375 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.820.375 I llm_load_print_meta: max token length = 93
0.00.879.364 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.885.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.039 I llama_new_context_with_model: n_ctx         = 4096
0.00.885.039 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.885.039 I llama_new_context_with_model: n_batch       = 2048
0.00.885.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.041 I llama_new_context_with_model: flash_attn    = 0
0.00.885.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.045 I llama_new_context_with_model: freq_scale    = 1
0.00.885.046 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.967 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.901.008 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.131 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.903.759 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.903.763 I llama_new_context_with_model: graph nodes  = 601
0.00.903.763 I llama_new_context_with_model: graph splits = 1
0.00.903.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.484.646 I main: llama threadpool init, n_threads = 4
0.01.484.660 I 
0.01.484.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.484.784 I 
0.01.485.013 I sampler seed: 2984089693
0.01.485.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.485.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.485.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.485.051 I 
 seconde les informations clés du texte.

**L'optimisation du code** est un processus qui vise à améliorer la vitesse et l'efficacité du code

0.12.630.645 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.29 tokens per second)
0.12.630.648 I llama_perf_context_print:        load time =    1483.69 ms
0.12.630.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.630.663 I llama_perf_context_print:        eval time =   11055.80 ms /    32 runs   (  345.49 ms per token,     2.89 tokens per second)
0.12.630.665 I llama_perf_context_print:       total time =   11146.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.488s
user	46m8.636s
sys	0m6.368s
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
0.00.000.533 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.021.024 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.847 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.853 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.854 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.857 I llama_model_loader: - type  f32:   37 tensors
0.00.131.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.559 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.131 I llm_load_vocab: special tokens cache size = 5
0.00.267.846 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.862 I llm_load_print_meta: arch             = gemma
0.00.267.863 I llm_load_print_meta: vocab type       = SPM
0.00.267.863 I llm_load_print_meta: n_vocab          = 256000
0.00.267.863 I llm_load_print_meta: n_merges         = 0
0.00.267.864 I llm_load_print_meta: vocab_only       = 0
0.00.267.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.864 I llm_load_print_meta: n_embd           = 2048
0.00.267.865 I llm_load_print_meta: n_layer          = 18
0.00.267.874 I llm_load_print_meta: n_head           = 8
0.00.267.875 I llm_load_print_meta: n_head_kv        = 1
0.00.267.875 I llm_load_print_meta: n_rot            = 256
0.00.267.875 I llm_load_print_meta: n_swa            = 0
0.00.267.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.876 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.877 I llm_load_print_meta: n_gqa            = 8
0.00.267.878 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.879 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.881 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.883 I llm_load_print_meta: n_ff             = 16384
0.00.267.883 I llm_load_print_meta: n_expert         = 0
0.00.267.884 I llm_load_print_meta: n_expert_used    = 0
0.00.267.884 I llm_load_print_meta: causal attn      = 1
0.00.267.884 I llm_load_print_meta: pooling type     = 0
0.00.267.884 I llm_load_print_meta: rope type        = 2
0.00.267.885 I llm_load_print_meta: rope scaling     = linear
0.00.267.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.887 I llm_load_print_meta: freq_scale_train = 1
0.00.267.887 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.891 I llm_load_print_meta: model type       = 2B
0.00.267.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.892 I llm_load_print_meta: model params     = 2.51 B
0.00.267.893 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.894 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.895 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.895 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.896 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.897 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.897 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.898 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.899 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.900 I llm_load_print_meta: max token length = 93
0.00.368.744 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.752 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.753 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.753 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.754 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.754 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.961 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.961 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.962 I llama_new_context_with_model: n_batch       = 2048
0.00.373.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.963 I llama_new_context_with_model: flash_attn    = 0
0.00.373.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.966 I llama_new_context_with_model: freq_scale    = 1
0.00.373.967 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.476 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.490 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.582 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.903 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.909 I llama_new_context_with_model: graph nodes  = 601
0.00.389.909 I llama_new_context_with_model: graph splits = 1
0.00.389.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.332 I main: llama threadpool init, n_threads = 4
0.00.474.346 I 
0.00.474.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.423 I 
0.00.474.465 I sampler seed: 3866137461
0.00.474.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.486 I 
 increasities can be explained by a combination of factors including:

**1. Sensory overload:**
- Increased sensory input from amplified signals.
- Rapidly

0.02.716.462 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6590.77 tokens per second)
0.02.716.464 I llama_perf_context_print:        load time =     473.60 ms
0.02.716.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.467 I llama_perf_context_print:        eval time =    2222.71 ms /    32 runs   (   69.46 ms per token,    14.40 tokens per second)
0.02.716.467 I llama_perf_context_print:       total time =    2242.14 ms /    33 tokens
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
0.00.000.179 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.020.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.737 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.739 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.740 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.744 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.745 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.749 I llama_model_loader: - type  f32:   37 tensors
0.00.131.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.469 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.163 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.767 I llm_load_vocab: special tokens cache size = 5
0.00.268.487 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.503 I llm_load_print_meta: arch             = gemma
0.00.268.504 I llm_load_print_meta: vocab type       = SPM
0.00.268.504 I llm_load_print_meta: n_vocab          = 256000
0.00.268.505 I llm_load_print_meta: n_merges         = 0
0.00.268.505 I llm_load_print_meta: vocab_only       = 0
0.00.268.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.506 I llm_load_print_meta: n_embd           = 2048
0.00.268.506 I llm_load_print_meta: n_layer          = 18
0.00.268.516 I llm_load_print_meta: n_head           = 8
0.00.268.517 I llm_load_print_meta: n_head_kv        = 1
0.00.268.518 I llm_load_print_meta: n_rot            = 256
0.00.268.518 I llm_load_print_meta: n_swa            = 0
0.00.268.518 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.518 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.519 I llm_load_print_meta: n_gqa            = 8
0.00.268.520 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.521 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.522 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.523 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.525 I llm_load_print_meta: n_ff             = 16384
0.00.268.525 I llm_load_print_meta: n_expert         = 0
0.00.268.526 I llm_load_print_meta: n_expert_used    = 0
0.00.268.526 I llm_load_print_meta: causal attn      = 1
0.00.268.526 I llm_load_print_meta: pooling type     = 0
0.00.268.526 I llm_load_print_meta: rope type        = 2
0.00.268.527 I llm_load_print_meta: rope scaling     = linear
0.00.268.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.528 I llm_load_print_meta: freq_scale_train = 1
0.00.268.529 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.531 I llm_load_print_meta: model type       = 2B
0.00.268.532 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.532 I llm_load_print_meta: model params     = 2.51 B
0.00.268.533 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.533 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.534 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.534 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.535 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.535 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.535 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.536 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.536 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.537 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.537 I llm_load_print_meta: max token length = 93
0.00.363.287 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.333 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.333 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.333 I llama_new_context_with_model: n_batch       = 2048
0.00.368.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.334 I llama_new_context_with_model: flash_attn    = 0
0.00.368.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.337 I llama_new_context_with_model: freq_scale    = 1
0.00.368.338 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.948 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.960 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.056 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.338 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.345 I llama_new_context_with_model: graph nodes  = 601
0.00.384.346 I llama_new_context_with_model: graph splits = 1
0.00.384.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.202 I main: llama threadpool init, n_threads = 4
0.00.465.218 I 
0.00.465.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.293 I 
0.00.465.335 I sampler seed: 3750650891
0.00.465.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.350 I 
 maneupherously. I'm not sure if I should keep this up or try something new.

**Response:**

I am unable to engage in subjective

0.02.639.704 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.639.707 I llama_perf_context_print:        load time =     464.75 ms
0.02.639.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.709 I llama_perf_context_print:        eval time =    2156.07 ms /    32 runs   (   67.38 ms per token,    14.84 tokens per second)
0.02.639.710 I llama_perf_context_print:       total time =    2174.51 ms /    33 tokens
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
0.00.000.177 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.469 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.884 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.887 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.892 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.893 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.897 I llama_model_loader: - type  f32:   37 tensors
0.00.131.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.963 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.686 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.272 I llm_load_vocab: special tokens cache size = 5
0.00.271.196 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.215 I llm_load_print_meta: arch             = gemma
0.00.271.215 I llm_load_print_meta: vocab type       = SPM
0.00.271.216 I llm_load_print_meta: n_vocab          = 256000
0.00.271.216 I llm_load_print_meta: n_merges         = 0
0.00.271.217 I llm_load_print_meta: vocab_only       = 0
0.00.271.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.217 I llm_load_print_meta: n_embd           = 2048
0.00.271.218 I llm_load_print_meta: n_layer          = 18
0.00.271.231 I llm_load_print_meta: n_head           = 8
0.00.271.232 I llm_load_print_meta: n_head_kv        = 1
0.00.271.233 I llm_load_print_meta: n_rot            = 256
0.00.271.233 I llm_load_print_meta: n_swa            = 0
0.00.271.234 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.234 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.235 I llm_load_print_meta: n_gqa            = 8
0.00.271.236 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.239 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.242 I llm_load_print_meta: n_ff             = 16384
0.00.271.242 I llm_load_print_meta: n_expert         = 0
0.00.271.243 I llm_load_print_meta: n_expert_used    = 0
0.00.271.244 I llm_load_print_meta: causal attn      = 1
0.00.271.244 I llm_load_print_meta: pooling type     = 0
0.00.271.244 I llm_load_print_meta: rope type        = 2
0.00.271.244 I llm_load_print_meta: rope scaling     = linear
0.00.271.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.246 I llm_load_print_meta: freq_scale_train = 1
0.00.271.246 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.252 I llm_load_print_meta: model type       = 2B
0.00.271.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.253 I llm_load_print_meta: model params     = 2.51 B
0.00.271.254 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.254 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.254 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.255 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.255 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.256 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.256 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.257 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.257 I llm_load_print_meta: max token length = 93
0.00.348.104 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.113 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.114 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.114 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.115 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.116 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.294 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.295 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.295 I llama_new_context_with_model: n_batch       = 2048
0.00.353.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.297 I llama_new_context_with_model: flash_attn    = 0
0.00.353.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.301 I llama_new_context_with_model: freq_scale    = 1
0.00.353.302 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.806 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.821 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.916 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.184 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.188 I llama_new_context_with_model: graph nodes  = 601
0.00.370.189 I llama_new_context_with_model: graph splits = 1
0.00.370.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.868 I main: llama threadpool init, n_threads = 4
0.00.458.884 I 
0.00.458.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.967 I 
0.00.459.009 I sampler seed: 3172053535
0.00.459.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.022 I 
 seconal in nature, arising spontaneously in the absence of any discernible cause or provocation. [end of text]


0.01.778.877 I llama_perf_sampler_print:    sampling time =       2.76 ms /    19 runs   (    0.15 ms per token,  6886.55 tokens per second)
0.01.778.879 I llama_perf_context_print:        load time =     458.47 ms
0.01.778.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.778.882 I llama_perf_context_print:        eval time =    1308.43 ms /    18 runs   (   72.69 ms per token,    13.76 tokens per second)
0.01.778.883 I llama_perf_context_print:       total time =    1320.02 ms /    19 tokens
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
0.00.000.529 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.155 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.195 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.009 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.010 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.013 I llama_model_loader: - type  f32:   37 tensors
0.00.132.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.938 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.567 I llm_load_vocab: special tokens cache size = 5
0.00.269.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.530 I llm_load_print_meta: arch             = gemma
0.00.269.531 I llm_load_print_meta: vocab type       = SPM
0.00.269.531 I llm_load_print_meta: n_vocab          = 256000
0.00.269.531 I llm_load_print_meta: n_merges         = 0
0.00.269.532 I llm_load_print_meta: vocab_only       = 0
0.00.269.532 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.532 I llm_load_print_meta: n_embd           = 2048
0.00.269.533 I llm_load_print_meta: n_layer          = 18
0.00.269.544 I llm_load_print_meta: n_head           = 8
0.00.269.545 I llm_load_print_meta: n_head_kv        = 1
0.00.269.545 I llm_load_print_meta: n_rot            = 256
0.00.269.545 I llm_load_print_meta: n_swa            = 0
0.00.269.545 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.546 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.546 I llm_load_print_meta: n_gqa            = 8
0.00.269.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.548 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.549 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.550 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.552 I llm_load_print_meta: n_ff             = 16384
0.00.269.553 I llm_load_print_meta: n_expert         = 0
0.00.269.553 I llm_load_print_meta: n_expert_used    = 0
0.00.269.553 I llm_load_print_meta: causal attn      = 1
0.00.269.553 I llm_load_print_meta: pooling type     = 0
0.00.269.554 I llm_load_print_meta: rope type        = 2
0.00.269.554 I llm_load_print_meta: rope scaling     = linear
0.00.269.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.556 I llm_load_print_meta: freq_scale_train = 1
0.00.269.556 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.558 I llm_load_print_meta: model type       = 2B
0.00.269.558 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.559 I llm_load_print_meta: model params     = 2.51 B
0.00.269.560 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.560 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.561 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.561 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.561 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.561 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.562 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.562 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.563 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.563 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.564 I llm_load_print_meta: max token length = 93
0.00.340.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.898 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.061 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.061 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.062 I llama_new_context_with_model: n_batch       = 2048
0.00.346.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.062 I llama_new_context_with_model: flash_attn    = 0
0.00.346.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.066 I llama_new_context_with_model: freq_scale    = 1
0.00.346.067 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.169 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.183 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.274 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.535 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.541 I llama_new_context_with_model: graph nodes  = 601
0.00.362.541 I llama_new_context_with_model: graph splits = 1
0.00.362.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.650 I main: llama threadpool init, n_threads = 4
0.00.450.666 I 
0.00.450.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.744 I 
0.00.450.786 I sampler seed: 3476806262
0.00.450.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.817 I 
 increasities, and other forms of sexual harassment in the workplace. [end of text]


0.01.515.184 I llama_perf_sampler_print:    sampling time =       2.32 ms /    15 runs   (    0.15 ms per token,  6473.89 tokens per second)
0.01.515.186 I llama_perf_context_print:        load time =     449.88 ms
0.01.515.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.515.188 I llama_perf_context_print:        eval time =    1054.90 ms /    14 runs   (   75.35 ms per token,    13.27 tokens per second)
0.01.515.189 I llama_perf_context_print:       total time =    1064.54 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.121s
user	0m30.143s
sys	0m9.246s
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
main: build = 4341 (99cb6be1)
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

main: quantize time = 40289.76 ms
main:    total time = 40289.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.021.208 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.266 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.077 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.084 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.085 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.089 I llama_model_loader: - type  f32:   37 tensors
0.00.132.090 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.091 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.658 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.248 I llm_load_vocab: special tokens cache size = 5
0.00.262.944 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.962 I llm_load_print_meta: arch             = gemma
0.00.262.963 I llm_load_print_meta: vocab type       = SPM
0.00.262.964 I llm_load_print_meta: n_vocab          = 256000
0.00.262.964 I llm_load_print_meta: n_merges         = 0
0.00.262.965 I llm_load_print_meta: vocab_only       = 0
0.00.262.965 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.965 I llm_load_print_meta: n_embd           = 2048
0.00.262.966 I llm_load_print_meta: n_layer          = 18
0.00.262.977 I llm_load_print_meta: n_head           = 8
0.00.262.978 I llm_load_print_meta: n_head_kv        = 1
0.00.262.978 I llm_load_print_meta: n_rot            = 256
0.00.262.978 I llm_load_print_meta: n_swa            = 0
0.00.262.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.979 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.980 I llm_load_print_meta: n_gqa            = 8
0.00.262.981 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.982 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.982 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.984 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.987 I llm_load_print_meta: n_ff             = 16384
0.00.262.987 I llm_load_print_meta: n_expert         = 0
0.00.262.988 I llm_load_print_meta: n_expert_used    = 0
0.00.262.988 I llm_load_print_meta: causal attn      = 1
0.00.262.988 I llm_load_print_meta: pooling type     = 0
0.00.262.989 I llm_load_print_meta: rope type        = 2
0.00.262.989 I llm_load_print_meta: rope scaling     = linear
0.00.262.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.991 I llm_load_print_meta: freq_scale_train = 1
0.00.262.991 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.994 I llm_load_print_meta: model type       = 2B
0.00.262.995 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.996 I llm_load_print_meta: model params     = 2.51 B
0.00.262.997 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.997 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.997 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.997 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.998 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.998 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.998 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.999 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.999 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.000 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.000 I llm_load_print_meta: max token length = 93
0.00.323.593 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.600 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.600 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.601 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.602 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.602 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.816 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.816 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.817 I llama_new_context_with_model: n_batch       = 2048
0.00.328.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.818 I llama_new_context_with_model: flash_attn    = 0
0.00.328.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.821 I llama_new_context_with_model: freq_scale    = 1
0.00.328.822 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.047 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.061 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.151 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.450 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.458 I llama_new_context_with_model: graph nodes  = 601
0.00.344.458 I llama_new_context_with_model: graph splits = 1
0.00.344.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.127 I main: llama threadpool init, n_threads = 4
0.00.419.143 I 
0.00.419.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.223 I 
0.00.419.263 I sampler seed: 209921808
0.00.419.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.281 I 
 seconally with an engaging and informative presentation.

## Presentation Title: The Power of Storytelling: How it Shapes Our Lives

**Introduction:**

* Briefly discuss

0.02.006.801 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5973.93 tokens per second)
0.02.006.803 I llama_perf_context_print:        load time =     418.38 ms
0.02.006.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.006.807 I llama_perf_context_print:        eval time =    1567.85 ms /    32 runs   (   49.00 ms per token,    20.41 tokens per second)
0.02.006.809 I llama_perf_context_print:       total time =    1587.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4341 (99cb6be1)
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

main: quantize time = 40162.54 ms
main:    total time = 40162.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.020.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.778 I llama_model_loader: - type  f32:   37 tensors
0.00.131.779 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.780 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.812 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.656 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.330 I llm_load_vocab: special tokens cache size = 5
0.00.269.252 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.267 I llm_load_print_meta: arch             = gemma
0.00.269.268 I llm_load_print_meta: vocab type       = SPM
0.00.269.269 I llm_load_print_meta: n_vocab          = 256000
0.00.269.270 I llm_load_print_meta: n_merges         = 0
0.00.269.270 I llm_load_print_meta: vocab_only       = 0
0.00.269.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.271 I llm_load_print_meta: n_embd           = 2048
0.00.269.271 I llm_load_print_meta: n_layer          = 18
0.00.269.282 I llm_load_print_meta: n_head           = 8
0.00.269.283 I llm_load_print_meta: n_head_kv        = 1
0.00.269.283 I llm_load_print_meta: n_rot            = 256
0.00.269.283 I llm_load_print_meta: n_swa            = 0
0.00.269.284 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.284 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.286 I llm_load_print_meta: n_gqa            = 8
0.00.269.287 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.296 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.299 I llm_load_print_meta: n_ff             = 16384
0.00.269.300 I llm_load_print_meta: n_expert         = 0
0.00.269.300 I llm_load_print_meta: n_expert_used    = 0
0.00.269.305 I llm_load_print_meta: causal attn      = 1
0.00.269.305 I llm_load_print_meta: pooling type     = 0
0.00.269.305 I llm_load_print_meta: rope type        = 2
0.00.269.306 I llm_load_print_meta: rope scaling     = linear
0.00.269.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.309 I llm_load_print_meta: freq_scale_train = 1
0.00.269.311 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.318 I llm_load_print_meta: model type       = 2B
0.00.269.320 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.321 I llm_load_print_meta: model params     = 2.51 B
0.00.269.322 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.323 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.323 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.324 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.326 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.326 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.327 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.328 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.328 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.329 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.329 I llm_load_print_meta: max token length = 93
0.00.327.025 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.205 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.205 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.206 I llama_new_context_with_model: n_batch       = 2048
0.00.332.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.207 I llama_new_context_with_model: flash_attn    = 0
0.00.332.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.210 I llama_new_context_with_model: freq_scale    = 1
0.00.332.211 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.248 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.263 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.363 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.611 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.617 I llama_new_context_with_model: graph nodes  = 601
0.00.348.618 I llama_new_context_with_model: graph splits = 1
0.00.348.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.504 I main: llama threadpool init, n_threads = 4
0.00.423.520 I 
0.00.423.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.607 I 
0.00.423.654 I sampler seed: 3957539322
0.00.423.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.681 I 
 maneupher, is a piece of software designed to automate the process of creating and managing web applications.

**Features:**

* Code generation for various web frameworks

0.02.001.089 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6006.55 tokens per second)
0.02.001.091 I llama_perf_context_print:        load time =     423.08 ms
0.02.001.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.001.095 I llama_perf_context_print:        eval time =    1557.46 ms /    32 runs   (   48.67 ms per token,    20.55 tokens per second)
0.02.001.096 I llama_perf_context_print:       total time =    1577.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.265s
user	10m24.196s
sys	0m6.882s
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
0.00.000.196 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.009.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type  f16:   98 tensors
0.00.067.375 I llm_load_vocab: special tokens cache size = 25
0.00.081.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.218 I llm_load_print_meta: arch             = gptneox
0.00.081.218 I llm_load_print_meta: vocab type       = BPE
0.00.081.219 I llm_load_print_meta: n_vocab          = 50304
0.00.081.220 I llm_load_print_meta: n_merges         = 50009
0.00.081.220 I llm_load_print_meta: vocab_only       = 0
0.00.081.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.221 I llm_load_print_meta: n_embd           = 2048
0.00.081.221 I llm_load_print_meta: n_layer          = 24
0.00.081.230 I llm_load_print_meta: n_head           = 16
0.00.081.231 I llm_load_print_meta: n_head_kv        = 16
0.00.081.232 I llm_load_print_meta: n_rot            = 32
0.00.081.232 I llm_load_print_meta: n_swa            = 0
0.00.081.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.234 I llm_load_print_meta: n_gqa            = 1
0.00.081.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.240 I llm_load_print_meta: n_ff             = 8192
0.00.081.240 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.241 I llm_load_print_meta: causal attn      = 1
0.00.081.241 I llm_load_print_meta: pooling type     = 0
0.00.081.241 I llm_load_print_meta: rope type        = 2
0.00.081.242 I llm_load_print_meta: rope scaling     = linear
0.00.081.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.247 I llm_load_print_meta: model type       = 1.4B
0.00.081.248 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.249 I llm_load_print_meta: model params     = 1.41 B
0.00.081.250 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.250 I llm_load_print_meta: general.name     = 1.4B
0.00.081.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: max token length = 1024
0.00.229.640 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.647 I llama_new_context_with_model: n_batch       = 2048
0.00.232.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.648 I llama_new_context_with_model: flash_attn    = 0
0.00.232.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.651 I llama_new_context_with_model: freq_scale    = 1
0.00.315.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.037 I llama_new_context_with_model: graph nodes  = 967
0.00.318.038 I llama_new_context_with_model: graph splits = 1
0.00.318.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.778 I main: llama threadpool init, n_threads = 4
0.00.409.796 I 
0.00.409.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.874 I 
0.00.409.984 I sampler seed: 1234
0.00.409.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.700.365 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.04.700.368 I llama_perf_context_print:        load time =     409.37 ms
0.04.700.369 I llama_perf_context_print: prompt eval time =     117.91 ms /     7 tokens (   16.84 ms per token,    59.37 tokens per second)
0.04.700.371 I llama_perf_context_print:        eval time =    4162.32 ms /    63 runs   (   66.07 ms per token,    15.14 tokens per second)
0.04.700.373 I llama_perf_context_print:       total time =    4290.59 ms /    70 tokens

real	0m4.796s
user	0m17.535s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type  f16:   98 tensors
0.00.065.957 I llm_load_vocab: special tokens cache size = 25
0.00.079.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.794 I llm_load_print_meta: arch             = gptneox
0.00.079.794 I llm_load_print_meta: vocab type       = BPE
0.00.079.795 I llm_load_print_meta: n_vocab          = 50304
0.00.079.796 I llm_load_print_meta: n_merges         = 50009
0.00.079.796 I llm_load_print_meta: vocab_only       = 0
0.00.079.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.797 I llm_load_print_meta: n_embd           = 2048
0.00.079.797 I llm_load_print_meta: n_layer          = 24
0.00.079.806 I llm_load_print_meta: n_head           = 16
0.00.079.807 I llm_load_print_meta: n_head_kv        = 16
0.00.079.807 I llm_load_print_meta: n_rot            = 32
0.00.079.807 I llm_load_print_meta: n_swa            = 0
0.00.079.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.809 I llm_load_print_meta: n_gqa            = 1
0.00.079.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.815 I llm_load_print_meta: n_ff             = 8192
0.00.079.815 I llm_load_print_meta: n_expert         = 0
0.00.079.816 I llm_load_print_meta: n_expert_used    = 0
0.00.079.816 I llm_load_print_meta: causal attn      = 1
0.00.079.816 I llm_load_print_meta: pooling type     = 0
0.00.079.817 I llm_load_print_meta: rope type        = 2
0.00.079.817 I llm_load_print_meta: rope scaling     = linear
0.00.079.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.819 I llm_load_print_meta: freq_scale_train = 1
0.00.079.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.822 I llm_load_print_meta: model type       = 1.4B
0.00.079.823 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.824 I llm_load_print_meta: model params     = 1.41 B
0.00.079.825 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.825 I llm_load_print_meta: general.name     = 1.4B
0.00.079.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.828 I llm_load_print_meta: max token length = 1024
0.00.225.699 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.256 I llama_new_context_with_model: n_ctx         = 128
0.00.228.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.257 I llama_new_context_with_model: n_batch       = 128
0.00.228.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.257 I llama_new_context_with_model: flash_attn    = 0
0.00.228.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.260 I llama_new_context_with_model: freq_scale    = 1
0.00.228.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.661 I llama_new_context_with_model: graph nodes  = 967
0.00.235.661 I llama_new_context_with_model: graph splits = 1
0.00.235.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.069 I 
0.00.295.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.165 I perplexity: tokenizing the input ..
0.00.305.312 I perplexity: tokenization took 10.142 ms
0.00.305.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.861 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.805.162 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.805.193 I llama_perf_context_print:        load time =     294.80 ms
0.01.805.195 I llama_perf_context_print: prompt eval time =    1492.62 ms /   128 tokens (   11.66 ms per token,    85.76 tokens per second)
0.01.805.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.198 I llama_perf_context_print:       total time =    1510.13 ms /   129 tokens

real	0m1.901s
user	0m6.326s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.542 I llm_load_vocab: special tokens cache size = 25
0.00.081.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.458 I llm_load_print_meta: arch             = gptneox
0.00.081.459 I llm_load_print_meta: vocab type       = BPE
0.00.081.459 I llm_load_print_meta: n_vocab          = 50304
0.00.081.459 I llm_load_print_meta: n_merges         = 50009
0.00.081.460 I llm_load_print_meta: vocab_only       = 0
0.00.081.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.461 I llm_load_print_meta: n_embd           = 2048
0.00.081.461 I llm_load_print_meta: n_layer          = 24
0.00.081.470 I llm_load_print_meta: n_head           = 16
0.00.081.471 I llm_load_print_meta: n_head_kv        = 16
0.00.081.472 I llm_load_print_meta: n_rot            = 32
0.00.081.472 I llm_load_print_meta: n_swa            = 0
0.00.081.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.474 I llm_load_print_meta: n_gqa            = 1
0.00.081.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.480 I llm_load_print_meta: n_ff             = 8192
0.00.081.480 I llm_load_print_meta: n_expert         = 0
0.00.081.481 I llm_load_print_meta: n_expert_used    = 0
0.00.081.481 I llm_load_print_meta: causal attn      = 1
0.00.081.481 I llm_load_print_meta: pooling type     = 0
0.00.081.481 I llm_load_print_meta: rope type        = 2
0.00.081.482 I llm_load_print_meta: rope scaling     = linear
0.00.081.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.484 I llm_load_print_meta: freq_scale_train = 1
0.00.081.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.487 I llm_load_print_meta: model type       = 1.4B
0.00.081.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.488 I llm_load_print_meta: model params     = 1.41 B
0.00.081.489 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.489 I llm_load_print_meta: general.name     = 1.4B
0.00.081.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.492 I llm_load_print_meta: max token length = 1024
0.00.164.558 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.121 I llama_new_context_with_model: n_batch       = 2048
0.00.167.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.122 I llama_new_context_with_model: flash_attn    = 0
0.00.167.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.124 I llama_new_context_with_model: freq_scale    = 1
0.00.244.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.773 I llama_new_context_with_model: graph nodes  = 967
0.00.246.774 I llama_new_context_with_model: graph splits = 1
0.00.246.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.776 I main: llama threadpool init, n_threads = 4
0.00.329.793 I 
0.00.329.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.874 I 
0.00.329.979 I sampler seed: 1234
0.00.329.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.994 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.015.859 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.03.015.862 I llama_perf_context_print:        load time =     329.38 ms
0.03.015.863 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.03.015.865 I llama_perf_context_print:        eval time =    2583.11 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.015.865 I llama_perf_context_print:       total time =    2686.09 ms /    70 tokens

real	0m3.087s
user	0m11.084s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.466 I llm_load_vocab: special tokens cache size = 25
0.00.081.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.331 I llm_load_print_meta: arch             = gptneox
0.00.081.331 I llm_load_print_meta: vocab type       = BPE
0.00.081.332 I llm_load_print_meta: n_vocab          = 50304
0.00.081.332 I llm_load_print_meta: n_merges         = 50009
0.00.081.332 I llm_load_print_meta: vocab_only       = 0
0.00.081.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.333 I llm_load_print_meta: n_embd           = 2048
0.00.081.333 I llm_load_print_meta: n_layer          = 24
0.00.081.342 I llm_load_print_meta: n_head           = 16
0.00.081.343 I llm_load_print_meta: n_head_kv        = 16
0.00.081.343 I llm_load_print_meta: n_rot            = 32
0.00.081.344 I llm_load_print_meta: n_swa            = 0
0.00.081.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.345 I llm_load_print_meta: n_gqa            = 1
0.00.081.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.351 I llm_load_print_meta: n_ff             = 8192
0.00.081.351 I llm_load_print_meta: n_expert         = 0
0.00.081.351 I llm_load_print_meta: n_expert_used    = 0
0.00.081.352 I llm_load_print_meta: causal attn      = 1
0.00.081.352 I llm_load_print_meta: pooling type     = 0
0.00.081.352 I llm_load_print_meta: rope type        = 2
0.00.081.352 I llm_load_print_meta: rope scaling     = linear
0.00.081.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.354 I llm_load_print_meta: freq_scale_train = 1
0.00.081.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.357 I llm_load_print_meta: model type       = 1.4B
0.00.081.357 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.358 I llm_load_print_meta: model params     = 1.41 B
0.00.081.359 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.360 I llm_load_print_meta: general.name     = 1.4B
0.00.081.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: max token length = 1024
0.00.163.416 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.832 I llama_new_context_with_model: n_ctx         = 128
0.00.166.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.832 I llama_new_context_with_model: n_batch       = 128
0.00.166.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.833 I llama_new_context_with_model: flash_attn    = 0
0.00.166.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.836 I llama_new_context_with_model: freq_scale    = 1
0.00.166.837 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.054 I llama_new_context_with_model: graph nodes  = 967
0.00.175.054 I llama_new_context_with_model: graph splits = 1
0.00.175.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.816 I 
0.00.224.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.910 I perplexity: tokenizing the input ..
0.00.234.615 I perplexity: tokenization took 9.702 ms
0.00.234.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.268 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.541 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.571 I llama_perf_context_print:        load time =     224.18 ms
0.01.234.573 I llama_perf_context_print: prompt eval time =     993.37 ms /   128 tokens (    7.76 ms per token,   128.85 tokens per second)
0.01.234.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.575 I llama_perf_context_print:       total time =    1009.76 ms /   129 tokens

real	0m1.295s
user	0m4.306s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.514 I llm_load_vocab: special tokens cache size = 25
0.00.081.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.416 I llm_load_print_meta: arch             = gptneox
0.00.081.416 I llm_load_print_meta: vocab type       = BPE
0.00.081.417 I llm_load_print_meta: n_vocab          = 50304
0.00.081.417 I llm_load_print_meta: n_merges         = 50009
0.00.081.418 I llm_load_print_meta: vocab_only       = 0
0.00.081.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.418 I llm_load_print_meta: n_embd           = 2048
0.00.081.419 I llm_load_print_meta: n_layer          = 24
0.00.081.428 I llm_load_print_meta: n_head           = 16
0.00.081.429 I llm_load_print_meta: n_head_kv        = 16
0.00.081.430 I llm_load_print_meta: n_rot            = 32
0.00.081.430 I llm_load_print_meta: n_swa            = 0
0.00.081.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.431 I llm_load_print_meta: n_gqa            = 1
0.00.081.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.437 I llm_load_print_meta: n_ff             = 8192
0.00.081.438 I llm_load_print_meta: n_expert         = 0
0.00.081.438 I llm_load_print_meta: n_expert_used    = 0
0.00.081.438 I llm_load_print_meta: causal attn      = 1
0.00.081.438 I llm_load_print_meta: pooling type     = 0
0.00.081.439 I llm_load_print_meta: rope type        = 2
0.00.081.439 I llm_load_print_meta: rope scaling     = linear
0.00.081.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.441 I llm_load_print_meta: freq_scale_train = 1
0.00.081.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.444 I llm_load_print_meta: model type       = 1.4B
0.00.081.445 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.446 I llm_load_print_meta: model params     = 1.41 B
0.00.081.447 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.447 I llm_load_print_meta: general.name     = 1.4B
0.00.081.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: max token length = 1024
0.00.126.155 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.161 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.444.825 I llama_new_context_with_model: n_ctx         = 2048
0.00.444.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.444.825 I llama_new_context_with_model: n_batch       = 2048
0.00.444.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.444.826 I llama_new_context_with_model: flash_attn    = 0
0.00.444.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.444.831 I llama_new_context_with_model: freq_scale    = 1
0.00.524.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.526.288 I llama_new_context_with_model: graph nodes  = 967
0.00.526.289 I llama_new_context_with_model: graph splits = 1
0.00.526.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.364 I main: llama threadpool init, n_threads = 4
0.00.599.382 I 
0.00.599.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.468 I 
0.00.599.578 I sampler seed: 1234
0.00.599.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.594 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.302.743 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.302.746 I llama_perf_context_print:        load time =     598.59 ms
0.02.302.748 I llama_perf_context_print: prompt eval time =      76.89 ms /     7 tokens (   10.98 ms per token,    91.03 tokens per second)
0.02.302.749 I llama_perf_context_print:        eval time =    1616.91 ms /    63 runs   (   25.67 ms per token,    38.96 tokens per second)
0.02.302.750 I llama_perf_context_print:       total time =    1703.39 ms /    70 tokens

real	0m2.352s
user	0m7.323s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.042 I llm_load_vocab: special tokens cache size = 25
0.00.079.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.906 I llm_load_print_meta: arch             = gptneox
0.00.079.906 I llm_load_print_meta: vocab type       = BPE
0.00.079.907 I llm_load_print_meta: n_vocab          = 50304
0.00.079.907 I llm_load_print_meta: n_merges         = 50009
0.00.079.907 I llm_load_print_meta: vocab_only       = 0
0.00.079.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.908 I llm_load_print_meta: n_embd           = 2048
0.00.079.908 I llm_load_print_meta: n_layer          = 24
0.00.079.917 I llm_load_print_meta: n_head           = 16
0.00.079.918 I llm_load_print_meta: n_head_kv        = 16
0.00.079.918 I llm_load_print_meta: n_rot            = 32
0.00.079.919 I llm_load_print_meta: n_swa            = 0
0.00.079.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.921 I llm_load_print_meta: n_gqa            = 1
0.00.079.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.926 I llm_load_print_meta: n_ff             = 8192
0.00.079.927 I llm_load_print_meta: n_expert         = 0
0.00.079.927 I llm_load_print_meta: n_expert_used    = 0
0.00.079.927 I llm_load_print_meta: causal attn      = 1
0.00.079.928 I llm_load_print_meta: pooling type     = 0
0.00.079.928 I llm_load_print_meta: rope type        = 2
0.00.079.929 I llm_load_print_meta: rope scaling     = linear
0.00.079.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.931 I llm_load_print_meta: freq_scale_train = 1
0.00.079.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.933 I llm_load_print_meta: model type       = 1.4B
0.00.079.934 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.934 I llm_load_print_meta: model params     = 1.41 B
0.00.079.936 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.936 I llm_load_print_meta: general.name     = 1.4B
0.00.079.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.939 I llm_load_print_meta: max token length = 1024
0.00.125.705 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.711 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.385 I llama_new_context_with_model: n_ctx         = 128
0.00.440.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.386 I llama_new_context_with_model: n_batch       = 128
0.00.440.386 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.387 I llama_new_context_with_model: flash_attn    = 0
0.00.440.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.390 I llama_new_context_with_model: freq_scale    = 1
0.00.440.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.773 I llama_new_context_with_model: graph nodes  = 967
0.00.447.773 I llama_new_context_with_model: graph splits = 1
0.00.447.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.052 I 
0.00.489.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.162 I perplexity: tokenizing the input ..
0.00.499.291 I perplexity: tokenization took 10.124 ms
0.00.499.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.936 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.392.205 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.392.238 I llama_perf_context_print:        load time =     488.77 ms
0.01.392.240 I llama_perf_context_print: prompt eval time =     883.01 ms /   128 tokens (    6.90 ms per token,   144.96 tokens per second)
0.01.392.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.241 I llama_perf_context_print:       total time =     903.19 ms /   129 tokens

real	0m1.434s
user	0m4.033s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.427 I llm_load_vocab: special tokens cache size = 25
0.00.081.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.377 I llm_load_print_meta: arch             = gptneox
0.00.081.378 I llm_load_print_meta: vocab type       = BPE
0.00.081.378 I llm_load_print_meta: n_vocab          = 50304
0.00.081.379 I llm_load_print_meta: n_merges         = 50009
0.00.081.379 I llm_load_print_meta: vocab_only       = 0
0.00.081.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.380 I llm_load_print_meta: n_embd           = 2048
0.00.081.380 I llm_load_print_meta: n_layer          = 24
0.00.081.389 I llm_load_print_meta: n_head           = 16
0.00.081.390 I llm_load_print_meta: n_head_kv        = 16
0.00.081.391 I llm_load_print_meta: n_rot            = 32
0.00.081.391 I llm_load_print_meta: n_swa            = 0
0.00.081.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.392 I llm_load_print_meta: n_gqa            = 1
0.00.081.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.398 I llm_load_print_meta: n_ff             = 8192
0.00.081.399 I llm_load_print_meta: n_expert         = 0
0.00.081.399 I llm_load_print_meta: n_expert_used    = 0
0.00.081.399 I llm_load_print_meta: causal attn      = 1
0.00.081.400 I llm_load_print_meta: pooling type     = 0
0.00.081.400 I llm_load_print_meta: rope type        = 2
0.00.081.401 I llm_load_print_meta: rope scaling     = linear
0.00.081.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.403 I llm_load_print_meta: freq_scale_train = 1
0.00.081.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.406 I llm_load_print_meta: model type       = 1.4B
0.00.081.407 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.407 I llm_load_print_meta: model params     = 1.41 B
0.00.081.408 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.409 I llm_load_print_meta: general.name     = 1.4B
0.00.081.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: max token length = 1024
0.00.131.031 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.508 I llama_new_context_with_model: n_batch       = 2048
0.00.133.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.508 I llama_new_context_with_model: flash_attn    = 0
0.00.133.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.511 I llama_new_context_with_model: freq_scale    = 1
0.00.209.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.014 I llama_new_context_with_model: graph nodes  = 967
0.00.212.014 I llama_new_context_with_model: graph splits = 1
0.00.212.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.884 I main: llama threadpool init, n_threads = 4
0.00.294.901 I 
0.00.294.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.979 I 
0.00.295.078 I sampler seed: 1234
0.00.295.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.095 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.430.232 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.430.235 I llama_perf_context_print:        load time =     294.09 ms
0.02.430.237 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.430.239 I llama_perf_context_print:        eval time =    1995.22 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.430.239 I llama_perf_context_print:       total time =    2135.35 ms /    70 tokens

real	0m2.481s
user	0m8.886s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.400 I llm_load_vocab: special tokens cache size = 25
0.00.081.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.272 I llm_load_print_meta: arch             = gptneox
0.00.081.273 I llm_load_print_meta: vocab type       = BPE
0.00.081.274 I llm_load_print_meta: n_vocab          = 50304
0.00.081.274 I llm_load_print_meta: n_merges         = 50009
0.00.081.275 I llm_load_print_meta: vocab_only       = 0
0.00.081.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.275 I llm_load_print_meta: n_embd           = 2048
0.00.081.276 I llm_load_print_meta: n_layer          = 24
0.00.081.286 I llm_load_print_meta: n_head           = 16
0.00.081.287 I llm_load_print_meta: n_head_kv        = 16
0.00.081.288 I llm_load_print_meta: n_rot            = 32
0.00.081.288 I llm_load_print_meta: n_swa            = 0
0.00.081.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.290 I llm_load_print_meta: n_gqa            = 1
0.00.081.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.296 I llm_load_print_meta: n_ff             = 8192
0.00.081.296 I llm_load_print_meta: n_expert         = 0
0.00.081.297 I llm_load_print_meta: n_expert_used    = 0
0.00.081.297 I llm_load_print_meta: causal attn      = 1
0.00.081.297 I llm_load_print_meta: pooling type     = 0
0.00.081.298 I llm_load_print_meta: rope type        = 2
0.00.081.298 I llm_load_print_meta: rope scaling     = linear
0.00.081.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.300 I llm_load_print_meta: freq_scale_train = 1
0.00.081.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.303 I llm_load_print_meta: model type       = 1.4B
0.00.081.303 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.304 I llm_load_print_meta: model params     = 1.41 B
0.00.081.305 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.305 I llm_load_print_meta: general.name     = 1.4B
0.00.081.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: max token length = 1024
0.00.131.569 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.249 I llama_new_context_with_model: n_ctx         = 128
0.00.134.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.249 I llama_new_context_with_model: n_batch       = 128
0.00.134.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.250 I llama_new_context_with_model: flash_attn    = 0
0.00.134.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.252 I llama_new_context_with_model: freq_scale    = 1
0.00.134.253 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.952 I llama_new_context_with_model: graph nodes  = 967
0.00.141.952 I llama_new_context_with_model: graph splits = 1
0.00.141.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.487 I 
0.00.194.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.576 I perplexity: tokenizing the input ..
0.00.204.652 I perplexity: tokenization took 10.071 ms
0.00.204.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.504 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.423.782 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.423.810 I llama_perf_context_print:        load time =     193.85 ms
0.02.423.811 I llama_perf_context_print: prompt eval time =    2209.07 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.423.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.813 I llama_perf_context_print:       total time =    2229.32 ms /   129 tokens

real	0m2.467s
user	0m9.191s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.506 I llm_load_vocab: special tokens cache size = 25
0.00.081.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.434 I llm_load_print_meta: arch             = gptneox
0.00.081.435 I llm_load_print_meta: vocab type       = BPE
0.00.081.435 I llm_load_print_meta: n_vocab          = 50304
0.00.081.435 I llm_load_print_meta: n_merges         = 50009
0.00.081.436 I llm_load_print_meta: vocab_only       = 0
0.00.081.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.437 I llm_load_print_meta: n_embd           = 2048
0.00.081.437 I llm_load_print_meta: n_layer          = 24
0.00.081.445 I llm_load_print_meta: n_head           = 16
0.00.081.446 I llm_load_print_meta: n_head_kv        = 16
0.00.081.446 I llm_load_print_meta: n_rot            = 32
0.00.081.447 I llm_load_print_meta: n_swa            = 0
0.00.081.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.448 I llm_load_print_meta: n_gqa            = 1
0.00.081.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.453 I llm_load_print_meta: n_ff             = 8192
0.00.081.454 I llm_load_print_meta: n_expert         = 0
0.00.081.454 I llm_load_print_meta: n_expert_used    = 0
0.00.081.454 I llm_load_print_meta: causal attn      = 1
0.00.081.454 I llm_load_print_meta: pooling type     = 0
0.00.081.455 I llm_load_print_meta: rope type        = 2
0.00.081.455 I llm_load_print_meta: rope scaling     = linear
0.00.081.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.457 I llm_load_print_meta: freq_scale_train = 1
0.00.081.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.460 I llm_load_print_meta: model type       = 1.4B
0.00.081.461 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.462 I llm_load_print_meta: model params     = 1.41 B
0.00.081.463 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.463 I llm_load_print_meta: general.name     = 1.4B
0.00.081.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: max token length = 1024
0.00.135.735 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.267 I llama_new_context_with_model: n_batch       = 2048
0.00.138.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.267 I llama_new_context_with_model: flash_attn    = 0
0.00.138.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.270 I llama_new_context_with_model: freq_scale    = 1
0.00.214.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.939 I llama_new_context_with_model: graph nodes  = 967
0.00.216.939 I llama_new_context_with_model: graph splits = 1
0.00.216.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.022 I main: llama threadpool init, n_threads = 4
0.00.291.040 I 
0.00.291.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.116 I 
0.00.291.222 I sampler seed: 1234
0.00.291.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.239 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.013 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.575.016 I llama_perf_context_print:        load time =     290.37 ms
0.02.575.017 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.02.575.018 I llama_perf_context_print:        eval time =    2190.41 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.575.019 I llama_perf_context_print:       total time =    2284.00 ms /    70 tokens

real	0m2.627s
user	0m9.471s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.069 I llm_load_vocab: special tokens cache size = 25
0.00.080.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.969 I llm_load_print_meta: arch             = gptneox
0.00.080.970 I llm_load_print_meta: vocab type       = BPE
0.00.080.971 I llm_load_print_meta: n_vocab          = 50304
0.00.080.971 I llm_load_print_meta: n_merges         = 50009
0.00.080.973 I llm_load_print_meta: vocab_only       = 0
0.00.080.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.973 I llm_load_print_meta: n_embd           = 2048
0.00.080.974 I llm_load_print_meta: n_layer          = 24
0.00.080.983 I llm_load_print_meta: n_head           = 16
0.00.080.984 I llm_load_print_meta: n_head_kv        = 16
0.00.080.984 I llm_load_print_meta: n_rot            = 32
0.00.080.985 I llm_load_print_meta: n_swa            = 0
0.00.080.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.989 I llm_load_print_meta: n_gqa            = 1
0.00.080.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.995 I llm_load_print_meta: n_ff             = 8192
0.00.080.995 I llm_load_print_meta: n_expert         = 0
0.00.080.996 I llm_load_print_meta: n_expert_used    = 0
0.00.080.996 I llm_load_print_meta: causal attn      = 1
0.00.080.997 I llm_load_print_meta: pooling type     = 0
0.00.080.997 I llm_load_print_meta: rope type        = 2
0.00.080.997 I llm_load_print_meta: rope scaling     = linear
0.00.080.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.999 I llm_load_print_meta: freq_scale_train = 1
0.00.081.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.005 I llm_load_print_meta: model type       = 1.4B
0.00.081.005 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.006 I llm_load_print_meta: model params     = 1.41 B
0.00.081.007 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.007 I llm_load_print_meta: general.name     = 1.4B
0.00.081.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.011 I llm_load_print_meta: max token length = 1024
0.00.135.077 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.892 I llama_new_context_with_model: n_ctx         = 128
0.00.137.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.892 I llama_new_context_with_model: n_batch       = 128
0.00.137.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.893 I llama_new_context_with_model: flash_attn    = 0
0.00.137.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.896 I llama_new_context_with_model: freq_scale    = 1
0.00.137.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.773 I llama_new_context_with_model: graph nodes  = 967
0.00.145.774 I llama_new_context_with_model: graph splits = 1
0.00.145.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.626 I 
0.00.190.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.724 I perplexity: tokenizing the input ..
0.00.200.871 I perplexity: tokenization took 10.142 ms
0.00.200.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.508 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.814 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.845 I llama_perf_context_print:        load time =     189.97 ms
0.01.450.847 I llama_perf_context_print: prompt eval time =    1240.09 ms /   128 tokens (    9.69 ms per token,   103.22 tokens per second)
0.01.450.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.853 I llama_perf_context_print:       total time =    1260.22 ms /   129 tokens

real	0m1.496s
user	0m5.300s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.194 I llm_load_vocab: special tokens cache size = 25
0.00.081.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.062 I llm_load_print_meta: arch             = gptneox
0.00.081.063 I llm_load_print_meta: vocab type       = BPE
0.00.081.063 I llm_load_print_meta: n_vocab          = 50304
0.00.081.064 I llm_load_print_meta: n_merges         = 50009
0.00.081.064 I llm_load_print_meta: vocab_only       = 0
0.00.081.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.065 I llm_load_print_meta: n_embd           = 2048
0.00.081.065 I llm_load_print_meta: n_layer          = 24
0.00.081.074 I llm_load_print_meta: n_head           = 16
0.00.081.075 I llm_load_print_meta: n_head_kv        = 16
0.00.081.075 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.077 I llm_load_print_meta: n_gqa            = 1
0.00.081.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.082 I llm_load_print_meta: n_ff             = 8192
0.00.081.083 I llm_load_print_meta: n_expert         = 0
0.00.081.083 I llm_load_print_meta: n_expert_used    = 0
0.00.081.083 I llm_load_print_meta: causal attn      = 1
0.00.081.083 I llm_load_print_meta: pooling type     = 0
0.00.081.084 I llm_load_print_meta: rope type        = 2
0.00.081.084 I llm_load_print_meta: rope scaling     = linear
0.00.081.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.086 I llm_load_print_meta: freq_scale_train = 1
0.00.081.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.089 I llm_load_print_meta: model type       = 1.4B
0.00.081.089 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.090 I llm_load_print_meta: model params     = 1.41 B
0.00.081.091 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.091 I llm_load_print_meta: general.name     = 1.4B
0.00.081.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: max token length = 1024
0.00.138.569 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.083 I llama_new_context_with_model: n_batch       = 2048
0.00.141.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.084 I llama_new_context_with_model: flash_attn    = 0
0.00.141.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.087 I llama_new_context_with_model: freq_scale    = 1
0.00.219.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.322 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.328 I llama_new_context_with_model: graph nodes  = 967
0.00.221.328 I llama_new_context_with_model: graph splits = 1
0.00.221.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.688 I main: llama threadpool init, n_threads = 4
0.00.309.704 I 
0.00.309.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.782 I 
0.00.309.889 I sampler seed: 1234
0.00.309.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.904 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.128 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.755.131 I llama_perf_context_print:        load time =     308.90 ms
0.02.755.132 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.755.133 I llama_perf_context_print:        eval time =    2288.59 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.755.134 I llama_perf_context_print:       total time =    2445.45 ms /    70 tokens

real	0m2.810s
user	0m10.187s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.188 I llm_load_vocab: special tokens cache size = 25
0.00.081.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.105 I llm_load_print_meta: arch             = gptneox
0.00.081.106 I llm_load_print_meta: vocab type       = BPE
0.00.081.106 I llm_load_print_meta: n_vocab          = 50304
0.00.081.106 I llm_load_print_meta: n_merges         = 50009
0.00.081.107 I llm_load_print_meta: vocab_only       = 0
0.00.081.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.107 I llm_load_print_meta: n_embd           = 2048
0.00.081.108 I llm_load_print_meta: n_layer          = 24
0.00.081.117 I llm_load_print_meta: n_head           = 16
0.00.081.118 I llm_load_print_meta: n_head_kv        = 16
0.00.081.119 I llm_load_print_meta: n_rot            = 32
0.00.081.119 I llm_load_print_meta: n_swa            = 0
0.00.081.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.121 I llm_load_print_meta: n_gqa            = 1
0.00.081.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.126 I llm_load_print_meta: n_ff             = 8192
0.00.081.127 I llm_load_print_meta: n_expert         = 0
0.00.081.127 I llm_load_print_meta: n_expert_used    = 0
0.00.081.127 I llm_load_print_meta: causal attn      = 1
0.00.081.128 I llm_load_print_meta: pooling type     = 0
0.00.081.128 I llm_load_print_meta: rope type        = 2
0.00.081.128 I llm_load_print_meta: rope scaling     = linear
0.00.081.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.130 I llm_load_print_meta: freq_scale_train = 1
0.00.081.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.133 I llm_load_print_meta: model type       = 1.4B
0.00.081.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.134 I llm_load_print_meta: model params     = 1.41 B
0.00.081.135 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.135 I llm_load_print_meta: general.name     = 1.4B
0.00.081.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: max token length = 1024
0.00.139.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.285 I llama_new_context_with_model: n_ctx         = 128
0.00.142.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.286 I llama_new_context_with_model: n_batch       = 128
0.00.142.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.286 I llama_new_context_with_model: flash_attn    = 0
0.00.142.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.289 I llama_new_context_with_model: freq_scale    = 1
0.00.142.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.071 I llama_new_context_with_model: graph nodes  = 967
0.00.150.071 I llama_new_context_with_model: graph splits = 1
0.00.150.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.208 I 
0.00.208.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.305 I perplexity: tokenizing the input ..
0.00.218.601 I perplexity: tokenization took 10.29 ms
0.00.218.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.323 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.563 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.711.593 I llama_perf_context_print:        load time =     207.58 ms
0.02.711.595 I llama_perf_context_print: prompt eval time =    2483.14 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.711.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.596 I llama_perf_context_print:       total time =    2503.39 ms /   129 tokens

real	0m2.759s
user	0m10.290s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.829 I llm_load_vocab: special tokens cache size = 25
0.00.082.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.769 I llm_load_print_meta: arch             = gptneox
0.00.082.770 I llm_load_print_meta: vocab type       = BPE
0.00.082.771 I llm_load_print_meta: n_vocab          = 50304
0.00.082.771 I llm_load_print_meta: n_merges         = 50009
0.00.082.772 I llm_load_print_meta: vocab_only       = 0
0.00.082.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.773 I llm_load_print_meta: n_embd           = 2048
0.00.082.773 I llm_load_print_meta: n_layer          = 24
0.00.082.785 I llm_load_print_meta: n_head           = 16
0.00.082.786 I llm_load_print_meta: n_head_kv        = 16
0.00.082.787 I llm_load_print_meta: n_rot            = 32
0.00.082.788 I llm_load_print_meta: n_swa            = 0
0.00.082.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.792 I llm_load_print_meta: n_gqa            = 1
0.00.082.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.798 I llm_load_print_meta: n_ff             = 8192
0.00.082.798 I llm_load_print_meta: n_expert         = 0
0.00.082.799 I llm_load_print_meta: n_expert_used    = 0
0.00.082.799 I llm_load_print_meta: causal attn      = 1
0.00.082.799 I llm_load_print_meta: pooling type     = 0
0.00.082.800 I llm_load_print_meta: rope type        = 2
0.00.082.800 I llm_load_print_meta: rope scaling     = linear
0.00.082.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.803 I llm_load_print_meta: freq_scale_train = 1
0.00.082.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.806 I llm_load_print_meta: model type       = 1.4B
0.00.082.807 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.808 I llm_load_print_meta: model params     = 1.41 B
0.00.082.809 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.810 I llm_load_print_meta: general.name     = 1.4B
0.00.082.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.814 I llm_load_print_meta: max token length = 1024
0.00.114.325 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.308 I llama_new_context_with_model: n_batch       = 2048
0.00.117.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.309 I llama_new_context_with_model: flash_attn    = 0
0.00.117.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.313 I llama_new_context_with_model: freq_scale    = 1
0.00.195.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.673 I llama_new_context_with_model: graph nodes  = 967
0.00.197.673 I llama_new_context_with_model: graph splits = 1
0.00.197.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.097 I main: llama threadpool init, n_threads = 4
0.00.266.113 I 
0.00.266.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.198 I 
0.00.266.314 I sampler seed: 1234
0.00.266.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.332 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.870.083 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.870.085 I llama_perf_context_print:        load time =     265.35 ms
0.01.870.087 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.870.088 I llama_perf_context_print:        eval time =    1505.54 ms /    63 runs   (   23.90 ms per token,    41.85 tokens per second)
0.01.870.089 I llama_perf_context_print:       total time =    1603.99 ms /    70 tokens

real	0m1.908s
user	0m6.702s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.896 I llm_load_vocab: special tokens cache size = 25
0.00.083.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.790 I llm_load_print_meta: arch             = gptneox
0.00.083.791 I llm_load_print_meta: vocab type       = BPE
0.00.083.792 I llm_load_print_meta: n_vocab          = 50304
0.00.083.792 I llm_load_print_meta: n_merges         = 50009
0.00.083.793 I llm_load_print_meta: vocab_only       = 0
0.00.083.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.793 I llm_load_print_meta: n_embd           = 2048
0.00.083.794 I llm_load_print_meta: n_layer          = 24
0.00.083.805 I llm_load_print_meta: n_head           = 16
0.00.083.806 I llm_load_print_meta: n_head_kv        = 16
0.00.083.807 I llm_load_print_meta: n_rot            = 32
0.00.083.807 I llm_load_print_meta: n_swa            = 0
0.00.083.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.809 I llm_load_print_meta: n_gqa            = 1
0.00.083.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.816 I llm_load_print_meta: n_ff             = 8192
0.00.083.818 I llm_load_print_meta: n_expert         = 0
0.00.083.818 I llm_load_print_meta: n_expert_used    = 0
0.00.083.818 I llm_load_print_meta: causal attn      = 1
0.00.083.818 I llm_load_print_meta: pooling type     = 0
0.00.083.819 I llm_load_print_meta: rope type        = 2
0.00.083.820 I llm_load_print_meta: rope scaling     = linear
0.00.083.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.822 I llm_load_print_meta: freq_scale_train = 1
0.00.083.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.825 I llm_load_print_meta: model type       = 1.4B
0.00.083.826 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.827 I llm_load_print_meta: model params     = 1.41 B
0.00.083.828 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.829 I llm_load_print_meta: general.name     = 1.4B
0.00.083.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.832 I llm_load_print_meta: max token length = 1024
0.00.115.367 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.937 I llama_new_context_with_model: n_ctx         = 128
0.00.117.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.937 I llama_new_context_with_model: n_batch       = 128
0.00.117.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.938 I llama_new_context_with_model: flash_attn    = 0
0.00.117.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.941 I llama_new_context_with_model: freq_scale    = 1
0.00.117.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.603 I llama_new_context_with_model: graph nodes  = 967
0.00.125.604 I llama_new_context_with_model: graph splits = 1
0.00.125.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.610 I 
0.00.163.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.703 I perplexity: tokenizing the input ..
0.00.173.773 I perplexity: tokenization took 10.066 ms
0.00.173.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.782 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.058 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.085 I llama_perf_context_print:        load time =     162.99 ms
0.01.709.090 I llama_perf_context_print: prompt eval time =    1525.33 ms /   128 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.709.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.092 I llama_perf_context_print:       total time =    1545.48 ms /   129 tokens

real	0m1.742s
user	0m6.379s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.600 I llm_load_vocab: special tokens cache size = 25
0.00.080.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.525 I llm_load_print_meta: arch             = gptneox
0.00.080.526 I llm_load_print_meta: vocab type       = BPE
0.00.080.526 I llm_load_print_meta: n_vocab          = 50304
0.00.080.527 I llm_load_print_meta: n_merges         = 50009
0.00.080.527 I llm_load_print_meta: vocab_only       = 0
0.00.080.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.528 I llm_load_print_meta: n_embd           = 2048
0.00.080.528 I llm_load_print_meta: n_layer          = 24
0.00.080.537 I llm_load_print_meta: n_head           = 16
0.00.080.538 I llm_load_print_meta: n_head_kv        = 16
0.00.080.538 I llm_load_print_meta: n_rot            = 32
0.00.080.539 I llm_load_print_meta: n_swa            = 0
0.00.080.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.541 I llm_load_print_meta: n_gqa            = 1
0.00.080.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.546 I llm_load_print_meta: n_ff             = 8192
0.00.080.546 I llm_load_print_meta: n_expert         = 0
0.00.080.546 I llm_load_print_meta: n_expert_used    = 0
0.00.080.547 I llm_load_print_meta: causal attn      = 1
0.00.080.547 I llm_load_print_meta: pooling type     = 0
0.00.080.547 I llm_load_print_meta: rope type        = 2
0.00.080.548 I llm_load_print_meta: rope scaling     = linear
0.00.080.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.550 I llm_load_print_meta: freq_scale_train = 1
0.00.080.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.552 I llm_load_print_meta: model type       = 1.4B
0.00.080.553 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.553 I llm_load_print_meta: model params     = 1.41 B
0.00.080.554 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.554 I llm_load_print_meta: general.name     = 1.4B
0.00.080.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: max token length = 1024
0.00.123.284 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.886 I llama_new_context_with_model: n_batch       = 2048
0.00.125.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.887 I llama_new_context_with_model: flash_attn    = 0
0.00.125.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.890 I llama_new_context_with_model: freq_scale    = 1
0.00.207.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.264 I llama_new_context_with_model: graph nodes  = 967
0.00.210.264 I llama_new_context_with_model: graph splits = 1
0.00.210.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.309 I main: llama threadpool init, n_threads = 4
0.00.284.327 I 
0.00.284.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.404 I 
0.00.284.511 I sampler seed: 1234
0.00.284.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.523 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.127.735 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.127.737 I llama_perf_context_print:        load time =     283.53 ms
0.02.127.739 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.127.740 I llama_perf_context_print:        eval time =    1737.33 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.127.741 I llama_perf_context_print:       total time =    1843.43 ms /    70 tokens

real	0m2.171s
user	0m7.680s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.269 I llm_load_vocab: special tokens cache size = 25
0.00.081.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.143 I llm_load_print_meta: arch             = gptneox
0.00.081.144 I llm_load_print_meta: vocab type       = BPE
0.00.081.144 I llm_load_print_meta: n_vocab          = 50304
0.00.081.145 I llm_load_print_meta: n_merges         = 50009
0.00.081.145 I llm_load_print_meta: vocab_only       = 0
0.00.081.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.146 I llm_load_print_meta: n_embd           = 2048
0.00.081.146 I llm_load_print_meta: n_layer          = 24
0.00.081.155 I llm_load_print_meta: n_head           = 16
0.00.081.157 I llm_load_print_meta: n_head_kv        = 16
0.00.081.157 I llm_load_print_meta: n_rot            = 32
0.00.081.157 I llm_load_print_meta: n_swa            = 0
0.00.081.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.159 I llm_load_print_meta: n_gqa            = 1
0.00.081.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.165 I llm_load_print_meta: n_ff             = 8192
0.00.081.165 I llm_load_print_meta: n_expert         = 0
0.00.081.166 I llm_load_print_meta: n_expert_used    = 0
0.00.081.166 I llm_load_print_meta: causal attn      = 1
0.00.081.166 I llm_load_print_meta: pooling type     = 0
0.00.081.167 I llm_load_print_meta: rope type        = 2
0.00.081.167 I llm_load_print_meta: rope scaling     = linear
0.00.081.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.169 I llm_load_print_meta: freq_scale_train = 1
0.00.081.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.171 I llm_load_print_meta: model type       = 1.4B
0.00.081.172 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.173 I llm_load_print_meta: model params     = 1.41 B
0.00.081.174 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.174 I llm_load_print_meta: general.name     = 1.4B
0.00.081.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: max token length = 1024
0.00.123.812 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.658 I llama_new_context_with_model: n_ctx         = 128
0.00.126.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.659 I llama_new_context_with_model: n_batch       = 128
0.00.126.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.659 I llama_new_context_with_model: flash_attn    = 0
0.00.126.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.662 I llama_new_context_with_model: freq_scale    = 1
0.00.126.663 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.014 I llama_new_context_with_model: graph nodes  = 967
0.00.134.014 I llama_new_context_with_model: graph splits = 1
0.00.134.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.726 I 
0.00.176.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.824 I perplexity: tokenizing the input ..
0.00.186.999 I perplexity: tokenization took 10.17 ms
0.00.187.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.577 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.810 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.839 I llama_perf_context_print:        load time =     176.19 ms
0.01.818.841 I llama_perf_context_print: prompt eval time =    1621.98 ms /   128 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.818.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.842 I llama_perf_context_print:       total time =    1642.12 ms /   129 tokens

real	0m1.858s
user	0m6.774s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.708 I llm_load_vocab: special tokens cache size = 25
0.00.084.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.652 I llm_load_print_meta: arch             = gptneox
0.00.084.653 I llm_load_print_meta: vocab type       = BPE
0.00.084.654 I llm_load_print_meta: n_vocab          = 50304
0.00.084.654 I llm_load_print_meta: n_merges         = 50009
0.00.084.655 I llm_load_print_meta: vocab_only       = 0
0.00.084.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.656 I llm_load_print_meta: n_embd           = 2048
0.00.084.656 I llm_load_print_meta: n_layer          = 24
0.00.084.669 I llm_load_print_meta: n_head           = 16
0.00.084.670 I llm_load_print_meta: n_head_kv        = 16
0.00.084.671 I llm_load_print_meta: n_rot            = 32
0.00.084.671 I llm_load_print_meta: n_swa            = 0
0.00.084.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.673 I llm_load_print_meta: n_gqa            = 1
0.00.084.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.679 I llm_load_print_meta: n_ff             = 8192
0.00.084.681 I llm_load_print_meta: n_expert         = 0
0.00.084.682 I llm_load_print_meta: n_expert_used    = 0
0.00.084.682 I llm_load_print_meta: causal attn      = 1
0.00.084.682 I llm_load_print_meta: pooling type     = 0
0.00.084.683 I llm_load_print_meta: rope type        = 2
0.00.084.684 I llm_load_print_meta: rope scaling     = linear
0.00.084.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.686 I llm_load_print_meta: freq_scale_train = 1
0.00.084.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.689 I llm_load_print_meta: model type       = 1.4B
0.00.084.690 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.691 I llm_load_print_meta: model params     = 1.41 B
0.00.084.692 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.693 I llm_load_print_meta: general.name     = 1.4B
0.00.084.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.696 I llm_load_print_meta: max token length = 1024
0.00.134.006 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.568 I llama_new_context_with_model: n_batch       = 2048
0.00.136.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.568 I llama_new_context_with_model: flash_attn    = 0
0.00.136.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.571 I llama_new_context_with_model: freq_scale    = 1
0.00.213.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.289 I llama_new_context_with_model: graph nodes  = 967
0.00.216.290 I llama_new_context_with_model: graph splits = 1
0.00.216.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.237 I main: llama threadpool init, n_threads = 4
0.00.292.255 I 
0.00.292.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.331 I 
0.00.292.439 I sampler seed: 1234
0.00.292.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.453 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.311.229 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.311.232 I llama_perf_context_print:        load time =     291.41 ms
0.02.311.234 I llama_perf_context_print: prompt eval time =     102.68 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.02.311.236 I llama_perf_context_print:        eval time =    1906.62 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.311.237 I llama_perf_context_print:       total time =    2019.00 ms /    70 tokens

real	0m2.363s
user	0m8.392s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.245 I llm_load_vocab: special tokens cache size = 25
0.00.080.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.099 I llm_load_print_meta: arch             = gptneox
0.00.080.099 I llm_load_print_meta: vocab type       = BPE
0.00.080.100 I llm_load_print_meta: n_vocab          = 50304
0.00.080.100 I llm_load_print_meta: n_merges         = 50009
0.00.080.101 I llm_load_print_meta: vocab_only       = 0
0.00.080.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.101 I llm_load_print_meta: n_embd           = 2048
0.00.080.102 I llm_load_print_meta: n_layer          = 24
0.00.080.111 I llm_load_print_meta: n_head           = 16
0.00.080.112 I llm_load_print_meta: n_head_kv        = 16
0.00.080.113 I llm_load_print_meta: n_rot            = 32
0.00.080.113 I llm_load_print_meta: n_swa            = 0
0.00.080.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.115 I llm_load_print_meta: n_gqa            = 1
0.00.080.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.121 I llm_load_print_meta: n_ff             = 8192
0.00.080.121 I llm_load_print_meta: n_expert         = 0
0.00.080.121 I llm_load_print_meta: n_expert_used    = 0
0.00.080.121 I llm_load_print_meta: causal attn      = 1
0.00.080.122 I llm_load_print_meta: pooling type     = 0
0.00.080.122 I llm_load_print_meta: rope type        = 2
0.00.080.122 I llm_load_print_meta: rope scaling     = linear
0.00.080.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.124 I llm_load_print_meta: freq_scale_train = 1
0.00.080.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.126 I llm_load_print_meta: model type       = 1.4B
0.00.080.126 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.127 I llm_load_print_meta: model params     = 1.41 B
0.00.080.128 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.128 I llm_load_print_meta: general.name     = 1.4B
0.00.080.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: max token length = 1024
0.00.130.354 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.821 I llama_new_context_with_model: n_ctx         = 128
0.00.132.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.821 I llama_new_context_with_model: n_batch       = 128
0.00.132.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.822 I llama_new_context_with_model: flash_attn    = 0
0.00.132.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.824 I llama_new_context_with_model: freq_scale    = 1
0.00.132.825 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.250 I llama_new_context_with_model: graph nodes  = 967
0.00.140.251 I llama_new_context_with_model: graph splits = 1
0.00.140.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.018 I 
0.00.186.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.113 I perplexity: tokenizing the input ..
0.00.196.172 I perplexity: tokenization took 10.054 ms
0.00.196.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.788 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.055 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.083 I llama_perf_context_print:        load time =     185.76 ms
0.01.885.085 I llama_perf_context_print: prompt eval time =    1678.66 ms /   128 tokens (   13.11 ms per token,    76.25 tokens per second)
0.01.885.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.087 I llama_perf_context_print:       total time =    1699.07 ms /   129 tokens

real	0m1.928s
user	0m7.043s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.002 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.752 I llm_load_vocab: special tokens cache size = 25
0.00.080.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.640 I llm_load_print_meta: arch             = gptneox
0.00.080.641 I llm_load_print_meta: vocab type       = BPE
0.00.080.641 I llm_load_print_meta: n_vocab          = 50304
0.00.080.642 I llm_load_print_meta: n_merges         = 50009
0.00.080.642 I llm_load_print_meta: vocab_only       = 0
0.00.080.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.642 I llm_load_print_meta: n_embd           = 2048
0.00.080.643 I llm_load_print_meta: n_layer          = 24
0.00.080.650 I llm_load_print_meta: n_head           = 16
0.00.080.651 I llm_load_print_meta: n_head_kv        = 16
0.00.080.652 I llm_load_print_meta: n_rot            = 32
0.00.080.652 I llm_load_print_meta: n_swa            = 0
0.00.080.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.653 I llm_load_print_meta: n_gqa            = 1
0.00.080.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.659 I llm_load_print_meta: n_ff             = 8192
0.00.080.659 I llm_load_print_meta: n_expert         = 0
0.00.080.659 I llm_load_print_meta: n_expert_used    = 0
0.00.080.659 I llm_load_print_meta: causal attn      = 1
0.00.080.660 I llm_load_print_meta: pooling type     = 0
0.00.080.660 I llm_load_print_meta: rope type        = 2
0.00.080.660 I llm_load_print_meta: rope scaling     = linear
0.00.080.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.663 I llm_load_print_meta: freq_scale_train = 1
0.00.080.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.665 I llm_load_print_meta: model type       = 1.4B
0.00.080.666 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.666 I llm_load_print_meta: model params     = 1.41 B
0.00.080.667 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.668 I llm_load_print_meta: general.name     = 1.4B
0.00.080.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: max token length = 1024
0.00.139.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.770 I llama_new_context_with_model: n_batch       = 2048
0.00.141.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.771 I llama_new_context_with_model: flash_attn    = 0
0.00.141.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.774 I llama_new_context_with_model: freq_scale    = 1
0.00.218.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.211 I llama_new_context_with_model: graph nodes  = 967
0.00.221.212 I llama_new_context_with_model: graph splits = 1
0.00.221.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.372 I main: llama threadpool init, n_threads = 4
0.00.306.390 I 
0.00.306.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.467 I 
0.00.306.578 I sampler seed: 1234
0.00.306.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.593 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.589.948 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.589.950 I llama_perf_context_print:        load time =     305.63 ms
0.02.589.952 I llama_perf_context_print: prompt eval time =     120.21 ms /     7 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.589.953 I llama_perf_context_print:        eval time =    2153.54 ms /    63 runs   (   34.18 ms per token,    29.25 tokens per second)
0.02.589.954 I llama_perf_context_print:       total time =    2283.58 ms /    70 tokens

real	0m2.645s
user	0m9.487s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.735 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.852 I llm_load_vocab: special tokens cache size = 25
0.00.080.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.643 I llm_load_print_meta: arch             = gptneox
0.00.080.644 I llm_load_print_meta: vocab type       = BPE
0.00.080.644 I llm_load_print_meta: n_vocab          = 50304
0.00.080.644 I llm_load_print_meta: n_merges         = 50009
0.00.080.645 I llm_load_print_meta: vocab_only       = 0
0.00.080.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.646 I llm_load_print_meta: n_embd           = 2048
0.00.080.646 I llm_load_print_meta: n_layer          = 24
0.00.080.655 I llm_load_print_meta: n_head           = 16
0.00.080.656 I llm_load_print_meta: n_head_kv        = 16
0.00.080.656 I llm_load_print_meta: n_rot            = 32
0.00.080.657 I llm_load_print_meta: n_swa            = 0
0.00.080.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.659 I llm_load_print_meta: n_gqa            = 1
0.00.080.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.664 I llm_load_print_meta: n_ff             = 8192
0.00.080.665 I llm_load_print_meta: n_expert         = 0
0.00.080.665 I llm_load_print_meta: n_expert_used    = 0
0.00.080.665 I llm_load_print_meta: causal attn      = 1
0.00.080.666 I llm_load_print_meta: pooling type     = 0
0.00.080.666 I llm_load_print_meta: rope type        = 2
0.00.080.667 I llm_load_print_meta: rope scaling     = linear
0.00.080.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.668 I llm_load_print_meta: freq_scale_train = 1
0.00.080.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.671 I llm_load_print_meta: model type       = 1.4B
0.00.080.671 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.672 I llm_load_print_meta: model params     = 1.41 B
0.00.080.673 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.674 I llm_load_print_meta: general.name     = 1.4B
0.00.080.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.676 I llm_load_print_meta: max token length = 1024
0.00.137.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.022 I llama_new_context_with_model: n_ctx         = 128
0.00.140.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.023 I llama_new_context_with_model: n_batch       = 128
0.00.140.023 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.024 I llama_new_context_with_model: flash_attn    = 0
0.00.140.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.026 I llama_new_context_with_model: freq_scale    = 1
0.00.140.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.711 I llama_new_context_with_model: graph nodes  = 967
0.00.147.712 I llama_new_context_with_model: graph splits = 1
0.00.147.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.638 I 
0.00.201.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.727 I perplexity: tokenizing the input ..
0.00.211.785 I perplexity: tokenization took 10.054 ms
0.00.211.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.709 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.024 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.214.057 I llama_perf_context_print:        load time =     201.39 ms
0.02.214.059 I llama_perf_context_print: prompt eval time =    1992.33 ms /   128 tokens (   15.57 ms per token,    64.25 tokens per second)
0.02.214.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.061 I llama_perf_context_print:       total time =    2012.42 ms /   129 tokens

real	0m2.261s
user	0m8.343s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.767 I llm_load_vocab: special tokens cache size = 25
0.00.084.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.711 I llm_load_print_meta: arch             = gptneox
0.00.084.711 I llm_load_print_meta: vocab type       = BPE
0.00.084.712 I llm_load_print_meta: n_vocab          = 50304
0.00.084.713 I llm_load_print_meta: n_merges         = 50009
0.00.084.714 I llm_load_print_meta: vocab_only       = 0
0.00.084.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.714 I llm_load_print_meta: n_embd           = 2048
0.00.084.715 I llm_load_print_meta: n_layer          = 24
0.00.084.728 I llm_load_print_meta: n_head           = 16
0.00.084.728 I llm_load_print_meta: n_head_kv        = 16
0.00.084.729 I llm_load_print_meta: n_rot            = 32
0.00.084.729 I llm_load_print_meta: n_swa            = 0
0.00.084.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.731 I llm_load_print_meta: n_gqa            = 1
0.00.084.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.737 I llm_load_print_meta: n_ff             = 8192
0.00.084.737 I llm_load_print_meta: n_expert         = 0
0.00.084.737 I llm_load_print_meta: n_expert_used    = 0
0.00.084.737 I llm_load_print_meta: causal attn      = 1
0.00.084.738 I llm_load_print_meta: pooling type     = 0
0.00.084.738 I llm_load_print_meta: rope type        = 2
0.00.084.739 I llm_load_print_meta: rope scaling     = linear
0.00.084.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.741 I llm_load_print_meta: freq_scale_train = 1
0.00.084.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.743 I llm_load_print_meta: model type       = 1.4B
0.00.084.743 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.744 I llm_load_print_meta: model params     = 1.41 B
0.00.084.745 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.745 I llm_load_print_meta: general.name     = 1.4B
0.00.084.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.748 I llm_load_print_meta: max token length = 1024
0.00.147.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.457 I llama_new_context_with_model: n_batch       = 2048
0.00.150.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.458 I llama_new_context_with_model: flash_attn    = 0
0.00.150.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.460 I llama_new_context_with_model: freq_scale    = 1
0.00.224.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.684 I llama_new_context_with_model: graph nodes  = 967
0.00.227.685 I llama_new_context_with_model: graph splits = 1
0.00.227.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.078 I main: llama threadpool init, n_threads = 4
0.00.310.094 I 
0.00.310.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.172 I 
0.00.310.298 I sampler seed: 1234
0.00.310.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.317 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.665.365 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.665.368 I llama_perf_context_print:        load time =     309.32 ms
0.02.665.369 I llama_perf_context_print: prompt eval time =     112.72 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.665.371 I llama_perf_context_print:        eval time =    2232.85 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.665.372 I llama_perf_context_print:       total time =    2355.30 ms /    70 tokens

real	0m2.724s
user	0m9.767s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4341 (99cb6be1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.843 I llm_load_vocab: special tokens cache size = 25
0.00.082.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.755 I llm_load_print_meta: arch             = gptneox
0.00.082.756 I llm_load_print_meta: vocab type       = BPE
0.00.082.757 I llm_load_print_meta: n_vocab          = 50304
0.00.082.757 I llm_load_print_meta: n_merges         = 50009
0.00.082.758 I llm_load_print_meta: vocab_only       = 0
0.00.082.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.759 I llm_load_print_meta: n_embd           = 2048
0.00.082.759 I llm_load_print_meta: n_layer          = 24
0.00.082.771 I llm_load_print_meta: n_head           = 16
0.00.082.772 I llm_load_print_meta: n_head_kv        = 16
0.00.082.772 I llm_load_print_meta: n_rot            = 32
0.00.082.772 I llm_load_print_meta: n_swa            = 0
0.00.082.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.774 I llm_load_print_meta: n_gqa            = 1
0.00.082.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.780 I llm_load_print_meta: n_ff             = 8192
0.00.082.780 I llm_load_print_meta: n_expert         = 0
0.00.082.780 I llm_load_print_meta: n_expert_used    = 0
0.00.082.781 I llm_load_print_meta: causal attn      = 1
0.00.082.781 I llm_load_print_meta: pooling type     = 0
0.00.082.781 I llm_load_print_meta: rope type        = 2
0.00.082.782 I llm_load_print_meta: rope scaling     = linear
0.00.082.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.784 I llm_load_print_meta: freq_scale_train = 1
0.00.082.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.786 I llm_load_print_meta: model type       = 1.4B
0.00.082.787 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.787 I llm_load_print_meta: model params     = 1.41 B
0.00.082.788 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.789 I llm_load_print_meta: general.name     = 1.4B
0.00.082.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: max token length = 1024
0.00.145.458 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.979 I llama_new_context_with_model: n_ctx         = 128
0.00.147.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.980 I llama_new_context_with_model: n_batch       = 128
0.00.147.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.980 I llama_new_context_with_model: flash_attn    = 0
0.00.147.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.983 I llama_new_context_with_model: freq_scale    = 1
0.00.147.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.464 I llama_new_context_with_model: graph nodes  = 967
0.00.155.464 I llama_new_context_with_model: graph splits = 1
0.00.155.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.009 I 
0.00.209.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.125 I perplexity: tokenizing the input ..
0.00.219.199 I perplexity: tokenization took 10.068 ms
0.00.219.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.029 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.043.280 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.043.326 I llama_perf_context_print:        load time =     208.39 ms
0.02.043.328 I llama_perf_context_print: prompt eval time =    1813.86 ms /   128 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.043.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.331 I llama_perf_context_print:       total time =    1834.32 ms /   129 tokens

real	0m2.094s
user	0m7.596s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4341 (99cb6be1)
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
0.00.526.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.479s
user	0m6.736s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4341 (99cb6be1)
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
0.00.576.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.402s
user	0m6.312s
sys	0m0.391s
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
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897320maxresident)k
0inputs+32outputs (0major+54668minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891084maxresident)k
0inputs+32outputs (0major+54523minor)pagefaults 0swaps
```
