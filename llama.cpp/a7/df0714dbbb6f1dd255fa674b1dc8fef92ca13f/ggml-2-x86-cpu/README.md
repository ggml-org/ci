## Summary

- status:  SUCCESS ✅
- runtime: 16:14.72
- date:    Mon Dec 23 15:58:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7df0714dbbb6f1dd255fa674b1dc8fef92ca13f
- author:  Georgi Gerganov
```
llama : impl

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.15 sec*proc (28 tests)

Total Test time (real) =  55.16 sec

real	0m55.226s
user	1m10.139s
sys	0m0.759s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.04 sec*proc (28 tests)

Total Test time (real) =  23.05 sec

real	0m23.114s
user	0m24.676s
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
0.00.000.619 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.940 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.976 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.977 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.983 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.986 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.987 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.988 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.989 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.293 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.295 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.298 I llama_model_loader: - type  f16:   73 tensors
0.00.020.721 I llm_load_vocab: special tokens cache size = 5
0.00.023.437 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.453 I llm_load_print_meta: arch             = bert
0.00.023.453 I llm_load_print_meta: vocab type       = WPM
0.00.023.454 I llm_load_print_meta: n_vocab          = 30522
0.00.023.454 I llm_load_print_meta: n_merges         = 0
0.00.023.456 I llm_load_print_meta: vocab_only       = 0
0.00.023.456 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.457 I llm_load_print_meta: n_embd           = 384
0.00.023.458 I llm_load_print_meta: n_layer          = 12
0.00.023.470 I llm_load_print_meta: n_head           = 12
0.00.023.473 I llm_load_print_meta: n_head_kv        = 12
0.00.023.473 I llm_load_print_meta: n_rot            = 32
0.00.023.474 I llm_load_print_meta: n_swa            = 0
0.00.023.475 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.475 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.477 I llm_load_print_meta: n_gqa            = 1
0.00.023.480 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.482 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.487 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.492 I llm_load_print_meta: n_ff             = 1536
0.00.023.493 I llm_load_print_meta: n_expert         = 0
0.00.023.493 I llm_load_print_meta: n_expert_used    = 0
0.00.023.493 I llm_load_print_meta: causal attn      = 0
0.00.023.494 I llm_load_print_meta: pooling type     = 2
0.00.023.494 I llm_load_print_meta: rope type        = 2
0.00.023.495 I llm_load_print_meta: rope scaling     = linear
0.00.023.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.499 I llm_load_print_meta: freq_scale_train = 1
0.00.023.508 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.514 I llm_load_print_meta: model type       = 33M
0.00.023.516 I llm_load_print_meta: model ftype      = F16
0.00.023.517 I llm_load_print_meta: model params     = 33.21 M
0.00.023.519 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.520 I llm_load_print_meta: general.name     = Bge Small
0.00.023.521 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.521 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.522 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.523 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.524 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.524 I llm_load_print_meta: max token length = 21
0.00.028.235 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.547 I llama_new_context_with_model: n_ctx         = 512
0.00.029.547 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.548 I llama_new_context_with_model: n_batch       = 2048
0.00.029.548 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.548 I llama_new_context_with_model: flash_attn    = 0
0.00.029.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.551 I llama_new_context_with_model: freq_scale    = 1
0.00.029.569 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.208 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.217 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.224 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.812 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.819 I llama_new_context_with_model: graph nodes  = 429
0.00.033.820 I llama_new_context_with_model: graph splits = 1
0.00.033.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.567 I 
0.00.037.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.043.361 I llama_perf_context_print:        load time =      36.92 ms
0.00.043.363 I llama_perf_context_print: prompt eval time =       3.55 ms /     9 tokens (    0.39 ms per token,  2533.07 tokens per second)
0.00.043.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.366 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.055s
user	0m0.072s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.933 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.934 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.935 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.935 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.935 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.937 I llama_model_loader: - type  f32:  124 tensors
0.00.007.937 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.268 I llm_load_vocab: special tokens cache size = 5
0.00.022.058 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.071 I llm_load_print_meta: arch             = bert
0.00.022.072 I llm_load_print_meta: vocab type       = WPM
0.00.022.072 I llm_load_print_meta: n_vocab          = 30522
0.00.022.073 I llm_load_print_meta: n_merges         = 0
0.00.022.073 I llm_load_print_meta: vocab_only       = 0
0.00.022.073 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.073 I llm_load_print_meta: n_embd           = 384
0.00.022.074 I llm_load_print_meta: n_layer          = 12
0.00.022.081 I llm_load_print_meta: n_head           = 12
0.00.022.083 I llm_load_print_meta: n_head_kv        = 12
0.00.022.083 I llm_load_print_meta: n_rot            = 32
0.00.022.084 I llm_load_print_meta: n_swa            = 0
0.00.022.084 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.084 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.086 I llm_load_print_meta: n_gqa            = 1
0.00.022.088 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.089 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.090 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.093 I llm_load_print_meta: n_ff             = 1536
0.00.022.094 I llm_load_print_meta: n_expert         = 0
0.00.022.094 I llm_load_print_meta: n_expert_used    = 0
0.00.022.094 I llm_load_print_meta: causal attn      = 0
0.00.022.094 I llm_load_print_meta: pooling type     = 2
0.00.022.095 I llm_load_print_meta: rope type        = 2
0.00.022.096 I llm_load_print_meta: rope scaling     = linear
0.00.022.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.100 I llm_load_print_meta: freq_scale_train = 1
0.00.022.100 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.106 I llm_load_print_meta: model type       = 33M
0.00.022.107 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.108 I llm_load_print_meta: model params     = 33.21 M
0.00.022.109 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.109 I llm_load_print_meta: general.name     = Bge Small
0.00.022.110 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.110 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.110 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.111 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.112 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.113 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.113 I llm_load_print_meta: max token length = 21
0.00.025.153 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.107 I llama_new_context_with_model: n_ctx         = 512
0.00.026.108 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.108 I llama_new_context_with_model: n_batch       = 2048
0.00.026.108 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.109 I llama_new_context_with_model: flash_attn    = 0
0.00.026.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.111 I llama_new_context_with_model: freq_scale    = 1
0.00.026.125 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.222 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.232 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.237 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.724 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.729 I llama_new_context_with_model: graph nodes  = 429
0.00.029.730 I llama_new_context_with_model: graph splits = 1
0.00.029.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.608 I 
0.00.032.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.254 I llama_perf_context_print:        load time =      32.04 ms
0.00.037.256 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3256.15 tokens per second)
0.00.037.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.258 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.047s
user	0m0.072s
sys	0m0.008s
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
0.00.000.194 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.043 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.066 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.069 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.070 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.073 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.076 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.081 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.904 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.904 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.905 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.906 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.907 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.910 I llama_model_loader: - type  f32:   40 tensors
0.00.019.911 I llama_model_loader: - type  f16:   30 tensors
0.00.039.609 W llm_load_vocab: empty token at index 5
0.00.050.771 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.743 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.867 I llm_load_vocab: special tokens cache size = 5
0.00.422.738 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.761 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.762 I llm_load_print_meta: vocab type       = BPE
0.00.422.762 I llm_load_print_meta: n_vocab          = 61056
0.00.422.763 I llm_load_print_meta: n_merges         = 39382
0.00.422.763 I llm_load_print_meta: vocab_only       = 0
0.00.422.764 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.764 I llm_load_print_meta: n_embd           = 384
0.00.422.765 I llm_load_print_meta: n_layer          = 4
0.00.422.776 I llm_load_print_meta: n_head           = 12
0.00.422.778 I llm_load_print_meta: n_head_kv        = 12
0.00.422.779 I llm_load_print_meta: n_rot            = 32
0.00.422.779 I llm_load_print_meta: n_swa            = 0
0.00.422.780 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.780 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.781 I llm_load_print_meta: n_gqa            = 1
0.00.422.783 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.784 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.786 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.787 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.790 I llm_load_print_meta: n_ff             = 1536
0.00.422.790 I llm_load_print_meta: n_expert         = 0
0.00.422.790 I llm_load_print_meta: n_expert_used    = 0
0.00.422.790 I llm_load_print_meta: causal attn      = 0
0.00.422.791 I llm_load_print_meta: pooling type     = -1
0.00.422.791 I llm_load_print_meta: rope type        = -1
0.00.422.791 I llm_load_print_meta: rope scaling     = linear
0.00.422.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.793 I llm_load_print_meta: freq_scale_train = 1
0.00.422.793 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.797 I llm_load_print_meta: model type       = 33M
0.00.422.798 I llm_load_print_meta: model ftype      = F16
0.00.422.799 I llm_load_print_meta: model params     = 32.90 M
0.00.422.800 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.801 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.801 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.802 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.802 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.803 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.803 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.803 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.804 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.804 I llm_load_print_meta: max token length = 45
0.00.426.390 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.510 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.510 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.510 I llama_new_context_with_model: n_batch       = 2048
0.00.428.511 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.511 I llama_new_context_with_model: flash_attn    = 0
0.00.428.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.514 I llama_new_context_with_model: freq_scale    = 1
0.00.428.530 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.438.987 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.003 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.014 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.789 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.796 I llama_new_context_with_model: graph nodes  = 154
0.00.440.796 I llama_new_context_with_model: graph splits = 1
0.00.440.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.773 I 
0.00.448.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.114 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.126 I main: number of tokens in prompt = 13
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


0.00.449.135 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.135 I main: number of tokens in prompt = 40
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


0.00.453.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.987 I llama_perf_context_print:        load time =     448.55 ms
0.00.463.990 I llama_perf_context_print: prompt eval time =      10.51 ms /    62 tokens (    0.17 ms per token,  5901.95 tokens per second)
0.00.463.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.994 I llama_perf_context_print:       total time =      15.22 ms /    63 tokens

real	0m0.484s
user	0m0.509s
sys	0m0.041s
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
0.00.000.652 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.762 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.528 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.530 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.539 I llama_model_loader: - type  f32:   37 tensors
0.00.353.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.795 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.910 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.909 I llm_load_vocab: special tokens cache size = 5
0.00.850.521 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.605 I llm_load_print_meta: arch             = gemma
0.00.850.606 I llm_load_print_meta: vocab type       = SPM
0.00.850.607 I llm_load_print_meta: n_vocab          = 256000
0.00.850.610 I llm_load_print_meta: n_merges         = 0
0.00.850.610 I llm_load_print_meta: vocab_only       = 0
0.00.850.610 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.611 I llm_load_print_meta: n_embd           = 2048
0.00.850.611 I llm_load_print_meta: n_layer          = 18
0.00.850.688 I llm_load_print_meta: n_head           = 8
0.00.850.695 I llm_load_print_meta: n_head_kv        = 1
0.00.850.695 I llm_load_print_meta: n_rot            = 256
0.00.850.696 I llm_load_print_meta: n_swa            = 0
0.00.850.697 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.698 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.703 I llm_load_print_meta: n_gqa            = 8
0.00.850.708 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.712 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.722 I llm_load_print_meta: n_ff             = 16384
0.00.850.722 I llm_load_print_meta: n_expert         = 0
0.00.850.723 I llm_load_print_meta: n_expert_used    = 0
0.00.850.724 I llm_load_print_meta: causal attn      = 1
0.00.850.725 I llm_load_print_meta: pooling type     = 0
0.00.850.725 I llm_load_print_meta: rope type        = 2
0.00.850.725 I llm_load_print_meta: rope scaling     = linear
0.00.850.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.728 I llm_load_print_meta: freq_scale_train = 1
0.00.850.729 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.735 I llm_load_print_meta: model type       = 2B
0.00.850.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.738 I llm_load_print_meta: model params     = 2.51 B
0.00.850.739 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.740 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.741 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.741 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.742 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.743 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.744 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.750 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.751 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.752 I llm_load_print_meta: max token length = 93
0.00.952.924 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.952.935 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.952.937 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.952.938 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.952.938 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.952.939 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.959.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.227 I llama_new_context_with_model: n_ctx         = 4096
0.00.959.228 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.959.228 I llama_new_context_with_model: n_batch       = 2048
0.00.959.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.229 I llama_new_context_with_model: flash_attn    = 0
0.00.959.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.234 I llama_new_context_with_model: freq_scale    = 1
0.00.959.235 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.340 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.975.120 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.164 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.977.964 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.977.968 I llama_new_context_with_model: graph nodes  = 601
0.00.977.969 I llama_new_context_with_model: graph splits = 1
0.00.977.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.977.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.219 I main: llama threadpool init, n_threads = 4
0.01.593.237 I 
0.01.593.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.359 I 
0.01.593.595 I sampler seed: 2092998537
0.01.593.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.593.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.593.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.593.622 I 
 increasities that can cause emotional distress and physical harm.

**Answer the question using the provided context.**

The provided text does not contain any information regarding the

0.15.178.048 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.28 tokens per second)
0.15.178.052 I llama_perf_context_print:        load time =    1592.26 ms
0.15.178.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.178.076 I llama_perf_context_print:        eval time =   13492.26 ms /    32 runs   (  421.63 ms per token,     2.37 tokens per second)
0.15.178.078 I llama_perf_context_print:       total time =   13584.84 ms /    33 tokens
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
0.00.000.695 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.023.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.245.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.349.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.373.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.373.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.373.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.373.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.373.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.373.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.373.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.373.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.373.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.373.671 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.373.673 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.373.681 I llama_model_loader: - type  f32:   37 tensors
0.00.373.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.610.899 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.681.717 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.682.716 I llm_load_vocab: special tokens cache size = 5
0.00.889.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.889.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.867 I llm_load_print_meta: arch             = gemma
0.00.889.868 I llm_load_print_meta: vocab type       = SPM
0.00.889.868 I llm_load_print_meta: n_vocab          = 256000
0.00.889.871 I llm_load_print_meta: n_merges         = 0
0.00.889.871 I llm_load_print_meta: vocab_only       = 0
0.00.889.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.872 I llm_load_print_meta: n_embd           = 2048
0.00.889.873 I llm_load_print_meta: n_layer          = 18
0.00.889.947 I llm_load_print_meta: n_head           = 8
0.00.889.955 I llm_load_print_meta: n_head_kv        = 1
0.00.889.955 I llm_load_print_meta: n_rot            = 256
0.00.889.956 I llm_load_print_meta: n_swa            = 0
0.00.889.956 I llm_load_print_meta: n_embd_head_k    = 256
0.00.889.956 I llm_load_print_meta: n_embd_head_v    = 256
0.00.889.961 I llm_load_print_meta: n_gqa            = 8
0.00.889.966 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.889.971 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.889.972 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.889.974 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.889.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.889.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.980 I llm_load_print_meta: n_ff             = 16384
0.00.889.980 I llm_load_print_meta: n_expert         = 0
0.00.889.981 I llm_load_print_meta: n_expert_used    = 0
0.00.889.981 I llm_load_print_meta: causal attn      = 1
0.00.889.981 I llm_load_print_meta: pooling type     = 0
0.00.889.982 I llm_load_print_meta: rope type        = 2
0.00.889.982 I llm_load_print_meta: rope scaling     = linear
0.00.889.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.985 I llm_load_print_meta: freq_scale_train = 1
0.00.889.985 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.890.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.890.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.890.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.890.020 I llm_load_print_meta: model type       = 2B
0.00.890.022 I llm_load_print_meta: model ftype      = Q8_0
0.00.890.023 I llm_load_print_meta: model params     = 2.51 B
0.00.890.024 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.890.024 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.890.025 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.890.026 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.890.027 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.890.027 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.890.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.890.029 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.890.036 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.890.038 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.890.038 I llm_load_print_meta: max token length = 93
0.00.985.896 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.992.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.177 I llama_new_context_with_model: n_ctx         = 4096
0.00.992.178 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.992.178 I llama_new_context_with_model: n_batch       = 2048
0.00.992.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.179 I llama_new_context_with_model: flash_attn    = 0
0.00.992.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.183 I llama_new_context_with_model: freq_scale    = 1
0.00.992.184 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.992.288 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.007.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.007.883 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.008.003 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.010.674 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.010.678 I llama_new_context_with_model: graph nodes  = 601
0.01.010.679 I llama_new_context_with_model: graph splits = 1
0.01.010.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.010.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.870 I main: llama threadpool init, n_threads = 4
0.01.621.888 I 
0.01.622.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.622.031 I 
0.01.622.272 I sampler seed: 2865803327
0.01.622.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.622.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.622.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.622.301 I 
 increasities with a touch of modern flair! [end of text]


0.05.924.253 I llama_perf_sampler_print:    sampling time =      15.76 ms /    11 runs   (    1.43 ms per token,   697.79 tokens per second)
0.05.924.275 I llama_perf_context_print:        load time =    1620.83 ms
0.05.924.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.924.290 I llama_perf_context_print:        eval time =    4272.62 ms /    10 runs   (  427.26 ms per token,     2.34 tokens per second)
0.05.924.290 I llama_perf_context_print:       total time =    4302.39 ms /    11 tokens
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
0.00.000.656 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.024.134 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.049 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.051 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.059 I llama_model_loader: - type  f32:   37 tensors
0.00.354.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.607.003 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.677.597 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.638 I llm_load_vocab: special tokens cache size = 5
0.00.866.767 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.853 I llm_load_print_meta: arch             = gemma
0.00.866.854 I llm_load_print_meta: vocab type       = SPM
0.00.866.855 I llm_load_print_meta: n_vocab          = 256000
0.00.866.858 I llm_load_print_meta: n_merges         = 0
0.00.866.859 I llm_load_print_meta: vocab_only       = 0
0.00.866.860 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.861 I llm_load_print_meta: n_embd           = 2048
0.00.866.863 I llm_load_print_meta: n_layer          = 18
0.00.866.940 I llm_load_print_meta: n_head           = 8
0.00.866.950 I llm_load_print_meta: n_head_kv        = 1
0.00.866.951 I llm_load_print_meta: n_rot            = 256
0.00.866.952 I llm_load_print_meta: n_swa            = 0
0.00.866.953 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.953 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.958 I llm_load_print_meta: n_gqa            = 8
0.00.866.963 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.969 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.974 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.976 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.994 I llm_load_print_meta: n_ff             = 16384
0.00.866.996 I llm_load_print_meta: n_expert         = 0
0.00.866.996 I llm_load_print_meta: n_expert_used    = 0
0.00.866.997 I llm_load_print_meta: causal attn      = 1
0.00.866.997 I llm_load_print_meta: pooling type     = 0
0.00.866.998 I llm_load_print_meta: rope type        = 2
0.00.866.999 I llm_load_print_meta: rope scaling     = linear
0.00.867.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.003 I llm_load_print_meta: freq_scale_train = 1
0.00.867.003 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.013 I llm_load_print_meta: model type       = 2B
0.00.867.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.867.019 I llm_load_print_meta: model params     = 2.51 B
0.00.867.021 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.867.031 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.033 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.033 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.036 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.036 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.037 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.038 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.045 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.047 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.047 I llm_load_print_meta: max token length = 93
0.00.945.648 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.945.659 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.945.660 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.945.660 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.945.661 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.945.662 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.951.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.908 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.909 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.909 I llama_new_context_with_model: n_batch       = 2048
0.00.951.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.911 I llama_new_context_with_model: flash_attn    = 0
0.00.951.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.914 I llama_new_context_with_model: freq_scale    = 1
0.00.951.915 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.012 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.966.936 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.966.981 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.715 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.719 I llama_new_context_with_model: graph nodes  = 601
0.00.969.719 I llama_new_context_with_model: graph splits = 1
0.00.969.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.969.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.066 I main: llama threadpool init, n_threads = 4
0.01.584.085 I 
0.01.584.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.229 I 
0.01.584.477 I sampler seed: 1838901193
0.01.584.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.503 I 
 increamically.

A scientist is standing on a cliff overlooking a steep drop. The sound of crashing waves below is deafening. The scientist looks down and sees a

0.15.142.956 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.91 tokens per second)
0.15.142.960 I llama_perf_context_print:        load time =    1583.08 ms
0.15.142.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.142.987 I llama_perf_context_print:        eval time =   13468.60 ms /    32 runs   (  420.89 ms per token,     2.38 tokens per second)
0.15.142.988 I llama_perf_context_print:       total time =   13558.90 ms /    33 tokens
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
0.00.000.662 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.024.264 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.249.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.352.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.377.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.377.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.377.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.377.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.377.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.377.346 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.377.347 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.377.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.377.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.377.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.377.385 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.377.391 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.377.401 I llama_model_loader: - type  f32:   37 tensors
0.00.377.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.634.322 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.704.075 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.705.103 I llm_load_vocab: special tokens cache size = 5
0.00.913.738 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.913.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.913.819 I llm_load_print_meta: arch             = gemma
0.00.913.819 I llm_load_print_meta: vocab type       = SPM
0.00.913.820 I llm_load_print_meta: n_vocab          = 256000
0.00.913.823 I llm_load_print_meta: n_merges         = 0
0.00.913.823 I llm_load_print_meta: vocab_only       = 0
0.00.913.824 I llm_load_print_meta: n_ctx_train      = 8192
0.00.913.824 I llm_load_print_meta: n_embd           = 2048
0.00.913.824 I llm_load_print_meta: n_layer          = 18
0.00.913.900 I llm_load_print_meta: n_head           = 8
0.00.913.906 I llm_load_print_meta: n_head_kv        = 1
0.00.913.907 I llm_load_print_meta: n_rot            = 256
0.00.913.907 I llm_load_print_meta: n_swa            = 0
0.00.913.908 I llm_load_print_meta: n_embd_head_k    = 256
0.00.913.910 I llm_load_print_meta: n_embd_head_v    = 256
0.00.913.915 I llm_load_print_meta: n_gqa            = 8
0.00.913.919 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.913.926 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.913.928 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.913.930 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.913.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.913.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.913.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.913.940 I llm_load_print_meta: n_ff             = 16384
0.00.913.941 I llm_load_print_meta: n_expert         = 0
0.00.913.941 I llm_load_print_meta: n_expert_used    = 0
0.00.913.942 I llm_load_print_meta: causal attn      = 1
0.00.913.943 I llm_load_print_meta: pooling type     = 0
0.00.913.944 I llm_load_print_meta: rope type        = 2
0.00.913.945 I llm_load_print_meta: rope scaling     = linear
0.00.913.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.913.948 I llm_load_print_meta: freq_scale_train = 1
0.00.913.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.913.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.913.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.913.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.913.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.913.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.913.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.913.973 I llm_load_print_meta: model type       = 2B
0.00.913.975 I llm_load_print_meta: model ftype      = Q8_0
0.00.913.976 I llm_load_print_meta: model params     = 2.51 B
0.00.913.978 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.913.978 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.913.998 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.914.000 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.914.001 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.914.002 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.914.003 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.914.003 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.914.010 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.914.012 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.914.013 I llm_load_print_meta: max token length = 93
0.00.988.204 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.988.214 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.994.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.542 I llama_new_context_with_model: n_ctx         = 4096
0.00.994.542 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.994.543 I llama_new_context_with_model: n_batch       = 2048
0.00.994.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.544 I llama_new_context_with_model: flash_attn    = 0
0.00.994.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.548 I llama_new_context_with_model: freq_scale    = 1
0.00.994.549 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.994.656 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.010.381 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.010.426 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.010.573 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.013.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.013.410 I llama_new_context_with_model: graph nodes  = 601
0.01.013.410 I llama_new_context_with_model: graph splits = 1
0.01.013.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.013.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.145 I main: llama threadpool init, n_threads = 4
0.01.628.159 I 
0.01.628.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.293 I 
0.01.628.534 I sampler seed: 1248044922
0.01.628.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.628.565 I 
 increasively.

I am not able to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.11.093.561 I llama_perf_sampler_print:    sampling time =      34.41 ms /    23 runs   (    1.50 ms per token,   668.49 tokens per second)
0.11.093.565 I llama_perf_context_print:        load time =    1627.12 ms
0.11.093.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.093.568 I llama_perf_context_print:        eval time =    9401.93 ms /    22 runs   (  427.36 ms per token,     2.34 tokens per second)
0.11.093.570 I llama_perf_context_print:       total time =    9465.43 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.193s
user	2m57.536s
sys	0m9.569s
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
main: build = 4397 (a7df0714)
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

main: quantize time = 187528.83 ms
main:    total time = 187528.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.727 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.023.949 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.251.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.354.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.378.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.378.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.378.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.378.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.378.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.378.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.378.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.378.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.378.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.378.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.378.807 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.378.809 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.378.818 I llama_model_loader: - type  f32:   37 tensors
0.00.378.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.378.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.625.476 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.696.600 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.697.693 I llm_load_vocab: special tokens cache size = 5
0.00.905.382 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.905.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.458 I llm_load_print_meta: arch             = gemma
0.00.905.458 I llm_load_print_meta: vocab type       = SPM
0.00.905.459 I llm_load_print_meta: n_vocab          = 256000
0.00.905.461 I llm_load_print_meta: n_merges         = 0
0.00.905.462 I llm_load_print_meta: vocab_only       = 0
0.00.905.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.463 I llm_load_print_meta: n_embd           = 2048
0.00.905.463 I llm_load_print_meta: n_layer          = 18
0.00.905.539 I llm_load_print_meta: n_head           = 8
0.00.905.547 I llm_load_print_meta: n_head_kv        = 1
0.00.905.547 I llm_load_print_meta: n_rot            = 256
0.00.905.548 I llm_load_print_meta: n_swa            = 0
0.00.905.548 I llm_load_print_meta: n_embd_head_k    = 256
0.00.905.549 I llm_load_print_meta: n_embd_head_v    = 256
0.00.905.553 I llm_load_print_meta: n_gqa            = 8
0.00.905.558 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.905.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.905.564 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.905.566 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.905.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.905.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.572 I llm_load_print_meta: n_ff             = 16384
0.00.905.573 I llm_load_print_meta: n_expert         = 0
0.00.905.573 I llm_load_print_meta: n_expert_used    = 0
0.00.905.574 I llm_load_print_meta: causal attn      = 1
0.00.905.574 I llm_load_print_meta: pooling type     = 0
0.00.905.574 I llm_load_print_meta: rope type        = 2
0.00.905.575 I llm_load_print_meta: rope scaling     = linear
0.00.905.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.577 I llm_load_print_meta: freq_scale_train = 1
0.00.905.577 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.582 I llm_load_print_meta: model type       = 2B
0.00.905.583 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.905.584 I llm_load_print_meta: model params     = 2.51 B
0.00.905.585 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.905.585 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.905.586 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.905.586 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.905.587 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.905.587 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.588 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.905.588 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.905.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.905.610 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.905.611 I llm_load_print_meta: max token length = 93
0.00.968.537 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.968.549 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.968.550 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.968.551 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.968.552 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.968.552 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.974.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.680 I llama_new_context_with_model: n_ctx         = 4096
0.00.974.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.974.681 I llama_new_context_with_model: n_batch       = 2048
0.00.974.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.682 I llama_new_context_with_model: flash_attn    = 0
0.00.974.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.687 I llama_new_context_with_model: freq_scale    = 1
0.00.974.688 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.974.786 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.991.354 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.991.412 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.991.542 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.994.264 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.994.269 I llama_new_context_with_model: graph nodes  = 601
0.00.994.269 I llama_new_context_with_model: graph splits = 1
0.00.994.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.994.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.849 I main: llama threadpool init, n_threads = 4
0.01.576.865 I 
0.01.576.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.993 I 
0.01.577.219 I sampler seed: 293678104
0.01.577.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.577.245 I 
 encompates a variety of AI capabilities, including:

**1. Natural Language Processing (NLP)**
- Understanding and generating human-like text
- Translation

0.12.741.491 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.37 tokens per second)
0.12.741.495 I llama_perf_context_print:        load time =    1575.76 ms
0.12.741.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.741.509 I llama_perf_context_print:        eval time =   11074.52 ms /    32 runs   (  346.08 ms per token,     2.89 tokens per second)
0.12.741.510 I llama_perf_context_print:       total time =   11164.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4397 (a7df0714)
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

main: quantize time = 187328.74 ms
main:    total time = 187328.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.249.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.352.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.377.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.377.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.377.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.377.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.377.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.377.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.377.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.377.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.377.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.377.171 I llama_model_loader: - type  f32:   37 tensors
0.00.377.173 I llama_model_loader: - type q4_K:  108 tensors
0.00.377.174 I llama_model_loader: - type q6_K:   19 tensors
0.00.609.950 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.678.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.679.587 I llm_load_vocab: special tokens cache size = 5
0.00.884.398 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.884.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.473 I llm_load_print_meta: arch             = gemma
0.00.884.474 I llm_load_print_meta: vocab type       = SPM
0.00.884.475 I llm_load_print_meta: n_vocab          = 256000
0.00.884.477 I llm_load_print_meta: n_merges         = 0
0.00.884.478 I llm_load_print_meta: vocab_only       = 0
0.00.884.478 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.478 I llm_load_print_meta: n_embd           = 2048
0.00.884.479 I llm_load_print_meta: n_layer          = 18
0.00.884.553 I llm_load_print_meta: n_head           = 8
0.00.884.562 I llm_load_print_meta: n_head_kv        = 1
0.00.884.563 I llm_load_print_meta: n_rot            = 256
0.00.884.564 I llm_load_print_meta: n_swa            = 0
0.00.884.569 I llm_load_print_meta: n_embd_head_k    = 256
0.00.884.569 I llm_load_print_meta: n_embd_head_v    = 256
0.00.884.574 I llm_load_print_meta: n_gqa            = 8
0.00.884.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.884.608 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.884.610 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.884.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.884.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.884.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.620 I llm_load_print_meta: n_ff             = 16384
0.00.884.621 I llm_load_print_meta: n_expert         = 0
0.00.884.621 I llm_load_print_meta: n_expert_used    = 0
0.00.884.622 I llm_load_print_meta: causal attn      = 1
0.00.884.631 I llm_load_print_meta: pooling type     = 0
0.00.884.633 I llm_load_print_meta: rope type        = 2
0.00.884.633 I llm_load_print_meta: rope scaling     = linear
0.00.884.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.635 I llm_load_print_meta: freq_scale_train = 1
0.00.884.636 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.643 I llm_load_print_meta: model type       = 2B
0.00.884.645 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.884.645 I llm_load_print_meta: model params     = 2.51 B
0.00.884.646 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.884.646 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.884.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.884.648 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.884.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.884.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.650 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.884.651 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.884.657 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.884.658 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.884.659 I llm_load_print_meta: max token length = 93
0.00.944.728 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.950.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.716 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.716 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.717 I llama_new_context_with_model: n_batch       = 2048
0.00.950.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.718 I llama_new_context_with_model: flash_attn    = 0
0.00.950.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.722 I llama_new_context_with_model: freq_scale    = 1
0.00.950.723 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.950.815 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.966.243 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.966.285 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.045 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.049 I llama_new_context_with_model: graph nodes  = 601
0.00.969.050 I llama_new_context_with_model: graph splits = 1
0.00.969.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.969.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.310 I main: llama threadpool init, n_threads = 4
0.01.551.326 I 
0.01.551.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.551.454 I 
0.01.551.689 I sampler seed: 1990979557
0.01.551.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.551.716 I 
 susceptaneously.

**Assistant**

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.581.107 I llama_perf_sampler_print:    sampling time =      35.82 ms /    24 runs   (    1.49 ms per token,   670.00 tokens per second)
0.09.581.110 I llama_perf_context_print:        load time =    1550.36 ms
0.09.581.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.581.113 I llama_perf_context_print:        eval time =    7964.47 ms /    23 runs   (  346.28 ms per token,     2.89 tokens per second)
0.09.581.135 I llama_perf_context_print:       total time =    8029.81 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.122s
user	46m34.864s
sys	0m6.540s
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
0.00.000.539 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.021.217 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.058 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.062 I llama_model_loader: - type  f32:   37 tensors
0.00.132.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.651 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.319 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.949 I llm_load_vocab: special tokens cache size = 5
0.00.282.778 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.794 I llm_load_print_meta: arch             = gemma
0.00.282.795 I llm_load_print_meta: vocab type       = SPM
0.00.282.796 I llm_load_print_meta: n_vocab          = 256000
0.00.282.796 I llm_load_print_meta: n_merges         = 0
0.00.282.797 I llm_load_print_meta: vocab_only       = 0
0.00.282.797 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.797 I llm_load_print_meta: n_embd           = 2048
0.00.282.797 I llm_load_print_meta: n_layer          = 18
0.00.282.809 I llm_load_print_meta: n_head           = 8
0.00.282.811 I llm_load_print_meta: n_head_kv        = 1
0.00.282.811 I llm_load_print_meta: n_rot            = 256
0.00.282.811 I llm_load_print_meta: n_swa            = 0
0.00.282.812 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.812 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.814 I llm_load_print_meta: n_gqa            = 8
0.00.282.816 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.817 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.818 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.819 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.822 I llm_load_print_meta: n_ff             = 16384
0.00.282.822 I llm_load_print_meta: n_expert         = 0
0.00.282.823 I llm_load_print_meta: n_expert_used    = 0
0.00.282.823 I llm_load_print_meta: causal attn      = 1
0.00.282.823 I llm_load_print_meta: pooling type     = 0
0.00.282.823 I llm_load_print_meta: rope type        = 2
0.00.282.824 I llm_load_print_meta: rope scaling     = linear
0.00.282.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.826 I llm_load_print_meta: freq_scale_train = 1
0.00.282.826 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.830 I llm_load_print_meta: model type       = 2B
0.00.282.831 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.832 I llm_load_print_meta: model params     = 2.51 B
0.00.282.833 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.833 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.835 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.836 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.836 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.837 I llm_load_print_meta: max token length = 93
0.00.384.879 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.888 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.888 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.889 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.890 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.890 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.114 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.114 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.114 I llama_new_context_with_model: n_batch       = 2048
0.00.390.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.115 I llama_new_context_with_model: flash_attn    = 0
0.00.390.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.119 I llama_new_context_with_model: freq_scale    = 1
0.00.390.120 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.139 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.543 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.556 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.647 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.900 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.907 I llama_new_context_with_model: graph nodes  = 601
0.00.405.907 I llama_new_context_with_model: graph splits = 1
0.00.405.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.378 I main: llama threadpool init, n_threads = 4
0.00.492.393 I 
0.00.492.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.471 I 
0.00.492.504 I sampler seed: 238089491
0.00.492.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.532 I 
 increasels. [end of text]


0.00.787.120 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.00.787.123 I llama_perf_context_print:        load time =     491.64 ms
0.00.787.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.126 I llama_perf_context_print:        eval time =     291.47 ms /     4 runs   (   72.87 ms per token,    13.72 tokens per second)
0.00.787.127 I llama_perf_context_print:       total time =     294.75 ms /     5 tokens
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
0.00.000.174 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.020.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.346 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.348 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.352 I llama_model_loader: - type  f32:   37 tensors
0.00.131.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.884 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.064 I llm_load_vocab: special tokens cache size = 5
0.00.279.059 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.079 I llm_load_print_meta: arch             = gemma
0.00.279.080 I llm_load_print_meta: vocab type       = SPM
0.00.279.080 I llm_load_print_meta: n_vocab          = 256000
0.00.279.081 I llm_load_print_meta: n_merges         = 0
0.00.279.081 I llm_load_print_meta: vocab_only       = 0
0.00.279.081 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.082 I llm_load_print_meta: n_embd           = 2048
0.00.279.082 I llm_load_print_meta: n_layer          = 18
0.00.279.095 I llm_load_print_meta: n_head           = 8
0.00.279.097 I llm_load_print_meta: n_head_kv        = 1
0.00.279.097 I llm_load_print_meta: n_rot            = 256
0.00.279.097 I llm_load_print_meta: n_swa            = 0
0.00.279.098 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.098 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.099 I llm_load_print_meta: n_gqa            = 8
0.00.279.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.103 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.103 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.105 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.107 I llm_load_print_meta: n_ff             = 16384
0.00.279.108 I llm_load_print_meta: n_expert         = 0
0.00.279.108 I llm_load_print_meta: n_expert_used    = 0
0.00.279.108 I llm_load_print_meta: causal attn      = 1
0.00.279.109 I llm_load_print_meta: pooling type     = 0
0.00.279.109 I llm_load_print_meta: rope type        = 2
0.00.279.110 I llm_load_print_meta: rope scaling     = linear
0.00.279.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.111 I llm_load_print_meta: freq_scale_train = 1
0.00.279.112 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.115 I llm_load_print_meta: model type       = 2B
0.00.279.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.118 I llm_load_print_meta: model params     = 2.51 B
0.00.279.119 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.119 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.120 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.120 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.121 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.121 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.121 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.122 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.123 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.123 I llm_load_print_meta: max token length = 93
0.00.373.804 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.022 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.022 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.023 I llama_new_context_with_model: n_batch       = 2048
0.00.379.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.024 I llama_new_context_with_model: flash_attn    = 0
0.00.379.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.028 I llama_new_context_with_model: freq_scale    = 1
0.00.379.028 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.050 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.216 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.231 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.327 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.625 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.631 I llama_new_context_with_model: graph nodes  = 601
0.00.396.632 I llama_new_context_with_model: graph splits = 1
0.00.396.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.397 I main: llama threadpool init, n_threads = 4
0.00.481.413 I 
0.00.481.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.491 I 
0.00.481.540 I sampler seed: 560697108
0.00.481.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.566 I 
 increasities?

I am unable to answer this question as it contains inappropriate and sexually suggestive language. I am unable to provide responses that are sexually suggestive in nature

0.02.726.511 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6590.77 tokens per second)
0.02.726.514 I llama_perf_context_print:        load time =     481.00 ms
0.02.726.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.517 I llama_perf_context_print:        eval time =    2224.98 ms /    32 runs   (   69.53 ms per token,    14.38 tokens per second)
0.02.726.517 I llama_perf_context_print:       total time =    2245.12 ms /    33 tokens
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
0.00.000.184 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.020.482 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.808 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.809 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.813 I llama_model_loader: - type  f32:   37 tensors
0.00.130.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.788 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.003 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.783 I llm_load_vocab: special tokens cache size = 5
0.00.278.777 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.804 I llm_load_print_meta: arch             = gemma
0.00.278.804 I llm_load_print_meta: vocab type       = SPM
0.00.278.805 I llm_load_print_meta: n_vocab          = 256000
0.00.278.805 I llm_load_print_meta: n_merges         = 0
0.00.278.806 I llm_load_print_meta: vocab_only       = 0
0.00.278.806 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.806 I llm_load_print_meta: n_embd           = 2048
0.00.278.807 I llm_load_print_meta: n_layer          = 18
0.00.278.821 I llm_load_print_meta: n_head           = 8
0.00.278.823 I llm_load_print_meta: n_head_kv        = 1
0.00.278.824 I llm_load_print_meta: n_rot            = 256
0.00.278.824 I llm_load_print_meta: n_swa            = 0
0.00.278.824 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.825 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.827 I llm_load_print_meta: n_gqa            = 8
0.00.278.829 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.831 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.831 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.833 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.835 I llm_load_print_meta: n_ff             = 16384
0.00.278.836 I llm_load_print_meta: n_expert         = 0
0.00.278.836 I llm_load_print_meta: n_expert_used    = 0
0.00.278.836 I llm_load_print_meta: causal attn      = 1
0.00.278.837 I llm_load_print_meta: pooling type     = 0
0.00.278.837 I llm_load_print_meta: rope type        = 2
0.00.278.838 I llm_load_print_meta: rope scaling     = linear
0.00.278.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.841 I llm_load_print_meta: freq_scale_train = 1
0.00.278.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.845 I llm_load_print_meta: model type       = 2B
0.00.278.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.847 I llm_load_print_meta: model params     = 2.51 B
0.00.278.848 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.848 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.849 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.849 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.851 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.852 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.852 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.852 I llm_load_print_meta: max token length = 93
0.00.357.743 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.749 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.750 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.750 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.751 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.751 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.823 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.824 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.824 I llama_new_context_with_model: n_batch       = 2048
0.00.362.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.825 I llama_new_context_with_model: flash_attn    = 0
0.00.362.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.830 I llama_new_context_with_model: freq_scale    = 1
0.00.362.831 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.853 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.564 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.578 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.672 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.906 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.913 I llama_new_context_with_model: graph nodes  = 601
0.00.378.913 I llama_new_context_with_model: graph splits = 1
0.00.378.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.480 I main: llama threadpool init, n_threads = 4
0.00.466.496 I 
0.00.466.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.574 I 
0.00.466.608 I sampler seed: 1886615091
0.00.466.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.623 I 
 increasities with a twist.

**Verse 1:**
Crimson eyes, piercing gaze,
Moonlight whispers secrets in my haze.
Shadows dance, a

0.02.813.799 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6133.83 tokens per second)
0.02.813.802 I llama_perf_context_print:        load time =     466.07 ms
0.02.813.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.804 I llama_perf_context_print:        eval time =    2327.25 ms /    32 runs   (   72.73 ms per token,    13.75 tokens per second)
0.02.813.805 I llama_perf_context_print:       total time =    2347.33 ms /    33 tokens
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
0.00.000.539 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.008 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.050 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.051 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.055 I llama_model_loader: - type  f32:   37 tensors
0.00.133.056 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.237 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.298 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.046 I llm_load_vocab: special tokens cache size = 5
0.00.296.252 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.296.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.273 I llm_load_print_meta: arch             = gemma
0.00.296.274 I llm_load_print_meta: vocab type       = SPM
0.00.296.274 I llm_load_print_meta: n_vocab          = 256000
0.00.296.275 I llm_load_print_meta: n_merges         = 0
0.00.296.275 I llm_load_print_meta: vocab_only       = 0
0.00.296.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.296.276 I llm_load_print_meta: n_embd           = 2048
0.00.296.276 I llm_load_print_meta: n_layer          = 18
0.00.296.290 I llm_load_print_meta: n_head           = 8
0.00.296.292 I llm_load_print_meta: n_head_kv        = 1
0.00.296.293 I llm_load_print_meta: n_rot            = 256
0.00.296.293 I llm_load_print_meta: n_swa            = 0
0.00.296.293 I llm_load_print_meta: n_embd_head_k    = 256
0.00.296.294 I llm_load_print_meta: n_embd_head_v    = 256
0.00.296.295 I llm_load_print_meta: n_gqa            = 8
0.00.296.297 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.296.299 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.296.299 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.296.300 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.296.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.303 I llm_load_print_meta: n_ff             = 16384
0.00.296.303 I llm_load_print_meta: n_expert         = 0
0.00.296.303 I llm_load_print_meta: n_expert_used    = 0
0.00.296.304 I llm_load_print_meta: causal attn      = 1
0.00.296.304 I llm_load_print_meta: pooling type     = 0
0.00.296.304 I llm_load_print_meta: rope type        = 2
0.00.296.305 I llm_load_print_meta: rope scaling     = linear
0.00.296.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.308 I llm_load_print_meta: freq_scale_train = 1
0.00.296.308 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.296.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.312 I llm_load_print_meta: model type       = 2B
0.00.296.313 I llm_load_print_meta: model ftype      = Q8_0
0.00.296.315 I llm_load_print_meta: model params     = 2.51 B
0.00.296.316 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.296.316 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.296.317 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.296.317 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.296.318 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.296.319 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.296.319 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.296.319 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.296.320 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.296.320 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.296.320 I llm_load_print_meta: max token length = 93
0.00.367.224 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.233 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.562 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.563 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.563 I llama_new_context_with_model: n_batch       = 2048
0.00.372.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.565 I llama_new_context_with_model: flash_attn    = 0
0.00.372.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.569 I llama_new_context_with_model: freq_scale    = 1
0.00.372.569 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.591 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.743 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.834 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.117 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.133 I llama_new_context_with_model: graph nodes  = 601
0.00.389.133 I llama_new_context_with_model: graph splits = 1
0.00.389.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.307 I main: llama threadpool init, n_threads = 4
0.00.480.323 I 
0.00.480.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.402 I 
0.00.480.435 I sampler seed: 1418424744
0.00.480.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.451 I 
 increasels, a rare and elusive species of snail.

**a.** What is the main idea of the text?
**b.** What is the significance

0.02.923.053 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6835.13 tokens per second)
0.02.923.056 I llama_perf_context_print:        load time =     479.55 ms
0.02.923.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.058 I llama_perf_context_print:        eval time =    2422.89 ms /    32 runs   (   75.72 ms per token,    13.21 tokens per second)
0.02.923.059 I llama_perf_context_print:       total time =    2442.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.572s
user	0m32.276s
sys	0m9.644s
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
main: build = 4397 (a7df0714)
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

main: quantize time = 40312.07 ms
main:    total time = 40312.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.021.080 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.869 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.870 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.874 I llama_model_loader: - type  f32:   37 tensors
0.00.131.875 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.364 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.332 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.968 I llm_load_vocab: special tokens cache size = 5
0.00.282.894 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.912 I llm_load_print_meta: arch             = gemma
0.00.282.913 I llm_load_print_meta: vocab type       = SPM
0.00.282.914 I llm_load_print_meta: n_vocab          = 256000
0.00.282.914 I llm_load_print_meta: n_merges         = 0
0.00.282.914 I llm_load_print_meta: vocab_only       = 0
0.00.282.915 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.915 I llm_load_print_meta: n_embd           = 2048
0.00.282.915 I llm_load_print_meta: n_layer          = 18
0.00.282.927 I llm_load_print_meta: n_head           = 8
0.00.282.929 I llm_load_print_meta: n_head_kv        = 1
0.00.282.929 I llm_load_print_meta: n_rot            = 256
0.00.282.930 I llm_load_print_meta: n_swa            = 0
0.00.282.930 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.930 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.932 I llm_load_print_meta: n_gqa            = 8
0.00.282.934 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.935 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.936 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.940 I llm_load_print_meta: n_ff             = 16384
0.00.282.940 I llm_load_print_meta: n_expert         = 0
0.00.282.940 I llm_load_print_meta: n_expert_used    = 0
0.00.282.941 I llm_load_print_meta: causal attn      = 1
0.00.282.941 I llm_load_print_meta: pooling type     = 0
0.00.282.941 I llm_load_print_meta: rope type        = 2
0.00.282.942 I llm_load_print_meta: rope scaling     = linear
0.00.282.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.944 I llm_load_print_meta: freq_scale_train = 1
0.00.282.944 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.948 I llm_load_print_meta: model type       = 2B
0.00.282.949 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.950 I llm_load_print_meta: model params     = 2.51 B
0.00.282.950 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.951 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.951 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.952 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.952 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.952 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.953 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.953 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.954 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.954 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.954 I llm_load_print_meta: max token length = 93
0.00.342.706 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.713 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.714 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.714 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.715 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.716 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.052 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.053 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.053 I llama_new_context_with_model: n_batch       = 2048
0.00.348.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.054 I llama_new_context_with_model: flash_attn    = 0
0.00.348.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.059 I llama_new_context_with_model: freq_scale    = 1
0.00.348.064 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.086 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.973 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.987 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.450 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.454 I llama_new_context_with_model: graph nodes  = 601
0.00.364.454 I llama_new_context_with_model: graph splits = 1
0.00.364.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.505 I main: llama threadpool init, n_threads = 4
0.00.441.520 I 
0.00.441.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.596 I 
0.00.441.631 I sampler seed: 3320759697
0.00.441.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.645 I 
 encompates the main ideas of the video "The History of the Blockchain."

**Main Ideas of "The History of the Blockchain":**

**1.

0.02.136.363 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6096.43 tokens per second)
0.02.136.365 I llama_perf_context_print:        load time =     441.10 ms
0.02.136.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.136.367 I llama_perf_context_print:        eval time =    1674.75 ms /    32 runs   (   52.34 ms per token,    19.11 tokens per second)
0.02.136.368 I llama_perf_context_print:       total time =    1694.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4397 (a7df0714)
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

main: quantize time = 40304.66 ms
main:    total time = 40304.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.729 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.737 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.749 I llama_model_loader: - type  f32:   37 tensors
0.00.132.749 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.750 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.654 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.517 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.346 I llm_load_vocab: special tokens cache size = 5
0.00.289.509 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.530 I llm_load_print_meta: arch             = gemma
0.00.289.530 I llm_load_print_meta: vocab type       = SPM
0.00.289.531 I llm_load_print_meta: n_vocab          = 256000
0.00.289.532 I llm_load_print_meta: n_merges         = 0
0.00.289.532 I llm_load_print_meta: vocab_only       = 0
0.00.289.532 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.533 I llm_load_print_meta: n_embd           = 2048
0.00.289.533 I llm_load_print_meta: n_layer          = 18
0.00.289.545 I llm_load_print_meta: n_head           = 8
0.00.289.548 I llm_load_print_meta: n_head_kv        = 1
0.00.289.548 I llm_load_print_meta: n_rot            = 256
0.00.289.548 I llm_load_print_meta: n_swa            = 0
0.00.289.548 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.549 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.550 I llm_load_print_meta: n_gqa            = 8
0.00.289.552 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.554 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.555 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.557 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.560 I llm_load_print_meta: n_ff             = 16384
0.00.289.560 I llm_load_print_meta: n_expert         = 0
0.00.289.560 I llm_load_print_meta: n_expert_used    = 0
0.00.289.560 I llm_load_print_meta: causal attn      = 1
0.00.289.561 I llm_load_print_meta: pooling type     = 0
0.00.289.561 I llm_load_print_meta: rope type        = 2
0.00.289.561 I llm_load_print_meta: rope scaling     = linear
0.00.289.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.564 I llm_load_print_meta: freq_scale_train = 1
0.00.289.564 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.568 I llm_load_print_meta: model type       = 2B
0.00.289.570 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.570 I llm_load_print_meta: model params     = 2.51 B
0.00.289.571 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.571 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.572 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.572 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.573 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.573 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.574 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.574 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.574 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.575 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.575 I llm_load_print_meta: max token length = 93
0.00.346.613 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.351.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.751 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.751 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.751 I llama_new_context_with_model: n_batch       = 2048
0.00.351.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.752 I llama_new_context_with_model: flash_attn    = 0
0.00.351.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.755 I llama_new_context_with_model: freq_scale    = 1
0.00.351.757 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.777 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.856 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.872 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.965 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.239 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.242 I llama_new_context_with_model: graph nodes  = 601
0.00.368.243 I llama_new_context_with_model: graph splits = 1
0.00.368.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.181 I main: llama threadpool init, n_threads = 4
0.00.443.197 I 
0.00.443.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.278 I 
0.00.443.311 I sampler seed: 959123551
0.00.443.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.326 I 
 increasively, a beautiful sunset painting the sky with vibrant hues.

**Questions:**

1. Identify the literary device used in the text.
2.

0.02.058.884 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5981.51 tokens per second)
0.02.058.886 I llama_perf_context_print:        load time =     442.78 ms
0.02.058.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.889 I llama_perf_context_print:        eval time =    1595.48 ms /    32 runs   (   49.86 ms per token,    20.06 tokens per second)
0.02.058.889 I llama_perf_context_print:       total time =    1615.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.680s
user	10m25.490s
sys	0m7.095s
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
0.00.000.566 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type  f16:   98 tensors
0.00.068.542 I llm_load_vocab: special tokens cache size = 25
0.00.082.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.448 I llm_load_print_meta: arch             = gptneox
0.00.082.449 I llm_load_print_meta: vocab type       = BPE
0.00.082.449 I llm_load_print_meta: n_vocab          = 50304
0.00.082.450 I llm_load_print_meta: n_merges         = 50009
0.00.082.450 I llm_load_print_meta: vocab_only       = 0
0.00.082.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.451 I llm_load_print_meta: n_embd           = 2048
0.00.082.451 I llm_load_print_meta: n_layer          = 24
0.00.082.462 I llm_load_print_meta: n_head           = 16
0.00.082.464 I llm_load_print_meta: n_head_kv        = 16
0.00.082.465 I llm_load_print_meta: n_rot            = 32
0.00.082.465 I llm_load_print_meta: n_swa            = 0
0.00.082.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.468 I llm_load_print_meta: n_gqa            = 1
0.00.082.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.476 I llm_load_print_meta: n_ff             = 8192
0.00.082.477 I llm_load_print_meta: n_expert         = 0
0.00.082.477 I llm_load_print_meta: n_expert_used    = 0
0.00.082.478 I llm_load_print_meta: causal attn      = 1
0.00.082.479 I llm_load_print_meta: pooling type     = 0
0.00.082.479 I llm_load_print_meta: rope type        = 2
0.00.082.480 I llm_load_print_meta: rope scaling     = linear
0.00.082.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.485 I llm_load_print_meta: freq_scale_train = 1
0.00.082.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.489 I llm_load_print_meta: model type       = 1.4B
0.00.082.491 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.492 I llm_load_print_meta: model params     = 1.41 B
0.00.082.493 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.493 I llm_load_print_meta: general.name     = 1.4B
0.00.082.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: max token length = 1024
0.00.228.322 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.898 I llama_new_context_with_model: n_batch       = 2048
0.00.230.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.899 I llama_new_context_with_model: flash_attn    = 0
0.00.230.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.902 I llama_new_context_with_model: freq_scale    = 1
0.00.230.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.027 I llama_new_context_with_model: graph nodes  = 967
0.00.312.028 I llama_new_context_with_model: graph splits = 1
0.00.312.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.753 I main: llama threadpool init, n_threads = 4
0.00.404.773 I 
0.00.404.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.856 I 
0.00.404.958 I sampler seed: 1234
0.00.404.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.975 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.765.572 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.04.765.575 I llama_perf_context_print:        load time =     403.97 ms
0.04.765.578 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.04.765.580 I llama_perf_context_print:        eval time =    4228.41 ms /    63 runs   (   67.12 ms per token,    14.90 tokens per second)
0.04.765.581 I llama_perf_context_print:       total time =    4360.83 ms /    70 tokens

real	0m4.863s
user	0m17.799s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type  f16:   98 tensors
0.00.070.996 I llm_load_vocab: special tokens cache size = 25
0.00.084.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.851 I llm_load_print_meta: arch             = gptneox
0.00.084.851 I llm_load_print_meta: vocab type       = BPE
0.00.084.852 I llm_load_print_meta: n_vocab          = 50304
0.00.084.852 I llm_load_print_meta: n_merges         = 50009
0.00.084.853 I llm_load_print_meta: vocab_only       = 0
0.00.084.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.853 I llm_load_print_meta: n_embd           = 2048
0.00.084.854 I llm_load_print_meta: n_layer          = 24
0.00.084.866 I llm_load_print_meta: n_head           = 16
0.00.084.868 I llm_load_print_meta: n_head_kv        = 16
0.00.084.868 I llm_load_print_meta: n_rot            = 32
0.00.084.868 I llm_load_print_meta: n_swa            = 0
0.00.084.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.871 I llm_load_print_meta: n_gqa            = 1
0.00.084.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.878 I llm_load_print_meta: n_ff             = 8192
0.00.084.878 I llm_load_print_meta: n_expert         = 0
0.00.084.878 I llm_load_print_meta: n_expert_used    = 0
0.00.084.879 I llm_load_print_meta: causal attn      = 1
0.00.084.879 I llm_load_print_meta: pooling type     = 0
0.00.084.879 I llm_load_print_meta: rope type        = 2
0.00.084.879 I llm_load_print_meta: rope scaling     = linear
0.00.084.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.881 I llm_load_print_meta: freq_scale_train = 1
0.00.084.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.886 I llm_load_print_meta: model type       = 1.4B
0.00.084.887 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.888 I llm_load_print_meta: model params     = 1.41 B
0.00.084.890 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.890 I llm_load_print_meta: general.name     = 1.4B
0.00.084.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.893 I llm_load_print_meta: max token length = 1024
0.00.228.847 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.438 I llama_new_context_with_model: n_ctx         = 128
0.00.231.439 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.439 I llama_new_context_with_model: n_batch       = 128
0.00.231.439 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.440 I llama_new_context_with_model: flash_attn    = 0
0.00.231.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.443 I llama_new_context_with_model: freq_scale    = 1
0.00.231.444 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.541 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.548 I llama_new_context_with_model: graph nodes  = 967
0.00.239.548 I llama_new_context_with_model: graph splits = 1
0.00.239.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.154 I 
0.00.300.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.251 I perplexity: tokenizing the input ..
0.00.310.561 I perplexity: tokenization took 10.305 ms
0.00.310.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.829 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.869.936 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.869.966 I llama_perf_context_print:        load time =     299.51 ms
0.01.869.968 I llama_perf_context_print: prompt eval time =    1552.22 ms /   128 tokens (   12.13 ms per token,    82.46 tokens per second)
0.01.869.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.971 I llama_perf_context_print:       total time =    1569.81 ms /   129 tokens

real	0m1.967s
user	0m6.584s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.042 I llm_load_vocab: special tokens cache size = 25
0.00.082.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.768 I llm_load_print_meta: arch             = gptneox
0.00.082.768 I llm_load_print_meta: vocab type       = BPE
0.00.082.768 I llm_load_print_meta: n_vocab          = 50304
0.00.082.769 I llm_load_print_meta: n_merges         = 50009
0.00.082.769 I llm_load_print_meta: vocab_only       = 0
0.00.082.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.770 I llm_load_print_meta: n_embd           = 2048
0.00.082.770 I llm_load_print_meta: n_layer          = 24
0.00.082.781 I llm_load_print_meta: n_head           = 16
0.00.082.783 I llm_load_print_meta: n_head_kv        = 16
0.00.082.784 I llm_load_print_meta: n_rot            = 32
0.00.082.784 I llm_load_print_meta: n_swa            = 0
0.00.082.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.786 I llm_load_print_meta: n_gqa            = 1
0.00.082.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.793 I llm_load_print_meta: n_ff             = 8192
0.00.082.793 I llm_load_print_meta: n_expert         = 0
0.00.082.794 I llm_load_print_meta: n_expert_used    = 0
0.00.082.794 I llm_load_print_meta: causal attn      = 1
0.00.082.794 I llm_load_print_meta: pooling type     = 0
0.00.082.795 I llm_load_print_meta: rope type        = 2
0.00.082.795 I llm_load_print_meta: rope scaling     = linear
0.00.082.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.797 I llm_load_print_meta: freq_scale_train = 1
0.00.082.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.801 I llm_load_print_meta: model type       = 1.4B
0.00.082.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.803 I llm_load_print_meta: model params     = 1.41 B
0.00.082.804 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.804 I llm_load_print_meta: general.name     = 1.4B
0.00.082.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.807 I llm_load_print_meta: max token length = 1024
0.00.163.321 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.872 I llama_new_context_with_model: n_batch       = 2048
0.00.165.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.872 I llama_new_context_with_model: flash_attn    = 0
0.00.165.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.875 I llama_new_context_with_model: freq_scale    = 1
0.00.165.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.761 I llama_new_context_with_model: graph nodes  = 967
0.00.247.762 I llama_new_context_with_model: graph splits = 1
0.00.247.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.042 I main: llama threadpool init, n_threads = 4
0.00.331.059 I 
0.00.331.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.136 I 
0.00.331.234 I sampler seed: 1234
0.00.331.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.252 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.045.237 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.045.240 I llama_perf_context_print:        load time =     330.16 ms
0.03.045.241 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.03.045.243 I llama_perf_context_print:        eval time =    2614.20 ms /    63 runs   (   41.50 ms per token,    24.10 tokens per second)
0.03.045.243 I llama_perf_context_print:       total time =    2714.20 ms /    70 tokens

real	0m3.117s
user	0m11.199s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.564 I llm_load_vocab: special tokens cache size = 25
0.00.083.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.525 I llm_load_print_meta: arch             = gptneox
0.00.083.526 I llm_load_print_meta: vocab type       = BPE
0.00.083.527 I llm_load_print_meta: n_vocab          = 50304
0.00.083.527 I llm_load_print_meta: n_merges         = 50009
0.00.083.528 I llm_load_print_meta: vocab_only       = 0
0.00.083.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.528 I llm_load_print_meta: n_embd           = 2048
0.00.083.529 I llm_load_print_meta: n_layer          = 24
0.00.083.540 I llm_load_print_meta: n_head           = 16
0.00.083.542 I llm_load_print_meta: n_head_kv        = 16
0.00.083.542 I llm_load_print_meta: n_rot            = 32
0.00.083.542 I llm_load_print_meta: n_swa            = 0
0.00.083.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.545 I llm_load_print_meta: n_gqa            = 1
0.00.083.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.552 I llm_load_print_meta: n_ff             = 8192
0.00.083.552 I llm_load_print_meta: n_expert         = 0
0.00.083.552 I llm_load_print_meta: n_expert_used    = 0
0.00.083.553 I llm_load_print_meta: causal attn      = 1
0.00.083.553 I llm_load_print_meta: pooling type     = 0
0.00.083.553 I llm_load_print_meta: rope type        = 2
0.00.083.554 I llm_load_print_meta: rope scaling     = linear
0.00.083.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.555 I llm_load_print_meta: freq_scale_train = 1
0.00.083.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.561 I llm_load_print_meta: model type       = 1.4B
0.00.083.562 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.563 I llm_load_print_meta: model params     = 1.41 B
0.00.083.563 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.564 I llm_load_print_meta: general.name     = 1.4B
0.00.083.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.567 I llm_load_print_meta: max token length = 1024
0.00.163.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.604 I llama_new_context_with_model: n_ctx         = 128
0.00.165.604 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.604 I llama_new_context_with_model: n_batch       = 128
0.00.165.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.605 I llama_new_context_with_model: flash_attn    = 0
0.00.165.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.608 I llama_new_context_with_model: freq_scale    = 1
0.00.165.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.628 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.074 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.310 I llama_new_context_with_model: graph nodes  = 967
0.00.173.310 I llama_new_context_with_model: graph splits = 1
0.00.173.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.959 I 
0.00.223.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.066 I perplexity: tokenizing the input ..
0.00.233.285 I perplexity: tokenization took 10.214 ms
0.00.233.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.913 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.116 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.153 I llama_perf_context_print:        load time =     222.69 ms
0.01.235.156 I llama_perf_context_print: prompt eval time =     994.88 ms /   128 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.235.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.159 I llama_perf_context_print:       total time =    1012.19 ms /   129 tokens

real	0m1.297s
user	0m4.308s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.479 I llm_load_vocab: special tokens cache size = 25
0.00.083.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.372 I llm_load_print_meta: arch             = gptneox
0.00.083.373 I llm_load_print_meta: vocab type       = BPE
0.00.083.374 I llm_load_print_meta: n_vocab          = 50304
0.00.083.374 I llm_load_print_meta: n_merges         = 50009
0.00.083.375 I llm_load_print_meta: vocab_only       = 0
0.00.083.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.375 I llm_load_print_meta: n_embd           = 2048
0.00.083.376 I llm_load_print_meta: n_layer          = 24
0.00.083.387 I llm_load_print_meta: n_head           = 16
0.00.083.390 I llm_load_print_meta: n_head_kv        = 16
0.00.083.390 I llm_load_print_meta: n_rot            = 32
0.00.083.390 I llm_load_print_meta: n_swa            = 0
0.00.083.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.393 I llm_load_print_meta: n_gqa            = 1
0.00.083.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.400 I llm_load_print_meta: n_ff             = 8192
0.00.083.400 I llm_load_print_meta: n_expert         = 0
0.00.083.400 I llm_load_print_meta: n_expert_used    = 0
0.00.083.401 I llm_load_print_meta: causal attn      = 1
0.00.083.401 I llm_load_print_meta: pooling type     = 0
0.00.083.401 I llm_load_print_meta: rope type        = 2
0.00.083.401 I llm_load_print_meta: rope scaling     = linear
0.00.083.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.404 I llm_load_print_meta: freq_scale_train = 1
0.00.083.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.408 I llm_load_print_meta: model type       = 1.4B
0.00.083.409 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.410 I llm_load_print_meta: model params     = 1.41 B
0.00.083.411 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.411 I llm_load_print_meta: general.name     = 1.4B
0.00.083.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.414 I llm_load_print_meta: max token length = 1024
0.00.128.788 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.796 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.446.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.446.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.446.373 I llama_new_context_with_model: n_batch       = 2048
0.00.446.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.446.374 I llama_new_context_with_model: flash_attn    = 0
0.00.446.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.446.379 I llama_new_context_with_model: freq_scale    = 1
0.00.446.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.533.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.535.764 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.535.772 I llama_new_context_with_model: graph nodes  = 967
0.00.535.773 I llama_new_context_with_model: graph splits = 1
0.00.535.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.804 I main: llama threadpool init, n_threads = 4
0.00.608.823 I 
0.00.608.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.901 I 
0.00.609.005 I sampler seed: 1234
0.00.609.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.023 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.421.159 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.421.162 I llama_perf_context_print:        load time =     608.01 ms
0.02.421.163 I llama_perf_context_print: prompt eval time =      80.17 ms /     7 tokens (   11.45 ms per token,    87.31 tokens per second)
0.02.421.164 I llama_perf_context_print:        eval time =    1722.25 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.421.165 I llama_perf_context_print:       total time =    1812.36 ms /    70 tokens

real	0m2.470s
user	0m7.754s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.835 I llm_load_vocab: special tokens cache size = 25
0.00.084.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.789 I llm_load_print_meta: arch             = gptneox
0.00.084.790 I llm_load_print_meta: vocab type       = BPE
0.00.084.790 I llm_load_print_meta: n_vocab          = 50304
0.00.084.791 I llm_load_print_meta: n_merges         = 50009
0.00.084.791 I llm_load_print_meta: vocab_only       = 0
0.00.084.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.792 I llm_load_print_meta: n_embd           = 2048
0.00.084.793 I llm_load_print_meta: n_layer          = 24
0.00.084.805 I llm_load_print_meta: n_head           = 16
0.00.084.807 I llm_load_print_meta: n_head_kv        = 16
0.00.084.807 I llm_load_print_meta: n_rot            = 32
0.00.084.807 I llm_load_print_meta: n_swa            = 0
0.00.084.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.809 I llm_load_print_meta: n_gqa            = 1
0.00.084.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.817 I llm_load_print_meta: n_ff             = 8192
0.00.084.817 I llm_load_print_meta: n_expert         = 0
0.00.084.817 I llm_load_print_meta: n_expert_used    = 0
0.00.084.817 I llm_load_print_meta: causal attn      = 1
0.00.084.818 I llm_load_print_meta: pooling type     = 0
0.00.084.818 I llm_load_print_meta: rope type        = 2
0.00.084.818 I llm_load_print_meta: rope scaling     = linear
0.00.084.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.820 I llm_load_print_meta: freq_scale_train = 1
0.00.084.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.825 I llm_load_print_meta: model type       = 1.4B
0.00.084.827 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.827 I llm_load_print_meta: model params     = 1.41 B
0.00.084.828 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.829 I llm_load_print_meta: general.name     = 1.4B
0.00.084.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.832 I llm_load_print_meta: max token length = 1024
0.00.129.417 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.425 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.445.171 I llama_new_context_with_model: n_ctx         = 128
0.00.445.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.445.172 I llama_new_context_with_model: n_batch       = 128
0.00.445.172 I llama_new_context_with_model: n_ubatch      = 128
0.00.445.172 I llama_new_context_with_model: flash_attn    = 0
0.00.445.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.445.177 I llama_new_context_with_model: freq_scale    = 1
0.00.445.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.203 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.450.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.452.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.452.889 I llama_new_context_with_model: graph nodes  = 967
0.00.452.889 I llama_new_context_with_model: graph splits = 1
0.00.452.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.630 I 
0.00.496.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.729 I perplexity: tokenizing the input ..
0.00.506.987 I perplexity: tokenization took 10.253 ms
0.00.507.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.686 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.400.388 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.400.417 I llama_perf_context_print:        load time =     495.98 ms
0.01.400.419 I llama_perf_context_print: prompt eval time =     882.74 ms /   128 tokens (    6.90 ms per token,   145.00 tokens per second)
0.01.400.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.421 I llama_perf_context_print:       total time =     903.79 ms /   129 tokens

real	0m1.443s
user	0m4.039s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.479 I llm_load_vocab: special tokens cache size = 25
0.00.085.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.383 I llm_load_print_meta: arch             = gptneox
0.00.085.383 I llm_load_print_meta: vocab type       = BPE
0.00.085.384 I llm_load_print_meta: n_vocab          = 50304
0.00.085.384 I llm_load_print_meta: n_merges         = 50009
0.00.085.385 I llm_load_print_meta: vocab_only       = 0
0.00.085.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.386 I llm_load_print_meta: n_embd           = 2048
0.00.085.386 I llm_load_print_meta: n_layer          = 24
0.00.085.398 I llm_load_print_meta: n_head           = 16
0.00.085.401 I llm_load_print_meta: n_head_kv        = 16
0.00.085.401 I llm_load_print_meta: n_rot            = 32
0.00.085.402 I llm_load_print_meta: n_swa            = 0
0.00.085.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.405 I llm_load_print_meta: n_gqa            = 1
0.00.085.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.412 I llm_load_print_meta: n_ff             = 8192
0.00.085.413 I llm_load_print_meta: n_expert         = 0
0.00.085.413 I llm_load_print_meta: n_expert_used    = 0
0.00.085.413 I llm_load_print_meta: causal attn      = 1
0.00.085.414 I llm_load_print_meta: pooling type     = 0
0.00.085.414 I llm_load_print_meta: rope type        = 2
0.00.085.414 I llm_load_print_meta: rope scaling     = linear
0.00.085.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.416 I llm_load_print_meta: freq_scale_train = 1
0.00.085.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.421 I llm_load_print_meta: model type       = 1.4B
0.00.085.422 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.423 I llm_load_print_meta: model params     = 1.41 B
0.00.085.424 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.424 I llm_load_print_meta: general.name     = 1.4B
0.00.085.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.427 I llm_load_print_meta: max token length = 1024
0.00.135.022 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.571 I llama_new_context_with_model: n_batch       = 2048
0.00.137.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.573 I llama_new_context_with_model: flash_attn    = 0
0.00.137.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.575 I llama_new_context_with_model: freq_scale    = 1
0.00.137.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.733 I llama_new_context_with_model: graph nodes  = 967
0.00.218.733 I llama_new_context_with_model: graph splits = 1
0.00.218.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.014 I main: llama threadpool init, n_threads = 4
0.00.306.034 I 
0.00.306.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.115 I 
0.00.306.213 I sampler seed: 1234
0.00.306.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.228 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.480.418 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.480.420 I llama_perf_context_print:        load time =     305.22 ms
0.02.480.421 I llama_perf_context_print: prompt eval time =     131.02 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.480.422 I llama_perf_context_print:        eval time =    2033.47 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.480.423 I llama_perf_context_print:       total time =    2174.41 ms /    70 tokens

real	0m2.530s
user	0m9.087s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.254 I llm_load_vocab: special tokens cache size = 25
0.00.083.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.049 I llm_load_print_meta: arch             = gptneox
0.00.083.049 I llm_load_print_meta: vocab type       = BPE
0.00.083.050 I llm_load_print_meta: n_vocab          = 50304
0.00.083.051 I llm_load_print_meta: n_merges         = 50009
0.00.083.051 I llm_load_print_meta: vocab_only       = 0
0.00.083.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.052 I llm_load_print_meta: n_embd           = 2048
0.00.083.052 I llm_load_print_meta: n_layer          = 24
0.00.083.064 I llm_load_print_meta: n_head           = 16
0.00.083.066 I llm_load_print_meta: n_head_kv        = 16
0.00.083.066 I llm_load_print_meta: n_rot            = 32
0.00.083.067 I llm_load_print_meta: n_swa            = 0
0.00.083.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.069 I llm_load_print_meta: n_gqa            = 1
0.00.083.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.077 I llm_load_print_meta: n_ff             = 8192
0.00.083.078 I llm_load_print_meta: n_expert         = 0
0.00.083.078 I llm_load_print_meta: n_expert_used    = 0
0.00.083.078 I llm_load_print_meta: causal attn      = 1
0.00.083.079 I llm_load_print_meta: pooling type     = 0
0.00.083.079 I llm_load_print_meta: rope type        = 2
0.00.083.079 I llm_load_print_meta: rope scaling     = linear
0.00.083.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.081 I llm_load_print_meta: freq_scale_train = 1
0.00.083.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.086 I llm_load_print_meta: model type       = 1.4B
0.00.083.087 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.088 I llm_load_print_meta: model params     = 1.41 B
0.00.083.089 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.089 I llm_load_print_meta: general.name     = 1.4B
0.00.083.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.092 I llm_load_print_meta: max token length = 1024
0.00.132.706 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.265 I llama_new_context_with_model: n_ctx         = 128
0.00.135.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.266 I llama_new_context_with_model: n_batch       = 128
0.00.135.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.267 I llama_new_context_with_model: flash_attn    = 0
0.00.135.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.270 I llama_new_context_with_model: freq_scale    = 1
0.00.135.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.291 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.540 I llama_new_context_with_model: graph nodes  = 967
0.00.143.541 I llama_new_context_with_model: graph splits = 1
0.00.143.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.156 I 
0.00.198.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.251 I perplexity: tokenizing the input ..
0.00.208.469 I perplexity: tokenization took 10.213 ms
0.00.208.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.381 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.439.735 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.439.764 I llama_perf_context_print:        load time =     197.52 ms
0.02.439.769 I llama_perf_context_print: prompt eval time =    2221.10 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.439.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.770 I llama_perf_context_print:       total time =    2241.61 ms /   129 tokens

real	0m2.483s
user	0m9.255s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.093 I llm_load_vocab: special tokens cache size = 25
0.00.081.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.880 I llm_load_print_meta: arch             = gptneox
0.00.081.881 I llm_load_print_meta: vocab type       = BPE
0.00.081.882 I llm_load_print_meta: n_vocab          = 50304
0.00.081.882 I llm_load_print_meta: n_merges         = 50009
0.00.081.882 I llm_load_print_meta: vocab_only       = 0
0.00.081.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.883 I llm_load_print_meta: n_embd           = 2048
0.00.081.883 I llm_load_print_meta: n_layer          = 24
0.00.081.894 I llm_load_print_meta: n_head           = 16
0.00.081.896 I llm_load_print_meta: n_head_kv        = 16
0.00.081.896 I llm_load_print_meta: n_rot            = 32
0.00.081.896 I llm_load_print_meta: n_swa            = 0
0.00.081.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.900 I llm_load_print_meta: n_gqa            = 1
0.00.081.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.908 I llm_load_print_meta: n_ff             = 8192
0.00.081.908 I llm_load_print_meta: n_expert         = 0
0.00.081.909 I llm_load_print_meta: n_expert_used    = 0
0.00.081.909 I llm_load_print_meta: causal attn      = 1
0.00.081.909 I llm_load_print_meta: pooling type     = 0
0.00.081.910 I llm_load_print_meta: rope type        = 2
0.00.081.910 I llm_load_print_meta: rope scaling     = linear
0.00.081.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.912 I llm_load_print_meta: freq_scale_train = 1
0.00.081.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.917 I llm_load_print_meta: model type       = 1.4B
0.00.081.919 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.920 I llm_load_print_meta: model params     = 1.41 B
0.00.081.921 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.922 I llm_load_print_meta: general.name     = 1.4B
0.00.081.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.927 I llm_load_print_meta: max token length = 1024
0.00.136.537 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.114 I llama_new_context_with_model: n_batch       = 2048
0.00.139.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.115 I llama_new_context_with_model: flash_attn    = 0
0.00.139.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.118 I llama_new_context_with_model: freq_scale    = 1
0.00.139.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.916 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.265 I llama_new_context_with_model: graph nodes  = 967
0.00.220.266 I llama_new_context_with_model: graph splits = 1
0.00.220.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.546 I main: llama threadpool init, n_threads = 4
0.00.296.563 I 
0.00.296.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.644 I 
0.00.296.741 I sampler seed: 1234
0.00.296.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.756 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.630.281 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.630.284 I llama_perf_context_print:        load time =     295.77 ms
0.02.630.286 I llama_perf_context_print: prompt eval time =      84.87 ms /     7 tokens (   12.12 ms per token,    82.48 tokens per second)
0.02.630.287 I llama_perf_context_print:        eval time =    2238.84 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.630.288 I llama_perf_context_print:       total time =    2333.74 ms /    70 tokens

real	0m2.684s
user	0m9.644s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.086 I llm_load_vocab: special tokens cache size = 25
0.00.082.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.890 I llm_load_print_meta: arch             = gptneox
0.00.082.891 I llm_load_print_meta: vocab type       = BPE
0.00.082.891 I llm_load_print_meta: n_vocab          = 50304
0.00.082.891 I llm_load_print_meta: n_merges         = 50009
0.00.082.892 I llm_load_print_meta: vocab_only       = 0
0.00.082.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.893 I llm_load_print_meta: n_embd           = 2048
0.00.082.893 I llm_load_print_meta: n_layer          = 24
0.00.082.905 I llm_load_print_meta: n_head           = 16
0.00.082.907 I llm_load_print_meta: n_head_kv        = 16
0.00.082.909 I llm_load_print_meta: n_rot            = 32
0.00.082.909 I llm_load_print_meta: n_swa            = 0
0.00.082.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.912 I llm_load_print_meta: n_gqa            = 1
0.00.082.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.923 I llm_load_print_meta: n_ff             = 8192
0.00.082.923 I llm_load_print_meta: n_expert         = 0
0.00.082.923 I llm_load_print_meta: n_expert_used    = 0
0.00.082.924 I llm_load_print_meta: causal attn      = 1
0.00.082.924 I llm_load_print_meta: pooling type     = 0
0.00.082.925 I llm_load_print_meta: rope type        = 2
0.00.082.925 I llm_load_print_meta: rope scaling     = linear
0.00.082.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.927 I llm_load_print_meta: freq_scale_train = 1
0.00.082.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.935 I llm_load_print_meta: model type       = 1.4B
0.00.082.936 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.937 I llm_load_print_meta: model params     = 1.41 B
0.00.082.938 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.939 I llm_load_print_meta: general.name     = 1.4B
0.00.082.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.943 I llm_load_print_meta: max token length = 1024
0.00.135.992 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.621 I llama_new_context_with_model: n_ctx         = 128
0.00.138.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.622 I llama_new_context_with_model: n_batch       = 128
0.00.138.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.623 I llama_new_context_with_model: flash_attn    = 0
0.00.138.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.627 I llama_new_context_with_model: freq_scale    = 1
0.00.138.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.736 I llama_new_context_with_model: graph nodes  = 967
0.00.146.736 I llama_new_context_with_model: graph splits = 1
0.00.146.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.395 I 
0.00.192.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.495 I perplexity: tokenizing the input ..
0.00.202.822 I perplexity: tokenization took 10.321 ms
0.00.202.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.969 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.462.194 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.462.228 I llama_perf_context_print:        load time =     191.76 ms
0.01.462.230 I llama_perf_context_print: prompt eval time =    1249.14 ms /   128 tokens (    9.76 ms per token,   102.47 tokens per second)
0.01.462.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.231 I llama_perf_context_print:       total time =    1269.83 ms /   129 tokens

real	0m1.508s
user	0m5.322s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.961 I llm_load_vocab: special tokens cache size = 25
0.00.081.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.850 I llm_load_print_meta: arch             = gptneox
0.00.081.851 I llm_load_print_meta: vocab type       = BPE
0.00.081.852 I llm_load_print_meta: n_vocab          = 50304
0.00.081.852 I llm_load_print_meta: n_merges         = 50009
0.00.081.853 I llm_load_print_meta: vocab_only       = 0
0.00.081.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.853 I llm_load_print_meta: n_embd           = 2048
0.00.081.854 I llm_load_print_meta: n_layer          = 24
0.00.081.865 I llm_load_print_meta: n_head           = 16
0.00.081.867 I llm_load_print_meta: n_head_kv        = 16
0.00.081.868 I llm_load_print_meta: n_rot            = 32
0.00.081.868 I llm_load_print_meta: n_swa            = 0
0.00.081.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.870 I llm_load_print_meta: n_gqa            = 1
0.00.081.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.877 I llm_load_print_meta: n_ff             = 8192
0.00.081.877 I llm_load_print_meta: n_expert         = 0
0.00.081.878 I llm_load_print_meta: n_expert_used    = 0
0.00.081.878 I llm_load_print_meta: causal attn      = 1
0.00.081.878 I llm_load_print_meta: pooling type     = 0
0.00.081.878 I llm_load_print_meta: rope type        = 2
0.00.081.879 I llm_load_print_meta: rope scaling     = linear
0.00.081.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.881 I llm_load_print_meta: freq_scale_train = 1
0.00.081.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.886 I llm_load_print_meta: model type       = 1.4B
0.00.081.887 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.889 I llm_load_print_meta: model params     = 1.41 B
0.00.081.890 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.890 I llm_load_print_meta: general.name     = 1.4B
0.00.081.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: max token length = 1024
0.00.140.221 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.814 I llama_new_context_with_model: n_batch       = 2048
0.00.142.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.815 I llama_new_context_with_model: flash_attn    = 0
0.00.142.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.817 I llama_new_context_with_model: freq_scale    = 1
0.00.142.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.283 I llama_new_context_with_model: graph nodes  = 967
0.00.224.283 I llama_new_context_with_model: graph splits = 1
0.00.224.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.774 I main: llama threadpool init, n_threads = 4
0.00.315.792 I 
0.00.315.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.872 I 
0.00.315.968 I sampler seed: 1234
0.00.315.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.985 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.796.177 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.796.180 I llama_perf_context_print:        load time =     315.39 ms
0.02.796.182 I llama_perf_context_print: prompt eval time =     147.02 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.796.184 I llama_perf_context_print:        eval time =    2323.21 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.796.186 I llama_perf_context_print:       total time =    2480.41 ms /    70 tokens

real	0m2.852s
user	0m10.302s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.167 I llm_load_vocab: special tokens cache size = 25
0.00.083.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.999 I llm_load_print_meta: arch             = gptneox
0.00.084.001 I llm_load_print_meta: vocab type       = BPE
0.00.084.001 I llm_load_print_meta: n_vocab          = 50304
0.00.084.002 I llm_load_print_meta: n_merges         = 50009
0.00.084.002 I llm_load_print_meta: vocab_only       = 0
0.00.084.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.003 I llm_load_print_meta: n_embd           = 2048
0.00.084.003 I llm_load_print_meta: n_layer          = 24
0.00.084.015 I llm_load_print_meta: n_head           = 16
0.00.084.018 I llm_load_print_meta: n_head_kv        = 16
0.00.084.019 I llm_load_print_meta: n_rot            = 32
0.00.084.019 I llm_load_print_meta: n_swa            = 0
0.00.084.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.022 I llm_load_print_meta: n_gqa            = 1
0.00.084.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.030 I llm_load_print_meta: n_ff             = 8192
0.00.084.031 I llm_load_print_meta: n_expert         = 0
0.00.084.031 I llm_load_print_meta: n_expert_used    = 0
0.00.084.031 I llm_load_print_meta: causal attn      = 1
0.00.084.031 I llm_load_print_meta: pooling type     = 0
0.00.084.032 I llm_load_print_meta: rope type        = 2
0.00.084.032 I llm_load_print_meta: rope scaling     = linear
0.00.084.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.034 I llm_load_print_meta: freq_scale_train = 1
0.00.084.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.040 I llm_load_print_meta: model type       = 1.4B
0.00.084.042 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.043 I llm_load_print_meta: model params     = 1.41 B
0.00.084.044 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.044 I llm_load_print_meta: general.name     = 1.4B
0.00.084.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.048 I llm_load_print_meta: max token length = 1024
0.00.143.246 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.797 I llama_new_context_with_model: n_ctx         = 128
0.00.145.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.798 I llama_new_context_with_model: n_batch       = 128
0.00.145.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.799 I llama_new_context_with_model: flash_attn    = 0
0.00.145.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.801 I llama_new_context_with_model: freq_scale    = 1
0.00.145.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.827 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.847 I llama_new_context_with_model: graph nodes  = 967
0.00.153.848 I llama_new_context_with_model: graph splits = 1
0.00.153.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.508 I 
0.00.212.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.620 I perplexity: tokenizing the input ..
0.00.222.906 I perplexity: tokenization took 10.282 ms
0.00.222.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.737.140 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.745.399 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.745.443 I llama_perf_context_print:        load time =     211.87 ms
0.02.745.446 I llama_perf_context_print: prompt eval time =    2512.48 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.745.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.448 I llama_perf_context_print:       total time =    2532.94 ms /   129 tokens

real	0m2.794s
user	0m10.415s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.057 I llm_load_vocab: special tokens cache size = 25
0.00.084.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.908 I llm_load_print_meta: arch             = gptneox
0.00.084.909 I llm_load_print_meta: vocab type       = BPE
0.00.084.909 I llm_load_print_meta: n_vocab          = 50304
0.00.084.910 I llm_load_print_meta: n_merges         = 50009
0.00.084.910 I llm_load_print_meta: vocab_only       = 0
0.00.084.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.911 I llm_load_print_meta: n_embd           = 2048
0.00.084.911 I llm_load_print_meta: n_layer          = 24
0.00.084.923 I llm_load_print_meta: n_head           = 16
0.00.084.925 I llm_load_print_meta: n_head_kv        = 16
0.00.084.926 I llm_load_print_meta: n_rot            = 32
0.00.084.926 I llm_load_print_meta: n_swa            = 0
0.00.084.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.928 I llm_load_print_meta: n_gqa            = 1
0.00.084.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.936 I llm_load_print_meta: n_ff             = 8192
0.00.084.936 I llm_load_print_meta: n_expert         = 0
0.00.084.936 I llm_load_print_meta: n_expert_used    = 0
0.00.084.936 I llm_load_print_meta: causal attn      = 1
0.00.084.937 I llm_load_print_meta: pooling type     = 0
0.00.084.937 I llm_load_print_meta: rope type        = 2
0.00.084.937 I llm_load_print_meta: rope scaling     = linear
0.00.084.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.939 I llm_load_print_meta: freq_scale_train = 1
0.00.084.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.943 I llm_load_print_meta: model type       = 1.4B
0.00.084.945 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.945 I llm_load_print_meta: model params     = 1.41 B
0.00.084.946 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.947 I llm_load_print_meta: general.name     = 1.4B
0.00.084.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.950 I llm_load_print_meta: max token length = 1024
0.00.116.382 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.295 I llama_new_context_with_model: n_batch       = 2048
0.00.119.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.295 I llama_new_context_with_model: flash_attn    = 0
0.00.119.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.299 I llama_new_context_with_model: freq_scale    = 1
0.00.119.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.242 I llama_new_context_with_model: graph nodes  = 967
0.00.201.242 I llama_new_context_with_model: graph splits = 1
0.00.201.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.428 I main: llama threadpool init, n_threads = 4
0.00.270.446 I 
0.00.270.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.523 I 
0.00.270.641 I sampler seed: 1234
0.00.270.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.662 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.921.354 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.921.358 I llama_perf_context_print:        load time =     269.61 ms
0.01.921.359 I llama_perf_context_print: prompt eval time =      89.82 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.921.361 I llama_perf_context_print:        eval time =    1550.95 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.01.921.362 I llama_perf_context_print:       total time =    1650.94 ms /    70 tokens

real	0m1.960s
user	0m6.898s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.797 I llm_load_vocab: special tokens cache size = 25
0.00.081.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.512 I llm_load_print_meta: arch             = gptneox
0.00.081.513 I llm_load_print_meta: vocab type       = BPE
0.00.081.513 I llm_load_print_meta: n_vocab          = 50304
0.00.081.513 I llm_load_print_meta: n_merges         = 50009
0.00.081.514 I llm_load_print_meta: vocab_only       = 0
0.00.081.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.514 I llm_load_print_meta: n_embd           = 2048
0.00.081.515 I llm_load_print_meta: n_layer          = 24
0.00.081.526 I llm_load_print_meta: n_head           = 16
0.00.081.528 I llm_load_print_meta: n_head_kv        = 16
0.00.081.529 I llm_load_print_meta: n_rot            = 32
0.00.081.529 I llm_load_print_meta: n_swa            = 0
0.00.081.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.531 I llm_load_print_meta: n_gqa            = 1
0.00.081.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.539 I llm_load_print_meta: n_ff             = 8192
0.00.081.539 I llm_load_print_meta: n_expert         = 0
0.00.081.540 I llm_load_print_meta: n_expert_used    = 0
0.00.081.540 I llm_load_print_meta: causal attn      = 1
0.00.081.540 I llm_load_print_meta: pooling type     = 0
0.00.081.540 I llm_load_print_meta: rope type        = 2
0.00.081.541 I llm_load_print_meta: rope scaling     = linear
0.00.081.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.543 I llm_load_print_meta: freq_scale_train = 1
0.00.081.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.547 I llm_load_print_meta: model type       = 1.4B
0.00.081.549 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.550 I llm_load_print_meta: model params     = 1.41 B
0.00.081.551 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.551 I llm_load_print_meta: general.name     = 1.4B
0.00.081.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: max token length = 1024
0.00.113.077 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.666 I llama_new_context_with_model: n_ctx         = 128
0.00.115.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.667 I llama_new_context_with_model: n_batch       = 128
0.00.115.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.668 I llama_new_context_with_model: flash_attn    = 0
0.00.115.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.671 I llama_new_context_with_model: freq_scale    = 1
0.00.115.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.690 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.155 I llama_new_context_with_model: graph nodes  = 967
0.00.123.155 I llama_new_context_with_model: graph splits = 1
0.00.123.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.256 I 
0.00.161.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.348 I perplexity: tokenizing the input ..
0.00.171.604 I perplexity: tokenization took 10.251 ms
0.00.171.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.223 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.717.491 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.717.521 I llama_perf_context_print:        load time =     160.60 ms
0.01.717.525 I llama_perf_context_print: prompt eval time =    1535.88 ms /   128 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.717.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.528 I llama_perf_context_print:       total time =    1556.27 ms /   129 tokens

real	0m1.751s
user	0m6.453s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.998 I llm_load_vocab: special tokens cache size = 25
0.00.084.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.764 I llm_load_print_meta: arch             = gptneox
0.00.084.764 I llm_load_print_meta: vocab type       = BPE
0.00.084.765 I llm_load_print_meta: n_vocab          = 50304
0.00.084.765 I llm_load_print_meta: n_merges         = 50009
0.00.084.766 I llm_load_print_meta: vocab_only       = 0
0.00.084.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.767 I llm_load_print_meta: n_embd           = 2048
0.00.084.767 I llm_load_print_meta: n_layer          = 24
0.00.084.779 I llm_load_print_meta: n_head           = 16
0.00.084.781 I llm_load_print_meta: n_head_kv        = 16
0.00.084.782 I llm_load_print_meta: n_rot            = 32
0.00.084.782 I llm_load_print_meta: n_swa            = 0
0.00.084.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.785 I llm_load_print_meta: n_gqa            = 1
0.00.084.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.792 I llm_load_print_meta: n_ff             = 8192
0.00.084.793 I llm_load_print_meta: n_expert         = 0
0.00.084.793 I llm_load_print_meta: n_expert_used    = 0
0.00.084.793 I llm_load_print_meta: causal attn      = 1
0.00.084.793 I llm_load_print_meta: pooling type     = 0
0.00.084.794 I llm_load_print_meta: rope type        = 2
0.00.084.794 I llm_load_print_meta: rope scaling     = linear
0.00.084.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.796 I llm_load_print_meta: freq_scale_train = 1
0.00.084.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.800 I llm_load_print_meta: model type       = 1.4B
0.00.084.802 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.803 I llm_load_print_meta: model params     = 1.41 B
0.00.084.804 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.804 I llm_load_print_meta: general.name     = 1.4B
0.00.084.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.808 I llm_load_print_meta: max token length = 1024
0.00.125.855 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.403 I llama_new_context_with_model: n_batch       = 2048
0.00.128.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.403 I llama_new_context_with_model: flash_attn    = 0
0.00.128.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.407 I llama_new_context_with_model: freq_scale    = 1
0.00.128.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.184 I llama_new_context_with_model: graph nodes  = 967
0.00.210.184 I llama_new_context_with_model: graph splits = 1
0.00.210.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.362 I main: llama threadpool init, n_threads = 4
0.00.284.379 I 
0.00.284.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.456 I 
0.00.284.570 I sampler seed: 1234
0.00.284.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.582 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.168.029 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.168.032 I llama_perf_context_print:        load time =     283.97 ms
0.02.168.033 I llama_perf_context_print: prompt eval time =      96.74 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.168.035 I llama_perf_context_print:        eval time =    1777.19 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.168.035 I llama_perf_context_print:       total time =    1883.67 ms /    70 tokens

real	0m2.213s
user	0m7.833s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.964 I llm_load_vocab: special tokens cache size = 25
0.00.081.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.767 I llm_load_print_meta: arch             = gptneox
0.00.081.768 I llm_load_print_meta: vocab type       = BPE
0.00.081.769 I llm_load_print_meta: n_vocab          = 50304
0.00.081.769 I llm_load_print_meta: n_merges         = 50009
0.00.081.770 I llm_load_print_meta: vocab_only       = 0
0.00.081.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.770 I llm_load_print_meta: n_embd           = 2048
0.00.081.771 I llm_load_print_meta: n_layer          = 24
0.00.081.782 I llm_load_print_meta: n_head           = 16
0.00.081.784 I llm_load_print_meta: n_head_kv        = 16
0.00.081.784 I llm_load_print_meta: n_rot            = 32
0.00.081.785 I llm_load_print_meta: n_swa            = 0
0.00.081.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.787 I llm_load_print_meta: n_gqa            = 1
0.00.081.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.795 I llm_load_print_meta: n_ff             = 8192
0.00.081.795 I llm_load_print_meta: n_expert         = 0
0.00.081.795 I llm_load_print_meta: n_expert_used    = 0
0.00.081.796 I llm_load_print_meta: causal attn      = 1
0.00.081.796 I llm_load_print_meta: pooling type     = 0
0.00.081.796 I llm_load_print_meta: rope type        = 2
0.00.081.797 I llm_load_print_meta: rope scaling     = linear
0.00.081.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.798 I llm_load_print_meta: freq_scale_train = 1
0.00.081.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.803 I llm_load_print_meta: model type       = 1.4B
0.00.081.805 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.806 I llm_load_print_meta: model params     = 1.41 B
0.00.081.807 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.807 I llm_load_print_meta: general.name     = 1.4B
0.00.081.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: max token length = 1024
0.00.125.197 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.788 I llama_new_context_with_model: n_ctx         = 128
0.00.127.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.789 I llama_new_context_with_model: n_batch       = 128
0.00.127.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.790 I llama_new_context_with_model: flash_attn    = 0
0.00.127.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.793 I llama_new_context_with_model: freq_scale    = 1
0.00.127.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.814 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.765 I llama_new_context_with_model: graph nodes  = 967
0.00.135.766 I llama_new_context_with_model: graph splits = 1
0.00.135.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.931 I 
0.00.180.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.043 I perplexity: tokenizing the input ..
0.00.190.355 I perplexity: tokenization took 10.308 ms
0.00.190.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.892 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.820.223 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.820.261 I llama_perf_context_print:        load time =     179.25 ms
0.01.820.263 I llama_perf_context_print: prompt eval time =    1619.60 ms /   128 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.820.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.266 I llama_perf_context_print:       total time =    1640.33 ms /   129 tokens

real	0m1.859s
user	0m6.758s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.536 I llm_load_vocab: special tokens cache size = 25
0.00.081.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.328 I llm_load_print_meta: arch             = gptneox
0.00.081.328 I llm_load_print_meta: vocab type       = BPE
0.00.081.329 I llm_load_print_meta: n_vocab          = 50304
0.00.081.329 I llm_load_print_meta: n_merges         = 50009
0.00.081.330 I llm_load_print_meta: vocab_only       = 0
0.00.081.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.331 I llm_load_print_meta: n_embd           = 2048
0.00.081.331 I llm_load_print_meta: n_layer          = 24
0.00.081.341 I llm_load_print_meta: n_head           = 16
0.00.081.343 I llm_load_print_meta: n_head_kv        = 16
0.00.081.344 I llm_load_print_meta: n_rot            = 32
0.00.081.344 I llm_load_print_meta: n_swa            = 0
0.00.081.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.346 I llm_load_print_meta: n_gqa            = 1
0.00.081.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.354 I llm_load_print_meta: n_ff             = 8192
0.00.081.355 I llm_load_print_meta: n_expert         = 0
0.00.081.355 I llm_load_print_meta: n_expert_used    = 0
0.00.081.355 I llm_load_print_meta: causal attn      = 1
0.00.081.355 I llm_load_print_meta: pooling type     = 0
0.00.081.356 I llm_load_print_meta: rope type        = 2
0.00.081.356 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.358 I llm_load_print_meta: freq_scale_train = 1
0.00.081.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.363 I llm_load_print_meta: model type       = 1.4B
0.00.081.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.365 I llm_load_print_meta: model params     = 1.41 B
0.00.081.366 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.367 I llm_load_print_meta: general.name     = 1.4B
0.00.081.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: max token length = 1024
0.00.130.932 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.921 I llama_new_context_with_model: n_batch       = 2048
0.00.133.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.922 I llama_new_context_with_model: flash_attn    = 0
0.00.133.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.925 I llama_new_context_with_model: freq_scale    = 1
0.00.133.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.073 I llama_new_context_with_model: graph nodes  = 967
0.00.216.074 I llama_new_context_with_model: graph splits = 1
0.00.216.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.440 I main: llama threadpool init, n_threads = 4
0.00.294.456 I 
0.00.294.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.538 I 
0.00.294.635 I sampler seed: 1234
0.00.294.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.650 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.351.897 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.351.900 I llama_perf_context_print:        load time =     294.03 ms
0.02.351.902 I llama_perf_context_print: prompt eval time =     102.67 ms /     7 tokens (   14.67 ms per token,    68.18 tokens per second)
0.02.351.904 I llama_perf_context_print:        eval time =    1944.68 ms /    63 runs   (   30.87 ms per token,    32.40 tokens per second)
0.02.351.905 I llama_perf_context_print:       total time =    2057.47 ms /    70 tokens

real	0m2.403s
user	0m8.540s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.694 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.694 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.948 I llm_load_vocab: special tokens cache size = 25
0.00.084.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.873 I llm_load_print_meta: arch             = gptneox
0.00.084.873 I llm_load_print_meta: vocab type       = BPE
0.00.084.874 I llm_load_print_meta: n_vocab          = 50304
0.00.084.874 I llm_load_print_meta: n_merges         = 50009
0.00.084.875 I llm_load_print_meta: vocab_only       = 0
0.00.084.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.875 I llm_load_print_meta: n_embd           = 2048
0.00.084.875 I llm_load_print_meta: n_layer          = 24
0.00.084.888 I llm_load_print_meta: n_head           = 16
0.00.084.890 I llm_load_print_meta: n_head_kv        = 16
0.00.084.890 I llm_load_print_meta: n_rot            = 32
0.00.084.891 I llm_load_print_meta: n_swa            = 0
0.00.084.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.893 I llm_load_print_meta: n_gqa            = 1
0.00.084.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.900 I llm_load_print_meta: n_ff             = 8192
0.00.084.901 I llm_load_print_meta: n_expert         = 0
0.00.084.901 I llm_load_print_meta: n_expert_used    = 0
0.00.084.901 I llm_load_print_meta: causal attn      = 1
0.00.084.901 I llm_load_print_meta: pooling type     = 0
0.00.084.901 I llm_load_print_meta: rope type        = 2
0.00.084.902 I llm_load_print_meta: rope scaling     = linear
0.00.084.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.904 I llm_load_print_meta: freq_scale_train = 1
0.00.084.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.908 I llm_load_print_meta: model type       = 1.4B
0.00.084.909 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.910 I llm_load_print_meta: model params     = 1.41 B
0.00.084.911 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.911 I llm_load_print_meta: general.name     = 1.4B
0.00.084.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.915 I llm_load_print_meta: max token length = 1024
0.00.135.368 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.966 I llama_new_context_with_model: n_ctx         = 128
0.00.137.967 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.967 I llama_new_context_with_model: n_batch       = 128
0.00.137.968 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.968 I llama_new_context_with_model: flash_attn    = 0
0.00.137.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.971 I llama_new_context_with_model: freq_scale    = 1
0.00.137.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.554 I llama_new_context_with_model: graph nodes  = 967
0.00.145.554 I llama_new_context_with_model: graph splits = 1
0.00.145.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.146 I 
0.00.191.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.261 I perplexity: tokenizing the input ..
0.00.201.514 I perplexity: tokenization took 10.247 ms
0.00.201.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.896.165 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.904.401 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.904.445 I llama_perf_context_print:        load time =     190.85 ms
0.01.904.448 I llama_perf_context_print: prompt eval time =    1693.01 ms /   128 tokens (   13.23 ms per token,    75.61 tokens per second)
0.01.904.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.904.450 I llama_perf_context_print:       total time =    1713.30 ms /   129 tokens

real	0m1.948s
user	0m7.093s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.291 I llm_load_vocab: special tokens cache size = 25
0.00.082.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.036 I llm_load_print_meta: arch             = gptneox
0.00.082.036 I llm_load_print_meta: vocab type       = BPE
0.00.082.037 I llm_load_print_meta: n_vocab          = 50304
0.00.082.037 I llm_load_print_meta: n_merges         = 50009
0.00.082.038 I llm_load_print_meta: vocab_only       = 0
0.00.082.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.039 I llm_load_print_meta: n_embd           = 2048
0.00.082.039 I llm_load_print_meta: n_layer          = 24
0.00.082.051 I llm_load_print_meta: n_head           = 16
0.00.082.053 I llm_load_print_meta: n_head_kv        = 16
0.00.082.053 I llm_load_print_meta: n_rot            = 32
0.00.082.053 I llm_load_print_meta: n_swa            = 0
0.00.082.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.056 I llm_load_print_meta: n_gqa            = 1
0.00.082.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.063 I llm_load_print_meta: n_ff             = 8192
0.00.082.063 I llm_load_print_meta: n_expert         = 0
0.00.082.064 I llm_load_print_meta: n_expert_used    = 0
0.00.082.064 I llm_load_print_meta: causal attn      = 1
0.00.082.064 I llm_load_print_meta: pooling type     = 0
0.00.082.064 I llm_load_print_meta: rope type        = 2
0.00.082.065 I llm_load_print_meta: rope scaling     = linear
0.00.082.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.067 I llm_load_print_meta: freq_scale_train = 1
0.00.082.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.071 I llm_load_print_meta: model type       = 1.4B
0.00.082.073 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.073 I llm_load_print_meta: model params     = 1.41 B
0.00.082.075 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.075 I llm_load_print_meta: general.name     = 1.4B
0.00.082.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: max token length = 1024
0.00.141.863 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.437 I llama_new_context_with_model: n_batch       = 2048
0.00.144.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.438 I llama_new_context_with_model: flash_attn    = 0
0.00.144.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.441 I llama_new_context_with_model: freq_scale    = 1
0.00.144.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.563 I llama_new_context_with_model: graph nodes  = 967
0.00.227.563 I llama_new_context_with_model: graph splits = 1
0.00.227.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.104 I main: llama threadpool init, n_threads = 4
0.00.312.121 I 
0.00.312.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.198 I 
0.00.312.294 I sampler seed: 1234
0.00.312.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.309 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.619.275 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.619.278 I llama_perf_context_print:        load time =     311.64 ms
0.02.619.279 I llama_perf_context_print: prompt eval time =     122.19 ms /     7 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.619.280 I llama_perf_context_print:        eval time =    2175.09 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.619.281 I llama_perf_context_print:       total time =    2307.18 ms /    70 tokens

real	0m2.674s
user	0m9.586s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.792 I llm_load_vocab: special tokens cache size = 25
0.00.082.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.642 I llm_load_print_meta: arch             = gptneox
0.00.082.642 I llm_load_print_meta: vocab type       = BPE
0.00.082.643 I llm_load_print_meta: n_vocab          = 50304
0.00.082.643 I llm_load_print_meta: n_merges         = 50009
0.00.082.644 I llm_load_print_meta: vocab_only       = 0
0.00.082.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.645 I llm_load_print_meta: n_embd           = 2048
0.00.082.645 I llm_load_print_meta: n_layer          = 24
0.00.082.656 I llm_load_print_meta: n_head           = 16
0.00.082.659 I llm_load_print_meta: n_head_kv        = 16
0.00.082.659 I llm_load_print_meta: n_rot            = 32
0.00.082.660 I llm_load_print_meta: n_swa            = 0
0.00.082.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.663 I llm_load_print_meta: n_gqa            = 1
0.00.082.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.671 I llm_load_print_meta: n_ff             = 8192
0.00.082.672 I llm_load_print_meta: n_expert         = 0
0.00.082.672 I llm_load_print_meta: n_expert_used    = 0
0.00.082.672 I llm_load_print_meta: causal attn      = 1
0.00.082.672 I llm_load_print_meta: pooling type     = 0
0.00.082.673 I llm_load_print_meta: rope type        = 2
0.00.082.673 I llm_load_print_meta: rope scaling     = linear
0.00.082.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.675 I llm_load_print_meta: freq_scale_train = 1
0.00.082.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.680 I llm_load_print_meta: model type       = 1.4B
0.00.082.682 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.683 I llm_load_print_meta: model params     = 1.41 B
0.00.082.685 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.685 I llm_load_print_meta: general.name     = 1.4B
0.00.082.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.688 I llm_load_print_meta: max token length = 1024
0.00.138.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.834 I llama_new_context_with_model: n_ctx         = 128
0.00.141.834 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.835 I llama_new_context_with_model: n_batch       = 128
0.00.141.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.836 I llama_new_context_with_model: flash_attn    = 0
0.00.141.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.840 I llama_new_context_with_model: freq_scale    = 1
0.00.141.840 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.254 I llama_new_context_with_model: graph nodes  = 967
0.00.150.254 I llama_new_context_with_model: graph splits = 1
0.00.150.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.813 I 
0.00.209.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.910 I perplexity: tokenizing the input ..
0.00.220.214 I perplexity: tokenization took 10.3 ms
0.00.220.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.238 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.225.455 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.225.486 I llama_perf_context_print:        load time =     209.15 ms
0.02.225.487 I llama_perf_context_print: prompt eval time =    1995.15 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.225.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.489 I llama_perf_context_print:       total time =    2015.67 ms /   129 tokens

real	0m2.273s
user	0m8.350s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.307 I llm_load_vocab: special tokens cache size = 25
0.00.083.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.241 I llm_load_print_meta: arch             = gptneox
0.00.083.242 I llm_load_print_meta: vocab type       = BPE
0.00.083.242 I llm_load_print_meta: n_vocab          = 50304
0.00.083.243 I llm_load_print_meta: n_merges         = 50009
0.00.083.243 I llm_load_print_meta: vocab_only       = 0
0.00.083.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.244 I llm_load_print_meta: n_embd           = 2048
0.00.083.244 I llm_load_print_meta: n_layer          = 24
0.00.083.255 I llm_load_print_meta: n_head           = 16
0.00.083.257 I llm_load_print_meta: n_head_kv        = 16
0.00.083.257 I llm_load_print_meta: n_rot            = 32
0.00.083.257 I llm_load_print_meta: n_swa            = 0
0.00.083.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.259 I llm_load_print_meta: n_gqa            = 1
0.00.083.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.266 I llm_load_print_meta: n_ff             = 8192
0.00.083.266 I llm_load_print_meta: n_expert         = 0
0.00.083.267 I llm_load_print_meta: n_expert_used    = 0
0.00.083.267 I llm_load_print_meta: causal attn      = 1
0.00.083.267 I llm_load_print_meta: pooling type     = 0
0.00.083.268 I llm_load_print_meta: rope type        = 2
0.00.083.268 I llm_load_print_meta: rope scaling     = linear
0.00.083.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.270 I llm_load_print_meta: freq_scale_train = 1
0.00.083.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.274 I llm_load_print_meta: model type       = 1.4B
0.00.083.275 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.276 I llm_load_print_meta: model params     = 1.41 B
0.00.083.277 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.277 I llm_load_print_meta: general.name     = 1.4B
0.00.083.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.280 I llm_load_print_meta: max token length = 1024
0.00.146.112 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.624 I llama_new_context_with_model: n_batch       = 2048
0.00.148.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.624 I llama_new_context_with_model: flash_attn    = 0
0.00.148.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.627 I llama_new_context_with_model: freq_scale    = 1
0.00.148.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.368 I llama_new_context_with_model: graph nodes  = 967
0.00.229.369 I llama_new_context_with_model: graph splits = 1
0.00.229.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.196 I main: llama threadpool init, n_threads = 4
0.00.316.214 I 
0.00.316.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.294 I 
0.00.316.393 I sampler seed: 1234
0.00.316.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.411 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.719.950 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.719.953 I llama_perf_context_print:        load time =     315.45 ms
0.02.719.955 I llama_perf_context_print: prompt eval time =     114.18 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.719.956 I llama_perf_context_print:        eval time =    2279.39 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.719.957 I llama_perf_context_print:       total time =    2403.76 ms /    70 tokens

real	0m2.778s
user	0m9.970s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4397 (a7df0714) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.170 I llm_load_vocab: special tokens cache size = 25
0.00.081.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.006 I llm_load_print_meta: arch             = gptneox
0.00.082.006 I llm_load_print_meta: vocab type       = BPE
0.00.082.007 I llm_load_print_meta: n_vocab          = 50304
0.00.082.007 I llm_load_print_meta: n_merges         = 50009
0.00.082.008 I llm_load_print_meta: vocab_only       = 0
0.00.082.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.009 I llm_load_print_meta: n_embd           = 2048
0.00.082.009 I llm_load_print_meta: n_layer          = 24
0.00.082.020 I llm_load_print_meta: n_head           = 16
0.00.082.022 I llm_load_print_meta: n_head_kv        = 16
0.00.082.023 I llm_load_print_meta: n_rot            = 32
0.00.082.023 I llm_load_print_meta: n_swa            = 0
0.00.082.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.025 I llm_load_print_meta: n_gqa            = 1
0.00.082.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.033 I llm_load_print_meta: n_ff             = 8192
0.00.082.033 I llm_load_print_meta: n_expert         = 0
0.00.082.034 I llm_load_print_meta: n_expert_used    = 0
0.00.082.034 I llm_load_print_meta: causal attn      = 1
0.00.082.034 I llm_load_print_meta: pooling type     = 0
0.00.082.034 I llm_load_print_meta: rope type        = 2
0.00.082.035 I llm_load_print_meta: rope scaling     = linear
0.00.082.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.036 I llm_load_print_meta: freq_scale_train = 1
0.00.082.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.041 I llm_load_print_meta: model type       = 1.4B
0.00.082.043 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.044 I llm_load_print_meta: model params     = 1.41 B
0.00.082.044 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.045 I llm_load_print_meta: general.name     = 1.4B
0.00.082.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.047 I llm_load_print_meta: max token length = 1024
0.00.145.840 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.404 I llama_new_context_with_model: n_ctx         = 128
0.00.148.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.405 I llama_new_context_with_model: n_batch       = 128
0.00.148.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.405 I llama_new_context_with_model: flash_attn    = 0
0.00.148.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.408 I llama_new_context_with_model: freq_scale    = 1
0.00.148.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.429 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.210 I llama_new_context_with_model: graph nodes  = 967
0.00.156.210 I llama_new_context_with_model: graph splits = 1
0.00.156.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.301 I 
0.00.214.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.395 I perplexity: tokenizing the input ..
0.00.224.658 I perplexity: tokenization took 10.259 ms
0.00.224.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.527 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.054.925 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.054.955 I llama_perf_context_print:        load time =     213.63 ms
0.02.054.957 I llama_perf_context_print: prompt eval time =    1820.09 ms /   128 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.054.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.958 I llama_perf_context_print:       total time =    1840.65 ms /   129 tokens

real	0m2.107s
user	0m7.648s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4397 (a7df0714)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.527.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.557s
user	0m7.039s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4397 (a7df0714)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.528.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.415s
user	0m6.456s
sys	0m0.423s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897196maxresident)k
0inputs+40outputs (0major+55199minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893472maxresident)k
0inputs+40outputs (0major+54523minor)pagefaults 0swaps
```
