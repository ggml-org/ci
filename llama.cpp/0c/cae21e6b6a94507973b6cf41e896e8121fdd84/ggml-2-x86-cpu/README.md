## Summary

- status:  SUCCESS ✅
- runtime: 15:11.06
- date:    Mon Dec 23 17:40:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ccae21e6b6a94507973b6cf41e896e8121fdd84
- author:  Georgi Gerganov
```
cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.11 sec*proc (28 tests)

Total Test time (real) =  54.12 sec

real	0m54.185s
user	1m9.312s
sys	0m0.767s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.80 sec*proc (28 tests)

Total Test time (real) =  22.81 sec

real	0m22.876s
user	0m24.375s
sys	0m0.798s
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
0.00.000.612 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.877 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.239 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.239 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.240 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.240 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.241 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.241 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.242 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type  f16:   73 tensors
0.00.019.634 I llm_load_vocab: special tokens cache size = 5
0.00.022.310 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.322 I llm_load_print_meta: arch             = bert
0.00.022.322 I llm_load_print_meta: vocab type       = WPM
0.00.022.323 I llm_load_print_meta: n_vocab          = 30522
0.00.022.323 I llm_load_print_meta: n_merges         = 0
0.00.022.323 I llm_load_print_meta: vocab_only       = 0
0.00.022.324 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.324 I llm_load_print_meta: n_embd           = 384
0.00.022.324 I llm_load_print_meta: n_layer          = 12
0.00.022.330 I llm_load_print_meta: n_head           = 12
0.00.022.332 I llm_load_print_meta: n_head_kv        = 12
0.00.022.332 I llm_load_print_meta: n_rot            = 32
0.00.022.333 I llm_load_print_meta: n_swa            = 0
0.00.022.333 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.334 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.335 I llm_load_print_meta: n_gqa            = 1
0.00.022.336 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.338 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.340 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.344 I llm_load_print_meta: n_ff             = 1536
0.00.022.344 I llm_load_print_meta: n_expert         = 0
0.00.022.345 I llm_load_print_meta: n_expert_used    = 0
0.00.022.345 I llm_load_print_meta: causal attn      = 0
0.00.022.346 I llm_load_print_meta: pooling type     = 2
0.00.022.346 I llm_load_print_meta: rope type        = 2
0.00.022.346 I llm_load_print_meta: rope scaling     = linear
0.00.022.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.349 I llm_load_print_meta: freq_scale_train = 1
0.00.022.349 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.353 I llm_load_print_meta: model type       = 33M
0.00.022.355 I llm_load_print_meta: model ftype      = F16
0.00.022.355 I llm_load_print_meta: model params     = 33.21 M
0.00.022.356 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.357 I llm_load_print_meta: general.name     = Bge Small
0.00.022.357 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.358 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.358 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.358 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.359 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.359 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.359 I llm_load_print_meta: max token length = 21
0.00.026.647 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.580 I llama_new_context_with_model: n_ctx         = 512
0.00.027.581 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.581 I llama_new_context_with_model: n_batch       = 2048
0.00.027.581 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.582 I llama_new_context_with_model: flash_attn    = 0
0.00.027.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.584 I llama_new_context_with_model: freq_scale    = 1
0.00.027.595 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.943 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.952 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.958 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.415 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.421 I llama_new_context_with_model: graph nodes  = 429
0.00.031.421 I llama_new_context_with_model: graph splits = 1
0.00.031.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.674 I 
0.00.034.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.852 I llama_perf_context_print:        load time =      34.01 ms
0.00.039.857 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2808.11 tokens per second)
0.00.039.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.859 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.051s
user	0m0.052s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.716 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.745 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.923 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.928 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.928 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.929 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.929 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.929 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.931 I llama_model_loader: - type  f32:  124 tensors
0.00.007.931 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.086 I llm_load_vocab: special tokens cache size = 5
0.00.021.734 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.745 I llm_load_print_meta: arch             = bert
0.00.021.745 I llm_load_print_meta: vocab type       = WPM
0.00.021.746 I llm_load_print_meta: n_vocab          = 30522
0.00.021.746 I llm_load_print_meta: n_merges         = 0
0.00.021.746 I llm_load_print_meta: vocab_only       = 0
0.00.021.746 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.747 I llm_load_print_meta: n_embd           = 384
0.00.021.747 I llm_load_print_meta: n_layer          = 12
0.00.021.754 I llm_load_print_meta: n_head           = 12
0.00.021.755 I llm_load_print_meta: n_head_kv        = 12
0.00.021.756 I llm_load_print_meta: n_rot            = 32
0.00.021.757 I llm_load_print_meta: n_swa            = 0
0.00.021.757 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.757 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.759 I llm_load_print_meta: n_gqa            = 1
0.00.021.760 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.767 I llm_load_print_meta: n_ff             = 1536
0.00.021.767 I llm_load_print_meta: n_expert         = 0
0.00.021.768 I llm_load_print_meta: n_expert_used    = 0
0.00.021.768 I llm_load_print_meta: causal attn      = 0
0.00.021.768 I llm_load_print_meta: pooling type     = 2
0.00.021.768 I llm_load_print_meta: rope type        = 2
0.00.021.769 I llm_load_print_meta: rope scaling     = linear
0.00.021.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.771 I llm_load_print_meta: freq_scale_train = 1
0.00.021.772 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.779 I llm_load_print_meta: model type       = 33M
0.00.021.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.781 I llm_load_print_meta: model params     = 33.21 M
0.00.021.782 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.782 I llm_load_print_meta: general.name     = Bge Small
0.00.021.783 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.783 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.790 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.791 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.792 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.792 I llm_load_print_meta: max token length = 21
0.00.024.786 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.779 I llama_new_context_with_model: n_ctx         = 512
0.00.025.779 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.780 I llama_new_context_with_model: n_batch       = 2048
0.00.025.780 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.781 I llama_new_context_with_model: flash_attn    = 0
0.00.025.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.783 I llama_new_context_with_model: freq_scale    = 1
0.00.025.798 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.849 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.858 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.384 I llama_new_context_with_model: graph nodes  = 429
0.00.029.384 I llama_new_context_with_model: graph splits = 1
0.00.029.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.487 I 
0.00.032.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.234 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.342 I llama_perf_context_print:        load time =      31.92 ms
0.00.037.344 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.037.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.346 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.047s
user	0m0.068s
sys	0m0.014s
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
0.00.000.581 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.585 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.605 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.606 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.607 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.609 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.611 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.612 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.613 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.614 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.617 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.619 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.568 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.569 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.570 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.571 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.572 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - type  f32:   40 tensors
0.00.020.575 I llama_model_loader: - type  f16:   30 tensors
0.00.039.715 W llm_load_vocab: empty token at index 5
0.00.049.952 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.447 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.546 I llm_load_vocab: special tokens cache size = 5
0.00.420.207 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.226 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.226 I llm_load_print_meta: vocab type       = BPE
0.00.420.227 I llm_load_print_meta: n_vocab          = 61056
0.00.420.227 I llm_load_print_meta: n_merges         = 39382
0.00.420.228 I llm_load_print_meta: vocab_only       = 0
0.00.420.228 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.228 I llm_load_print_meta: n_embd           = 384
0.00.420.229 I llm_load_print_meta: n_layer          = 4
0.00.420.240 I llm_load_print_meta: n_head           = 12
0.00.420.242 I llm_load_print_meta: n_head_kv        = 12
0.00.420.243 I llm_load_print_meta: n_rot            = 32
0.00.420.243 I llm_load_print_meta: n_swa            = 0
0.00.420.243 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.244 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.245 I llm_load_print_meta: n_gqa            = 1
0.00.420.247 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.248 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.249 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.251 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.252 I llm_load_print_meta: n_ff             = 1536
0.00.420.252 I llm_load_print_meta: n_expert         = 0
0.00.420.253 I llm_load_print_meta: n_expert_used    = 0
0.00.420.253 I llm_load_print_meta: causal attn      = 0
0.00.420.253 I llm_load_print_meta: pooling type     = -1
0.00.420.253 I llm_load_print_meta: rope type        = -1
0.00.420.254 I llm_load_print_meta: rope scaling     = linear
0.00.420.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.255 I llm_load_print_meta: freq_scale_train = 1
0.00.420.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.259 I llm_load_print_meta: model type       = 33M
0.00.420.260 I llm_load_print_meta: model ftype      = F16
0.00.420.262 I llm_load_print_meta: model params     = 32.90 M
0.00.420.263 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.264 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.265 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.265 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.273 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.274 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.274 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.274 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.275 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.275 I llm_load_print_meta: max token length = 45
0.00.423.700 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.812 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.812 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.813 I llama_new_context_with_model: n_batch       = 2048
0.00.425.813 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.813 I llama_new_context_with_model: flash_attn    = 0
0.00.425.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.816 I llama_new_context_with_model: freq_scale    = 1
0.00.425.833 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.436.052 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.064 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.074 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.510 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.516 I llama_new_context_with_model: graph nodes  = 154
0.00.437.516 I llama_new_context_with_model: graph splits = 1
0.00.437.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.253 I 
0.00.445.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.596 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.597 I main: number of tokens in prompt = 13
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


0.00.445.604 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.604 I main: number of tokens in prompt = 40
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


0.00.449.606 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.284 I llama_perf_context_print:        load time =     444.61 ms
0.00.460.286 I llama_perf_context_print: prompt eval time =      10.49 ms /    62 tokens (    0.17 ms per token,  5909.83 tokens per second)
0.00.460.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.288 I llama_perf_context_print:       total time =      15.03 ms /    63 tokens

real	0m0.480s
user	0m0.509s
sys	0m0.035s
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
0.00.000.656 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.808 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.821 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.913 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.943 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.959 I llama_model_loader: - type  f32:   37 tensors
0.00.354.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.263 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.707 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.727 I llm_load_vocab: special tokens cache size = 5
0.00.848.328 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.407 I llm_load_print_meta: arch             = gemma
0.00.848.408 I llm_load_print_meta: vocab type       = SPM
0.00.848.408 I llm_load_print_meta: n_vocab          = 256000
0.00.848.411 I llm_load_print_meta: n_merges         = 0
0.00.848.411 I llm_load_print_meta: vocab_only       = 0
0.00.848.412 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.412 I llm_load_print_meta: n_embd           = 2048
0.00.848.413 I llm_load_print_meta: n_layer          = 18
0.00.848.479 I llm_load_print_meta: n_head           = 8
0.00.848.486 I llm_load_print_meta: n_head_kv        = 1
0.00.848.486 I llm_load_print_meta: n_rot            = 256
0.00.848.487 I llm_load_print_meta: n_swa            = 0
0.00.848.487 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.493 I llm_load_print_meta: n_gqa            = 8
0.00.848.498 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.515 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.517 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.541 I llm_load_print_meta: n_ff             = 16384
0.00.848.543 I llm_load_print_meta: n_expert         = 0
0.00.848.544 I llm_load_print_meta: n_expert_used    = 0
0.00.848.544 I llm_load_print_meta: causal attn      = 1
0.00.848.544 I llm_load_print_meta: pooling type     = 0
0.00.848.545 I llm_load_print_meta: rope type        = 2
0.00.848.553 I llm_load_print_meta: rope scaling     = linear
0.00.848.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.556 I llm_load_print_meta: freq_scale_train = 1
0.00.848.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.569 I llm_load_print_meta: model type       = 2B
0.00.848.571 I llm_load_print_meta: model ftype      = Q8_0
0.00.848.572 I llm_load_print_meta: model params     = 2.51 B
0.00.848.573 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.848.573 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.574 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.574 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.575 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.575 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.575 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.576 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.581 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.583 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.583 I llm_load_print_meta: max token length = 93
0.00.953.889 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.953.896 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.953.897 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.953.898 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.953.898 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.953.899 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.959.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.900 I llama_new_context_with_model: n_ctx         = 4096
0.00.959.900 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.959.901 I llama_new_context_with_model: n_batch       = 2048
0.00.959.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.902 I llama_new_context_with_model: flash_attn    = 0
0.00.959.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.906 I llama_new_context_with_model: freq_scale    = 1
0.00.959.906 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.995 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.974.524 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.974.565 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.974.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.977.327 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.977.331 I llama_new_context_with_model: graph nodes  = 601
0.00.977.331 I llama_new_context_with_model: graph splits = 1
0.00.977.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.977.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.881 I main: llama threadpool init, n_threads = 4
0.01.589.897 I 
0.01.590.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.022 I 
0.01.590.249 I sampler seed: 4234678059
0.01.590.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.590.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.590.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.590.275 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.13.074.140 I llama_perf_sampler_print:    sampling time =      41.70 ms /    28 runs   (    1.49 ms per token,   671.45 tokens per second)
0.13.074.144 I llama_perf_context_print:        load time =    1588.93 ms
0.13.074.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.074.170 I llama_perf_context_print:        eval time =   11411.85 ms /    27 runs   (  422.66 ms per token,     2.37 tokens per second)
0.13.074.172 I llama_perf_context_print:       total time =   11484.27 ms /    28 tokens
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
0.00.000.663 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.023.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.255 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.269 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.271 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.279 I llama_model_loader: - type  f32:   37 tensors
0.00.355.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.562 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.391 I llm_load_vocab: special tokens cache size = 5
0.00.817.210 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.290 I llm_load_print_meta: arch             = gemma
0.00.817.291 I llm_load_print_meta: vocab type       = SPM
0.00.817.292 I llm_load_print_meta: n_vocab          = 256000
0.00.817.294 I llm_load_print_meta: n_merges         = 0
0.00.817.295 I llm_load_print_meta: vocab_only       = 0
0.00.817.295 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.296 I llm_load_print_meta: n_embd           = 2048
0.00.817.296 I llm_load_print_meta: n_layer          = 18
0.00.817.360 I llm_load_print_meta: n_head           = 8
0.00.817.367 I llm_load_print_meta: n_head_kv        = 1
0.00.817.367 I llm_load_print_meta: n_rot            = 256
0.00.817.368 I llm_load_print_meta: n_swa            = 0
0.00.817.368 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.368 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.373 I llm_load_print_meta: n_gqa            = 8
0.00.817.378 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.384 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.385 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.386 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.393 I llm_load_print_meta: n_ff             = 16384
0.00.817.394 I llm_load_print_meta: n_expert         = 0
0.00.817.395 I llm_load_print_meta: n_expert_used    = 0
0.00.817.396 I llm_load_print_meta: causal attn      = 1
0.00.817.396 I llm_load_print_meta: pooling type     = 0
0.00.817.397 I llm_load_print_meta: rope type        = 2
0.00.817.398 I llm_load_print_meta: rope scaling     = linear
0.00.817.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.412 I llm_load_print_meta: freq_scale_train = 1
0.00.817.413 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.420 I llm_load_print_meta: model type       = 2B
0.00.817.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.817.464 I llm_load_print_meta: model params     = 2.51 B
0.00.817.465 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.817.465 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.468 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.470 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.471 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.482 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.483 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.484 I llm_load_print_meta: max token length = 93
0.00.916.002 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.922.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.192 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.193 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.193 I llama_new_context_with_model: n_batch       = 2048
0.00.922.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.194 I llama_new_context_with_model: flash_attn    = 0
0.00.922.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.198 I llama_new_context_with_model: freq_scale    = 1
0.00.922.199 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.298 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.937.818 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.981 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.638 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.643 I llama_new_context_with_model: graph nodes  = 601
0.00.940.643 I llama_new_context_with_model: graph splits = 1
0.00.940.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.964 I main: llama threadpool init, n_threads = 4
0.01.611.981 I 
0.01.612.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.612.124 I 
0.01.612.365 I sampler seed: 3804979684
0.01.612.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.612.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.612.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.612.396 I 
 increasities with a strong sense of autonomy and individuality.

**Personality traits associated with this personality type:**

* Independent
* Self-sufficient
* Autonomous

0.15.292.823 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.37 tokens per second)
0.15.292.826 I llama_perf_context_print:        load time =    1610.95 ms
0.15.292.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.292.839 I llama_perf_context_print:        eval time =   13595.57 ms /    32 runs   (  424.86 ms per token,     2.35 tokens per second)
0.15.292.841 I llama_perf_context_print:       total time =   13680.87 ms /    33 tokens
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
0.00.000.633 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.023.512 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.969 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.791 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.793 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.800 I llama_model_loader: - type  f32:   37 tensors
0.00.353.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.335 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.250 I llm_load_vocab: special tokens cache size = 5
0.00.814.577 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.814.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.814.656 I llm_load_print_meta: arch             = gemma
0.00.814.657 I llm_load_print_meta: vocab type       = SPM
0.00.814.658 I llm_load_print_meta: n_vocab          = 256000
0.00.814.661 I llm_load_print_meta: n_merges         = 0
0.00.814.661 I llm_load_print_meta: vocab_only       = 0
0.00.814.661 I llm_load_print_meta: n_ctx_train      = 8192
0.00.814.662 I llm_load_print_meta: n_embd           = 2048
0.00.814.662 I llm_load_print_meta: n_layer          = 18
0.00.814.726 I llm_load_print_meta: n_head           = 8
0.00.814.733 I llm_load_print_meta: n_head_kv        = 1
0.00.814.734 I llm_load_print_meta: n_rot            = 256
0.00.814.734 I llm_load_print_meta: n_swa            = 0
0.00.814.736 I llm_load_print_meta: n_embd_head_k    = 256
0.00.814.736 I llm_load_print_meta: n_embd_head_v    = 256
0.00.814.741 I llm_load_print_meta: n_gqa            = 8
0.00.814.745 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.814.750 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.814.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.814.753 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.814.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.814.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.814.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.814.760 I llm_load_print_meta: n_ff             = 16384
0.00.814.761 I llm_load_print_meta: n_expert         = 0
0.00.814.761 I llm_load_print_meta: n_expert_used    = 0
0.00.814.773 I llm_load_print_meta: causal attn      = 1
0.00.814.774 I llm_load_print_meta: pooling type     = 0
0.00.814.786 I llm_load_print_meta: rope type        = 2
0.00.814.789 I llm_load_print_meta: rope scaling     = linear
0.00.814.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.814.791 I llm_load_print_meta: freq_scale_train = 1
0.00.814.792 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.814.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.814.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.814.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.814.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.814.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.814.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.814.797 I llm_load_print_meta: model type       = 2B
0.00.814.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.814.800 I llm_load_print_meta: model params     = 2.51 B
0.00.814.802 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.814.802 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.814.803 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.814.804 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.814.804 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.814.804 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.814.805 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.814.805 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.814.821 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.814.823 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.814.824 I llm_load_print_meta: max token length = 93
0.00.895.193 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.895.200 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.895.201 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.895.202 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.895.203 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.895.204 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.901.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.133 I llama_new_context_with_model: n_ctx         = 4096
0.00.901.134 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.901.134 I llama_new_context_with_model: n_batch       = 2048
0.00.901.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.135 I llama_new_context_with_model: flash_attn    = 0
0.00.901.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.139 I llama_new_context_with_model: freq_scale    = 1
0.00.901.140 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.237 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.916.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.022 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.154 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.919.782 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.919.787 I llama_new_context_with_model: graph nodes  = 601
0.00.919.787 I llama_new_context_with_model: graph splits = 1
0.00.919.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.533.779 I main: llama threadpool init, n_threads = 4
0.01.533.797 I 
0.01.533.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.533.923 I 
0.01.534.148 I sampler seed: 3290081672
0.01.534.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.534.177 I 
 increasities. 

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.10.002.877 I llama_perf_sampler_print:    sampling time =      31.02 ms /    21 runs   (    1.48 ms per token,   676.94 tokens per second)
0.10.002.880 I llama_perf_context_print:        load time =    1532.80 ms
0.10.002.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.002.884 I llama_perf_context_print:        eval time =    8414.69 ms /    20 runs   (  420.73 ms per token,     2.38 tokens per second)
0.10.002.885 I llama_perf_context_print:       total time =    8469.11 ms /    21 tokens
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
0.00.000.629 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.161 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.730 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.740 I llama_model_loader: - type  f32:   37 tensors
0.00.352.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.267 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.635.641 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.636.662 I llm_load_vocab: special tokens cache size = 5
0.00.823.398 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.474 I llm_load_print_meta: arch             = gemma
0.00.823.474 I llm_load_print_meta: vocab type       = SPM
0.00.823.475 I llm_load_print_meta: n_vocab          = 256000
0.00.823.479 I llm_load_print_meta: n_merges         = 0
0.00.823.479 I llm_load_print_meta: vocab_only       = 0
0.00.823.480 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.480 I llm_load_print_meta: n_embd           = 2048
0.00.823.481 I llm_load_print_meta: n_layer          = 18
0.00.823.546 I llm_load_print_meta: n_head           = 8
0.00.823.552 I llm_load_print_meta: n_head_kv        = 1
0.00.823.553 I llm_load_print_meta: n_rot            = 256
0.00.823.553 I llm_load_print_meta: n_swa            = 0
0.00.823.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.554 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.559 I llm_load_print_meta: n_gqa            = 8
0.00.823.563 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.568 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.571 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.577 I llm_load_print_meta: n_ff             = 16384
0.00.823.578 I llm_load_print_meta: n_expert         = 0
0.00.823.578 I llm_load_print_meta: n_expert_used    = 0
0.00.823.578 I llm_load_print_meta: causal attn      = 1
0.00.823.579 I llm_load_print_meta: pooling type     = 0
0.00.823.579 I llm_load_print_meta: rope type        = 2
0.00.823.580 I llm_load_print_meta: rope scaling     = linear
0.00.823.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.582 I llm_load_print_meta: freq_scale_train = 1
0.00.823.583 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.588 I llm_load_print_meta: model type       = 2B
0.00.823.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.823.613 I llm_load_print_meta: model params     = 2.51 B
0.00.823.614 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.823.614 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.615 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.615 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.616 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.623 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.631 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.631 I llm_load_print_meta: max token length = 93
0.00.898.381 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.898.392 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.904.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.524 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.525 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.525 I llama_new_context_with_model: n_batch       = 2048
0.00.904.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.526 I llama_new_context_with_model: flash_attn    = 0
0.00.904.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.532 I llama_new_context_with_model: freq_scale    = 1
0.00.904.532 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.631 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.920.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.920.079 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.199 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.922.985 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.922.989 I llama_new_context_with_model: graph nodes  = 601
0.00.922.989 I llama_new_context_with_model: graph splits = 1
0.00.923.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.090 I main: llama threadpool init, n_threads = 4
0.01.575.106 I 
0.01.575.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.575.234 I 
0.01.575.472 I sampler seed: 1016353624
0.01.575.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.515 I 
 increasities in her songs.

The lyrics of the song "Love You to the Moon and Back" express a deep sense of love and adoration for the person

0.15.298.777 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.21 tokens per second)
0.15.298.780 I llama_perf_context_print:        load time =    1574.17 ms
0.15.298.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.298.783 I llama_perf_context_print:        eval time =   13636.87 ms /    32 runs   (  426.15 ms per token,     2.35 tokens per second)
0.15.298.784 I llama_perf_context_print:       total time =   13723.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.205s
user	3m23.449s
sys	0m9.325s
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
main: build = 4399 (0ccae21e)
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

main: quantize time = 186638.87 ms
main:    total time = 186638.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.023.554 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.189 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.360.190 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.198 I llama_model_loader: - type  f32:   37 tensors
0.00.360.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.360.201 I llama_model_loader: - type q6_K:   19 tensors
0.00.582.642 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.975 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.943 I llm_load_vocab: special tokens cache size = 5
0.00.858.329 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.414 I llm_load_print_meta: arch             = gemma
0.00.858.414 I llm_load_print_meta: vocab type       = SPM
0.00.858.415 I llm_load_print_meta: n_vocab          = 256000
0.00.858.418 I llm_load_print_meta: n_merges         = 0
0.00.858.418 I llm_load_print_meta: vocab_only       = 0
0.00.858.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.422 I llm_load_print_meta: n_embd           = 2048
0.00.858.422 I llm_load_print_meta: n_layer          = 18
0.00.858.483 I llm_load_print_meta: n_head           = 8
0.00.858.493 I llm_load_print_meta: n_head_kv        = 1
0.00.858.494 I llm_load_print_meta: n_rot            = 256
0.00.858.495 I llm_load_print_meta: n_swa            = 0
0.00.858.496 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.496 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.501 I llm_load_print_meta: n_gqa            = 8
0.00.858.506 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.513 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.514 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.516 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.523 I llm_load_print_meta: n_ff             = 16384
0.00.858.524 I llm_load_print_meta: n_expert         = 0
0.00.858.524 I llm_load_print_meta: n_expert_used    = 0
0.00.858.537 I llm_load_print_meta: causal attn      = 1
0.00.858.538 I llm_load_print_meta: pooling type     = 0
0.00.858.539 I llm_load_print_meta: rope type        = 2
0.00.858.539 I llm_load_print_meta: rope scaling     = linear
0.00.858.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.541 I llm_load_print_meta: freq_scale_train = 1
0.00.858.554 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.560 I llm_load_print_meta: model type       = 2B
0.00.858.562 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.858.563 I llm_load_print_meta: model params     = 2.51 B
0.00.858.564 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.858.572 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.574 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.574 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.581 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.582 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.583 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.583 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.590 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.591 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.594 I llm_load_print_meta: max token length = 93
0.00.920.779 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.920.790 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.920.791 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.920.792 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.920.792 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.920.793 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.926.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.596 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.597 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.597 I llama_new_context_with_model: n_batch       = 2048
0.00.926.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.598 I llama_new_context_with_model: flash_attn    = 0
0.00.926.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.602 I llama_new_context_with_model: freq_scale    = 1
0.00.926.603 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.695 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.941.624 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.660 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.778 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.424 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.428 I llama_new_context_with_model: graph nodes  = 601
0.00.944.428 I llama_new_context_with_model: graph splits = 1
0.00.944.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.837 I main: llama threadpool init, n_threads = 4
0.01.524.854 I 
0.01.524.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.524.979 I 
0.01.525.205 I sampler seed: 3114774540
0.01.525.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.231 I 
 encompassing the previous sentence.

In the realm of data science, the analysis of large datasets has become a crucial endeavor. As data volumes continue to surge,

0.12.688.382 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.88 tokens per second)
0.12.688.386 I llama_perf_context_print:        load time =    1523.86 ms
0.12.688.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.688.389 I llama_perf_context_print:        eval time =   11078.01 ms /    32 runs   (  346.19 ms per token,     2.89 tokens per second)
0.12.688.390 I llama_perf_context_print:       total time =   11163.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4399 (0ccae21e)
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

main: quantize time = 186427.11 ms
main:    total time = 186427.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.709 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.935 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.023.612 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.878 I llama_model_loader: - type  f32:   37 tensors
0.00.353.880 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.881 I llama_model_loader: - type q6_K:   19 tensors
0.00.586.117 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.326 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.272 I llm_load_vocab: special tokens cache size = 5
0.00.851.571 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.650 I llm_load_print_meta: arch             = gemma
0.00.851.651 I llm_load_print_meta: vocab type       = SPM
0.00.851.652 I llm_load_print_meta: n_vocab          = 256000
0.00.851.654 I llm_load_print_meta: n_merges         = 0
0.00.851.654 I llm_load_print_meta: vocab_only       = 0
0.00.851.655 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.655 I llm_load_print_meta: n_embd           = 2048
0.00.851.656 I llm_load_print_meta: n_layer          = 18
0.00.851.721 I llm_load_print_meta: n_head           = 8
0.00.851.728 I llm_load_print_meta: n_head_kv        = 1
0.00.851.728 I llm_load_print_meta: n_rot            = 256
0.00.851.729 I llm_load_print_meta: n_swa            = 0
0.00.851.729 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.730 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.734 I llm_load_print_meta: n_gqa            = 8
0.00.851.739 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.744 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.745 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.752 I llm_load_print_meta: n_ff             = 16384
0.00.851.753 I llm_load_print_meta: n_expert         = 0
0.00.851.753 I llm_load_print_meta: n_expert_used    = 0
0.00.851.754 I llm_load_print_meta: causal attn      = 1
0.00.851.754 I llm_load_print_meta: pooling type     = 0
0.00.851.754 I llm_load_print_meta: rope type        = 2
0.00.851.754 I llm_load_print_meta: rope scaling     = linear
0.00.851.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.757 I llm_load_print_meta: freq_scale_train = 1
0.00.851.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.762 I llm_load_print_meta: model type       = 2B
0.00.851.763 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.851.764 I llm_load_print_meta: model params     = 2.51 B
0.00.851.765 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.851.765 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.766 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.785 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.785 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.791 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.792 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.792 I llm_load_print_meta: max token length = 93
0.00.911.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.917.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.342 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.342 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.343 I llama_new_context_with_model: n_batch       = 2048
0.00.917.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.343 I llama_new_context_with_model: flash_attn    = 0
0.00.917.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.347 I llama_new_context_with_model: freq_scale    = 1
0.00.917.348 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.437 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.932.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.433 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.550 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.215 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.219 I llama_new_context_with_model: graph nodes  = 601
0.00.935.219 I llama_new_context_with_model: graph splits = 1
0.00.935.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.975 I main: llama threadpool init, n_threads = 4
0.01.515.994 I 
0.01.516.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.516.128 I 
0.01.516.357 I sampler seed: 3125963888
0.01.516.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.516.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.516.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.516.385 I 
 seconary to the primary.

**Primary:** The student will be able to identify and describe the characteristics of a variety of primary sources, including written documents,

0.12.726.674 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.86 tokens per second)
0.12.726.677 I llama_perf_context_print:        load time =    1514.93 ms
0.12.726.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.726.695 I llama_perf_context_print:        eval time =   11125.60 ms /    32 runs   (  347.67 ms per token,     2.88 tokens per second)
0.12.726.695 I llama_perf_context_print:       total time =   11210.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.434s
user	46m45.964s
sys	0m6.388s
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
0.00.000.637 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.021.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.848 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.849 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.852 I llama_model_loader: - type  f32:   37 tensors
0.00.132.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.416 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.307 I llm_load_vocab: special tokens cache size = 5
0.00.275.205 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.222 I llm_load_print_meta: arch             = gemma
0.00.275.223 I llm_load_print_meta: vocab type       = SPM
0.00.275.223 I llm_load_print_meta: n_vocab          = 256000
0.00.275.224 I llm_load_print_meta: n_merges         = 0
0.00.275.224 I llm_load_print_meta: vocab_only       = 0
0.00.275.224 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.225 I llm_load_print_meta: n_embd           = 2048
0.00.275.225 I llm_load_print_meta: n_layer          = 18
0.00.275.237 I llm_load_print_meta: n_head           = 8
0.00.275.239 I llm_load_print_meta: n_head_kv        = 1
0.00.275.240 I llm_load_print_meta: n_rot            = 256
0.00.275.240 I llm_load_print_meta: n_swa            = 0
0.00.275.240 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.240 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.242 I llm_load_print_meta: n_gqa            = 8
0.00.275.243 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.245 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.247 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.250 I llm_load_print_meta: n_ff             = 16384
0.00.275.251 I llm_load_print_meta: n_expert         = 0
0.00.275.251 I llm_load_print_meta: n_expert_used    = 0
0.00.275.251 I llm_load_print_meta: causal attn      = 1
0.00.275.251 I llm_load_print_meta: pooling type     = 0
0.00.275.252 I llm_load_print_meta: rope type        = 2
0.00.275.252 I llm_load_print_meta: rope scaling     = linear
0.00.275.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.254 I llm_load_print_meta: freq_scale_train = 1
0.00.275.254 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.258 I llm_load_print_meta: model type       = 2B
0.00.275.259 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.260 I llm_load_print_meta: model params     = 2.51 B
0.00.275.261 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.261 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.262 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.262 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.263 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.263 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.263 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.263 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.264 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.264 I llm_load_print_meta: max token length = 93
0.00.375.637 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.645 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.646 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.647 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.648 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.648 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.926 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.927 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.927 I llama_new_context_with_model: n_batch       = 2048
0.00.380.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.928 I llama_new_context_with_model: flash_attn    = 0
0.00.380.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.932 I llama_new_context_with_model: freq_scale    = 1
0.00.380.933 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.950 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.441 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.456 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.547 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.790 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.796 I llama_new_context_with_model: graph nodes  = 601
0.00.396.797 I llama_new_context_with_model: graph splits = 1
0.00.396.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.012 I main: llama threadpool init, n_threads = 4
0.00.483.028 I 
0.00.483.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.106 I 
0.00.483.139 I sampler seed: 555186686
0.00.483.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.166 I 
 maneuvously,
**But alas, the storm's fury eclipsed our plan.**

**Explanation:**

The sentence is taken from a poem by

0.02.768.898 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.768.900 I llama_perf_context_print:        load time =     482.15 ms
0.02.768.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.903 I llama_perf_context_print:        eval time =    2266.31 ms /    32 runs   (   70.82 ms per token,    14.12 tokens per second)
0.02.768.903 I llama_perf_context_print:       total time =    2285.89 ms /    33 tokens
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
0.00.000.543 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.868 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.872 I llama_model_loader: - type  f32:   37 tensors
0.00.132.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.724 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.523 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.112 I llm_load_vocab: special tokens cache size = 5
0.00.280.135 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.153 I llm_load_print_meta: arch             = gemma
0.00.280.154 I llm_load_print_meta: vocab type       = SPM
0.00.280.154 I llm_load_print_meta: n_vocab          = 256000
0.00.280.155 I llm_load_print_meta: n_merges         = 0
0.00.280.155 I llm_load_print_meta: vocab_only       = 0
0.00.280.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.156 I llm_load_print_meta: n_embd           = 2048
0.00.280.156 I llm_load_print_meta: n_layer          = 18
0.00.280.168 I llm_load_print_meta: n_head           = 8
0.00.280.170 I llm_load_print_meta: n_head_kv        = 1
0.00.280.170 I llm_load_print_meta: n_rot            = 256
0.00.280.171 I llm_load_print_meta: n_swa            = 0
0.00.280.171 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.171 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.173 I llm_load_print_meta: n_gqa            = 8
0.00.280.175 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.177 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.177 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.179 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.182 I llm_load_print_meta: n_ff             = 16384
0.00.280.182 I llm_load_print_meta: n_expert         = 0
0.00.280.182 I llm_load_print_meta: n_expert_used    = 0
0.00.280.182 I llm_load_print_meta: causal attn      = 1
0.00.280.183 I llm_load_print_meta: pooling type     = 0
0.00.280.183 I llm_load_print_meta: rope type        = 2
0.00.280.183 I llm_load_print_meta: rope scaling     = linear
0.00.280.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.185 I llm_load_print_meta: freq_scale_train = 1
0.00.280.185 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.189 I llm_load_print_meta: model type       = 2B
0.00.280.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.191 I llm_load_print_meta: model params     = 2.51 B
0.00.280.192 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.192 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.193 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.193 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.194 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.194 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.195 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.195 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.196 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.196 I llm_load_print_meta: max token length = 93
0.00.375.055 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.296 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.296 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.296 I llama_new_context_with_model: n_batch       = 2048
0.00.380.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.297 I llama_new_context_with_model: flash_attn    = 0
0.00.380.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.301 I llama_new_context_with_model: freq_scale    = 1
0.00.380.301 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.328 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.291 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.306 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.401 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.689 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.694 I llama_new_context_with_model: graph nodes  = 601
0.00.396.695 I llama_new_context_with_model: graph splits = 1
0.00.396.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.148 I main: llama threadpool init, n_threads = 4
0.00.479.164 I 
0.00.479.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.248 I 
0.00.479.285 I sampler seed: 1937688922
0.00.479.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.302 I 
 seconary clause in the sentence "The girl who lives next door is a bright and cheerful young woman"?

The sentence is in the present tense, and the

0.02.675.337 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7000.42 tokens per second)
0.02.675.340 I llama_perf_context_print:        load time =     478.38 ms
0.02.675.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.342 I llama_perf_context_print:        eval time =    2177.63 ms /    32 runs   (   68.05 ms per token,    14.69 tokens per second)
0.02.675.343 I llama_perf_context_print:       total time =    2196.20 ms /    33 tokens
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
0.00.000.588 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.364 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.541 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.547 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.548 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.553 I llama_model_loader: - type  f32:   37 tensors
0.00.133.554 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.459 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.165 I llm_load_vocab: special tokens cache size = 5
0.00.282.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.131 I llm_load_print_meta: arch             = gemma
0.00.282.131 I llm_load_print_meta: vocab type       = SPM
0.00.282.132 I llm_load_print_meta: n_vocab          = 256000
0.00.282.132 I llm_load_print_meta: n_merges         = 0
0.00.282.133 I llm_load_print_meta: vocab_only       = 0
0.00.282.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.133 I llm_load_print_meta: n_embd           = 2048
0.00.282.134 I llm_load_print_meta: n_layer          = 18
0.00.282.146 I llm_load_print_meta: n_head           = 8
0.00.282.148 I llm_load_print_meta: n_head_kv        = 1
0.00.282.149 I llm_load_print_meta: n_rot            = 256
0.00.282.149 I llm_load_print_meta: n_swa            = 0
0.00.282.150 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.150 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.151 I llm_load_print_meta: n_gqa            = 8
0.00.282.153 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.155 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.156 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.157 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.159 I llm_load_print_meta: n_ff             = 16384
0.00.282.160 I llm_load_print_meta: n_expert         = 0
0.00.282.160 I llm_load_print_meta: n_expert_used    = 0
0.00.282.160 I llm_load_print_meta: causal attn      = 1
0.00.282.160 I llm_load_print_meta: pooling type     = 0
0.00.282.161 I llm_load_print_meta: rope type        = 2
0.00.282.161 I llm_load_print_meta: rope scaling     = linear
0.00.282.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.164 I llm_load_print_meta: freq_scale_train = 1
0.00.282.164 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.168 I llm_load_print_meta: model type       = 2B
0.00.282.168 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.169 I llm_load_print_meta: model params     = 2.51 B
0.00.282.170 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.170 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.171 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.171 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.172 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.172 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.172 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.173 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.173 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.173 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.174 I llm_load_print_meta: max token length = 93
0.00.359.465 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.471 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.472 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.473 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.473 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.474 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.662 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.663 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.663 I llama_new_context_with_model: n_batch       = 2048
0.00.364.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.664 I llama_new_context_with_model: flash_attn    = 0
0.00.364.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.667 I llama_new_context_with_model: freq_scale    = 1
0.00.364.668 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.688 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.000 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.088 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.325 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.332 I llama_new_context_with_model: graph nodes  = 601
0.00.380.332 I llama_new_context_with_model: graph splits = 1
0.00.380.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.496 I main: llama threadpool init, n_threads = 4
0.00.465.510 I 
0.00.465.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.589 I 
0.00.465.621 I sampler seed: 141978346
0.00.465.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.637 I 
 increasities. [end of text]


0.00.752.981 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7961.78 tokens per second)
0.00.752.983 I llama_perf_context_print:        load time =     464.67 ms
0.00.752.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.752.985 I llama_perf_context_print:        eval time =     283.99 ms /     4 runs   (   71.00 ms per token,    14.09 tokens per second)
0.00.752.986 I llama_perf_context_print:       total time =     287.49 ms /     5 tokens
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
0.00.000.716 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.021.452 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.403 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.406 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.412 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.412 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.416 I llama_model_loader: - type  f32:   37 tensors
0.00.132.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.127 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.677 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.309 I llm_load_vocab: special tokens cache size = 5
0.00.269.582 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.603 I llm_load_print_meta: arch             = gemma
0.00.269.604 I llm_load_print_meta: vocab type       = SPM
0.00.269.604 I llm_load_print_meta: n_vocab          = 256000
0.00.269.605 I llm_load_print_meta: n_merges         = 0
0.00.269.605 I llm_load_print_meta: vocab_only       = 0
0.00.269.606 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.606 I llm_load_print_meta: n_embd           = 2048
0.00.269.606 I llm_load_print_meta: n_layer          = 18
0.00.269.619 I llm_load_print_meta: n_head           = 8
0.00.269.622 I llm_load_print_meta: n_head_kv        = 1
0.00.269.622 I llm_load_print_meta: n_rot            = 256
0.00.269.623 I llm_load_print_meta: n_swa            = 0
0.00.269.623 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.624 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.626 I llm_load_print_meta: n_gqa            = 8
0.00.269.627 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.629 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.630 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.632 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.635 I llm_load_print_meta: n_ff             = 16384
0.00.269.635 I llm_load_print_meta: n_expert         = 0
0.00.269.635 I llm_load_print_meta: n_expert_used    = 0
0.00.269.635 I llm_load_print_meta: causal attn      = 1
0.00.269.636 I llm_load_print_meta: pooling type     = 0
0.00.269.637 I llm_load_print_meta: rope type        = 2
0.00.269.637 I llm_load_print_meta: rope scaling     = linear
0.00.269.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.639 I llm_load_print_meta: freq_scale_train = 1
0.00.269.640 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.644 I llm_load_print_meta: model type       = 2B
0.00.269.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.646 I llm_load_print_meta: model params     = 2.51 B
0.00.269.647 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.648 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.651 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.651 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.652 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.652 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.653 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.653 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.654 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.654 I llm_load_print_meta: max token length = 93
0.00.341.090 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.099 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.537 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.538 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.538 I llama_new_context_with_model: n_batch       = 2048
0.00.346.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.539 I llama_new_context_with_model: flash_attn    = 0
0.00.346.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.544 I llama_new_context_with_model: freq_scale    = 1
0.00.346.545 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.565 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.362 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.376 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.469 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.804 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.810 I llama_new_context_with_model: graph nodes  = 601
0.00.362.811 I llama_new_context_with_model: graph splits = 1
0.00.362.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.444 I main: llama threadpool init, n_threads = 4
0.00.450.459 I 
0.00.450.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.543 I 
0.00.450.594 I sampler seed: 3251690600
0.00.450.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.617 I 
 increably.

I am not sure if I understand the question. Could you please rephrase it?

I apologize, but I am unable to provide assistance

0.02.854.662 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6733.32 tokens per second)
0.02.854.665 I llama_perf_context_print:        load time =     449.48 ms
0.02.854.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.667 I llama_perf_context_print:        eval time =    2384.53 ms /    32 runs   (   74.52 ms per token,    13.42 tokens per second)
0.02.854.668 I llama_perf_context_print:       total time =    2404.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.655s
user	0m31.577s
sys	0m9.517s
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
main: build = 4399 (0ccae21e)
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

main: quantize time = 40267.84 ms
main:    total time = 40267.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.020.484 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.204 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.078 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.082 I llama_model_loader: - type  f32:   37 tensors
0.00.131.085 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.086 I llama_model_loader: - type q6_K:   19 tensors
0.00.220.427 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.474 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.085 I llm_load_vocab: special tokens cache size = 5
0.00.295.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.077 I llm_load_print_meta: arch             = gemma
0.00.295.078 I llm_load_print_meta: vocab type       = SPM
0.00.295.078 I llm_load_print_meta: n_vocab          = 256000
0.00.295.079 I llm_load_print_meta: n_merges         = 0
0.00.295.079 I llm_load_print_meta: vocab_only       = 0
0.00.295.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.080 I llm_load_print_meta: n_embd           = 2048
0.00.295.080 I llm_load_print_meta: n_layer          = 18
0.00.295.089 I llm_load_print_meta: n_head           = 8
0.00.295.091 I llm_load_print_meta: n_head_kv        = 1
0.00.295.092 I llm_load_print_meta: n_rot            = 256
0.00.295.093 I llm_load_print_meta: n_swa            = 0
0.00.295.093 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.093 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.095 I llm_load_print_meta: n_gqa            = 8
0.00.295.097 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.098 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.099 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.101 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.103 I llm_load_print_meta: n_ff             = 16384
0.00.295.103 I llm_load_print_meta: n_expert         = 0
0.00.295.104 I llm_load_print_meta: n_expert_used    = 0
0.00.295.104 I llm_load_print_meta: causal attn      = 1
0.00.295.104 I llm_load_print_meta: pooling type     = 0
0.00.295.105 I llm_load_print_meta: rope type        = 2
0.00.295.105 I llm_load_print_meta: rope scaling     = linear
0.00.295.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.107 I llm_load_print_meta: freq_scale_train = 1
0.00.295.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.111 I llm_load_print_meta: model type       = 2B
0.00.295.112 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.295.113 I llm_load_print_meta: model params     = 2.51 B
0.00.295.114 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.295.114 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.115 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.115 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.116 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.116 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.116 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.117 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.117 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.117 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.118 I llm_load_print_meta: max token length = 93
0.00.355.010 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.355.019 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.019 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.355.020 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.355.020 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.355.021 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.360.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.157 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.158 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.159 I llama_new_context_with_model: n_batch       = 2048
0.00.360.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.160 I llama_new_context_with_model: flash_attn    = 0
0.00.360.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.163 I llama_new_context_with_model: freq_scale    = 1
0.00.360.164 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.182 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.487 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.501 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.591 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.832 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.839 I llama_new_context_with_model: graph nodes  = 601
0.00.375.839 I llama_new_context_with_model: graph splits = 1
0.00.375.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.891 I main: llama threadpool init, n_threads = 4
0.00.451.908 I 
0.00.451.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.997 I 
0.00.452.032 I sampler seed: 1142696935
0.00.452.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.047 I 
 increamically.

The answer is:

The answer is: Incredibly.

The meaning of the word "incredibly" is extremely impressive or remarkable.

0.02.058.823 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.058.825 I llama_perf_context_print:        load time =     451.50 ms
0.02.058.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.829 I llama_perf_context_print:        eval time =    1587.93 ms /    32 runs   (   49.62 ms per token,    20.15 tokens per second)
0.02.058.830 I llama_perf_context_print:       total time =    1606.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4399 (0ccae21e)
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

main: quantize time = 40241.46 ms
main:    total time = 40241.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.021.232 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.266 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.086 I llama_model_loader: - type  f32:   37 tensors
0.00.133.087 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.225.973 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.332 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.942 I llm_load_vocab: special tokens cache size = 5
0.00.292.211 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.231 I llm_load_print_meta: arch             = gemma
0.00.292.231 I llm_load_print_meta: vocab type       = SPM
0.00.292.232 I llm_load_print_meta: n_vocab          = 256000
0.00.292.233 I llm_load_print_meta: n_merges         = 0
0.00.292.233 I llm_load_print_meta: vocab_only       = 0
0.00.292.233 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.234 I llm_load_print_meta: n_embd           = 2048
0.00.292.234 I llm_load_print_meta: n_layer          = 18
0.00.292.244 I llm_load_print_meta: n_head           = 8
0.00.292.246 I llm_load_print_meta: n_head_kv        = 1
0.00.292.247 I llm_load_print_meta: n_rot            = 256
0.00.292.247 I llm_load_print_meta: n_swa            = 0
0.00.292.247 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.248 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.249 I llm_load_print_meta: n_gqa            = 8
0.00.292.251 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.253 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.254 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.258 I llm_load_print_meta: n_ff             = 16384
0.00.292.258 I llm_load_print_meta: n_expert         = 0
0.00.292.258 I llm_load_print_meta: n_expert_used    = 0
0.00.292.259 I llm_load_print_meta: causal attn      = 1
0.00.292.259 I llm_load_print_meta: pooling type     = 0
0.00.292.259 I llm_load_print_meta: rope type        = 2
0.00.292.260 I llm_load_print_meta: rope scaling     = linear
0.00.292.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.262 I llm_load_print_meta: freq_scale_train = 1
0.00.292.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.266 I llm_load_print_meta: model type       = 2B
0.00.292.267 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.268 I llm_load_print_meta: model params     = 2.51 B
0.00.292.269 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.269 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.270 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.270 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.271 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.271 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.271 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.272 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.272 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.273 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.273 I llm_load_print_meta: max token length = 93
0.00.349.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.354.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.329 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.329 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.330 I llama_new_context_with_model: n_batch       = 2048
0.00.354.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.331 I llama_new_context_with_model: flash_attn    = 0
0.00.354.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.334 I llama_new_context_with_model: freq_scale    = 1
0.00.354.335 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.358 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.438 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.454 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.548 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.816 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.822 I llama_new_context_with_model: graph nodes  = 601
0.00.370.823 I llama_new_context_with_model: graph splits = 1
0.00.370.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.748 I main: llama threadpool init, n_threads = 4
0.00.445.763 I 
0.00.445.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.848 I 
0.00.445.892 I sampler seed: 2859864914
0.00.445.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.909 I 
 seconded strings and concatenated them into a single string.

```python
original_string = "Hello world!"

# Split the string into a list

0.02.031.820 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6490.95 tokens per second)
0.02.031.822 I llama_perf_context_print:        load time =     444.96 ms
0.02.031.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.031.825 I llama_perf_context_print:        eval time =    1566.96 ms /    32 runs   (   48.97 ms per token,    20.42 tokens per second)
0.02.031.825 I llama_perf_context_print:       total time =    1586.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.495s
user	10m24.217s
sys	0m7.243s
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
0.00.000.569 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type  f16:   98 tensors
0.00.067.879 I llm_load_vocab: special tokens cache size = 25
0.00.081.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.836 I llm_load_print_meta: arch             = gptneox
0.00.081.836 I llm_load_print_meta: vocab type       = BPE
0.00.081.837 I llm_load_print_meta: n_vocab          = 50304
0.00.081.837 I llm_load_print_meta: n_merges         = 50009
0.00.081.838 I llm_load_print_meta: vocab_only       = 0
0.00.081.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.838 I llm_load_print_meta: n_embd           = 2048
0.00.081.839 I llm_load_print_meta: n_layer          = 24
0.00.081.849 I llm_load_print_meta: n_head           = 16
0.00.081.851 I llm_load_print_meta: n_head_kv        = 16
0.00.081.851 I llm_load_print_meta: n_rot            = 32
0.00.081.852 I llm_load_print_meta: n_swa            = 0
0.00.081.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.854 I llm_load_print_meta: n_gqa            = 1
0.00.081.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.864 I llm_load_print_meta: n_ff             = 8192
0.00.081.865 I llm_load_print_meta: n_expert         = 0
0.00.081.865 I llm_load_print_meta: n_expert_used    = 0
0.00.081.866 I llm_load_print_meta: causal attn      = 1
0.00.081.866 I llm_load_print_meta: pooling type     = 0
0.00.081.866 I llm_load_print_meta: rope type        = 2
0.00.081.866 I llm_load_print_meta: rope scaling     = linear
0.00.081.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.868 I llm_load_print_meta: freq_scale_train = 1
0.00.081.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.874 I llm_load_print_meta: model type       = 1.4B
0.00.081.875 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.876 I llm_load_print_meta: model params     = 1.41 B
0.00.081.877 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.878 I llm_load_print_meta: general.name     = 1.4B
0.00.081.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.882 I llm_load_print_meta: max token length = 1024
0.00.229.069 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.967 I llama_new_context_with_model: n_batch       = 2048
0.00.231.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.968 I llama_new_context_with_model: flash_attn    = 0
0.00.231.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.971 I llama_new_context_with_model: freq_scale    = 1
0.00.231.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.294 I llama_new_context_with_model: graph nodes  = 967
0.00.313.294 I llama_new_context_with_model: graph splits = 1
0.00.313.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.868 I main: llama threadpool init, n_threads = 4
0.00.403.884 I 
0.00.403.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.963 I 
0.00.404.056 I sampler seed: 1234
0.00.404.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.071 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.733.015 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.04.733.018 I llama_perf_context_print:        load time =     403.08 ms
0.04.733.020 I llama_perf_context_print: prompt eval time =     122.28 ms /     7 tokens (   17.47 ms per token,    57.25 tokens per second)
0.04.733.023 I llama_perf_context_print:        eval time =    4196.23 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
0.04.733.024 I llama_perf_context_print:       total time =    4329.16 ms /    70 tokens

real	0m4.830s
user	0m17.679s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type  f16:   98 tensors
0.00.069.455 I llm_load_vocab: special tokens cache size = 25
0.00.083.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.381 I llm_load_print_meta: arch             = gptneox
0.00.083.382 I llm_load_print_meta: vocab type       = BPE
0.00.083.382 I llm_load_print_meta: n_vocab          = 50304
0.00.083.383 I llm_load_print_meta: n_merges         = 50009
0.00.083.383 I llm_load_print_meta: vocab_only       = 0
0.00.083.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.384 I llm_load_print_meta: n_embd           = 2048
0.00.083.384 I llm_load_print_meta: n_layer          = 24
0.00.083.395 I llm_load_print_meta: n_head           = 16
0.00.083.398 I llm_load_print_meta: n_head_kv        = 16
0.00.083.398 I llm_load_print_meta: n_rot            = 32
0.00.083.399 I llm_load_print_meta: n_swa            = 0
0.00.083.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.401 I llm_load_print_meta: n_gqa            = 1
0.00.083.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.408 I llm_load_print_meta: n_ff             = 8192
0.00.083.409 I llm_load_print_meta: n_expert         = 0
0.00.083.409 I llm_load_print_meta: n_expert_used    = 0
0.00.083.409 I llm_load_print_meta: causal attn      = 1
0.00.083.409 I llm_load_print_meta: pooling type     = 0
0.00.083.410 I llm_load_print_meta: rope type        = 2
0.00.083.410 I llm_load_print_meta: rope scaling     = linear
0.00.083.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.412 I llm_load_print_meta: freq_scale_train = 1
0.00.083.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.415 I llm_load_print_meta: model type       = 1.4B
0.00.083.417 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.417 I llm_load_print_meta: model params     = 1.41 B
0.00.083.418 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.419 I llm_load_print_meta: general.name     = 1.4B
0.00.083.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.421 I llm_load_print_meta: max token length = 1024
0.00.229.890 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.580 I llama_new_context_with_model: n_ctx         = 128
0.00.232.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.581 I llama_new_context_with_model: n_batch       = 128
0.00.232.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.582 I llama_new_context_with_model: flash_attn    = 0
0.00.232.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.585 I llama_new_context_with_model: freq_scale    = 1
0.00.232.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.482 I llama_new_context_with_model: graph nodes  = 967
0.00.240.483 I llama_new_context_with_model: graph splits = 1
0.00.240.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.661 I 
0.00.300.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.761 I perplexity: tokenizing the input ..
0.00.310.995 I perplexity: tokenization took 10.229 ms
0.00.311.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.462 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.858.850 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.858.883 I llama_perf_context_print:        load time =     300.00 ms
0.01.858.885 I llama_perf_context_print: prompt eval time =    1540.75 ms /   128 tokens (   12.04 ms per token,    83.08 tokens per second)
0.01.858.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.887 I llama_perf_context_print:       total time =    1558.22 ms /   129 tokens

real	0m1.955s
user	0m6.527s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.998 I llama_model_loader: - type  f32:  194 tensors
0.00.022.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.241 I llm_load_vocab: special tokens cache size = 25
0.00.084.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.208 I llm_load_print_meta: arch             = gptneox
0.00.084.209 I llm_load_print_meta: vocab type       = BPE
0.00.084.209 I llm_load_print_meta: n_vocab          = 50304
0.00.084.210 I llm_load_print_meta: n_merges         = 50009
0.00.084.210 I llm_load_print_meta: vocab_only       = 0
0.00.084.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.210 I llm_load_print_meta: n_embd           = 2048
0.00.084.211 I llm_load_print_meta: n_layer          = 24
0.00.084.222 I llm_load_print_meta: n_head           = 16
0.00.084.224 I llm_load_print_meta: n_head_kv        = 16
0.00.084.224 I llm_load_print_meta: n_rot            = 32
0.00.084.225 I llm_load_print_meta: n_swa            = 0
0.00.084.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.227 I llm_load_print_meta: n_gqa            = 1
0.00.084.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.235 I llm_load_print_meta: n_ff             = 8192
0.00.084.235 I llm_load_print_meta: n_expert         = 0
0.00.084.235 I llm_load_print_meta: n_expert_used    = 0
0.00.084.236 I llm_load_print_meta: causal attn      = 1
0.00.084.236 I llm_load_print_meta: pooling type     = 0
0.00.084.236 I llm_load_print_meta: rope type        = 2
0.00.084.237 I llm_load_print_meta: rope scaling     = linear
0.00.084.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.238 I llm_load_print_meta: freq_scale_train = 1
0.00.084.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.242 I llm_load_print_meta: model type       = 1.4B
0.00.084.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.244 I llm_load_print_meta: model params     = 1.41 B
0.00.084.244 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.245 I llm_load_print_meta: general.name     = 1.4B
0.00.084.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.247 I llm_load_print_meta: max token length = 1024
0.00.164.947 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.514 I llama_new_context_with_model: n_batch       = 2048
0.00.167.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.515 I llama_new_context_with_model: flash_attn    = 0
0.00.167.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.518 I llama_new_context_with_model: freq_scale    = 1
0.00.167.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.676 I llama_new_context_with_model: graph nodes  = 967
0.00.247.676 I llama_new_context_with_model: graph splits = 1
0.00.247.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.561 I main: llama threadpool init, n_threads = 4
0.00.329.577 I 
0.00.329.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.656 I 
0.00.329.767 I sampler seed: 1234
0.00.329.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.795 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.005.840 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.005.843 I llama_perf_context_print:        load time =     328.77 ms
0.03.005.845 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.005.847 I llama_perf_context_print:        eval time =    2576.52 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.005.847 I llama_perf_context_print:       total time =    2676.29 ms /    70 tokens

real	0m3.077s
user	0m11.046s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.401 I llm_load_vocab: special tokens cache size = 25
0.00.082.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.489 I llm_load_print_meta: arch             = gptneox
0.00.082.489 I llm_load_print_meta: vocab type       = BPE
0.00.082.490 I llm_load_print_meta: n_vocab          = 50304
0.00.082.490 I llm_load_print_meta: n_merges         = 50009
0.00.082.491 I llm_load_print_meta: vocab_only       = 0
0.00.082.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.492 I llm_load_print_meta: n_embd           = 2048
0.00.082.492 I llm_load_print_meta: n_layer          = 24
0.00.082.504 I llm_load_print_meta: n_head           = 16
0.00.082.506 I llm_load_print_meta: n_head_kv        = 16
0.00.082.506 I llm_load_print_meta: n_rot            = 32
0.00.082.506 I llm_load_print_meta: n_swa            = 0
0.00.082.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.508 I llm_load_print_meta: n_gqa            = 1
0.00.082.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.516 I llm_load_print_meta: n_ff             = 8192
0.00.082.516 I llm_load_print_meta: n_expert         = 0
0.00.082.517 I llm_load_print_meta: n_expert_used    = 0
0.00.082.517 I llm_load_print_meta: causal attn      = 1
0.00.082.517 I llm_load_print_meta: pooling type     = 0
0.00.082.517 I llm_load_print_meta: rope type        = 2
0.00.082.518 I llm_load_print_meta: rope scaling     = linear
0.00.082.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.519 I llm_load_print_meta: freq_scale_train = 1
0.00.082.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.524 I llm_load_print_meta: model type       = 1.4B
0.00.082.525 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.526 I llm_load_print_meta: model params     = 1.41 B
0.00.082.526 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.527 I llm_load_print_meta: general.name     = 1.4B
0.00.082.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.529 I llm_load_print_meta: max token length = 1024
0.00.164.436 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.391 I llama_new_context_with_model: n_ctx         = 128
0.00.167.392 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.392 I llama_new_context_with_model: n_batch       = 128
0.00.167.392 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.393 I llama_new_context_with_model: flash_attn    = 0
0.00.167.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.396 I llama_new_context_with_model: freq_scale    = 1
0.00.167.396 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.417 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.354 I llama_new_context_with_model: graph nodes  = 967
0.00.175.354 I llama_new_context_with_model: graph splits = 1
0.00.175.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.528 I 
0.00.225.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.626 I perplexity: tokenizing the input ..
0.00.235.886 I perplexity: tokenization took 10.255 ms
0.00.235.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.344 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.607 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.635 I llama_perf_context_print:        load time =     224.87 ms
0.01.237.637 I llama_perf_context_print: prompt eval time =     994.90 ms /   128 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.237.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.639 I llama_perf_context_print:       total time =    1012.11 ms /   129 tokens

real	0m1.298s
user	0m4.318s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.495 I llm_load_vocab: special tokens cache size = 25
0.00.082.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.443 I llm_load_print_meta: arch             = gptneox
0.00.082.443 I llm_load_print_meta: vocab type       = BPE
0.00.082.444 I llm_load_print_meta: n_vocab          = 50304
0.00.082.444 I llm_load_print_meta: n_merges         = 50009
0.00.082.445 I llm_load_print_meta: vocab_only       = 0
0.00.082.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.445 I llm_load_print_meta: n_embd           = 2048
0.00.082.446 I llm_load_print_meta: n_layer          = 24
0.00.082.456 I llm_load_print_meta: n_head           = 16
0.00.082.458 I llm_load_print_meta: n_head_kv        = 16
0.00.082.458 I llm_load_print_meta: n_rot            = 32
0.00.082.459 I llm_load_print_meta: n_swa            = 0
0.00.082.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.461 I llm_load_print_meta: n_gqa            = 1
0.00.082.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.468 I llm_load_print_meta: n_ff             = 8192
0.00.082.469 I llm_load_print_meta: n_expert         = 0
0.00.082.469 I llm_load_print_meta: n_expert_used    = 0
0.00.082.470 I llm_load_print_meta: causal attn      = 1
0.00.082.470 I llm_load_print_meta: pooling type     = 0
0.00.082.470 I llm_load_print_meta: rope type        = 2
0.00.082.470 I llm_load_print_meta: rope scaling     = linear
0.00.082.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.472 I llm_load_print_meta: freq_scale_train = 1
0.00.082.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.476 I llm_load_print_meta: model type       = 1.4B
0.00.082.477 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.478 I llm_load_print_meta: model params     = 1.41 B
0.00.082.479 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.479 I llm_load_print_meta: general.name     = 1.4B
0.00.082.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.482 I llm_load_print_meta: max token length = 1024
0.00.127.799 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.806 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.011 I llama_new_context_with_model: n_batch       = 2048
0.00.442.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.012 I llama_new_context_with_model: flash_attn    = 0
0.00.442.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.016 I llama_new_context_with_model: freq_scale    = 1
0.00.442.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.622 I llama_new_context_with_model: graph nodes  = 967
0.00.520.622 I llama_new_context_with_model: graph splits = 1
0.00.520.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.097 I main: llama threadpool init, n_threads = 4
0.00.593.115 I 
0.00.593.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.198 I 
0.00.593.296 I sampler seed: 1234
0.00.593.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.312 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.346.305 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.346.307 I llama_perf_context_print:        load time =     592.33 ms
0.02.346.309 I llama_perf_context_print: prompt eval time =      79.18 ms /     7 tokens (   11.31 ms per token,    88.41 tokens per second)
0.02.346.310 I llama_perf_context_print:        eval time =    1664.44 ms /    63 runs   (   26.42 ms per token,    37.85 tokens per second)
0.02.346.310 I llama_perf_context_print:       total time =    1753.22 ms /    70 tokens

real	0m2.394s
user	0m7.526s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.337 I llm_load_vocab: special tokens cache size = 25
0.00.081.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.238 I llm_load_print_meta: arch             = gptneox
0.00.081.238 I llm_load_print_meta: vocab type       = BPE
0.00.081.239 I llm_load_print_meta: n_vocab          = 50304
0.00.081.239 I llm_load_print_meta: n_merges         = 50009
0.00.081.240 I llm_load_print_meta: vocab_only       = 0
0.00.081.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.241 I llm_load_print_meta: n_embd           = 2048
0.00.081.241 I llm_load_print_meta: n_layer          = 24
0.00.081.252 I llm_load_print_meta: n_head           = 16
0.00.081.254 I llm_load_print_meta: n_head_kv        = 16
0.00.081.255 I llm_load_print_meta: n_rot            = 32
0.00.081.255 I llm_load_print_meta: n_swa            = 0
0.00.081.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.257 I llm_load_print_meta: n_gqa            = 1
0.00.081.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.265 I llm_load_print_meta: n_ff             = 8192
0.00.081.265 I llm_load_print_meta: n_expert         = 0
0.00.081.265 I llm_load_print_meta: n_expert_used    = 0
0.00.081.265 I llm_load_print_meta: causal attn      = 1
0.00.081.266 I llm_load_print_meta: pooling type     = 0
0.00.081.266 I llm_load_print_meta: rope type        = 2
0.00.081.266 I llm_load_print_meta: rope scaling     = linear
0.00.081.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.268 I llm_load_print_meta: freq_scale_train = 1
0.00.081.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.272 I llm_load_print_meta: model type       = 1.4B
0.00.081.274 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.275 I llm_load_print_meta: model params     = 1.41 B
0.00.081.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.276 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: max token length = 1024
0.00.127.498 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.504 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.444.083 I llama_new_context_with_model: n_ctx         = 128
0.00.444.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.444.084 I llama_new_context_with_model: n_batch       = 128
0.00.444.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.444.085 I llama_new_context_with_model: flash_attn    = 0
0.00.444.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.444.090 I llama_new_context_with_model: freq_scale    = 1
0.00.444.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.449.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.452.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.452.121 I llama_new_context_with_model: graph nodes  = 967
0.00.452.121 I llama_new_context_with_model: graph splits = 1
0.00.452.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.051 I 
0.00.494.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.165 I perplexity: tokenizing the input ..
0.00.504.449 I perplexity: tokenization took 10.278 ms
0.00.504.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.516 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.397.763 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.397.807 I llama_perf_context_print:        load time =     493.37 ms
0.01.397.809 I llama_perf_context_print: prompt eval time =     883.39 ms /   128 tokens (    6.90 ms per token,   144.90 tokens per second)
0.01.397.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.812 I llama_perf_context_print:       total time =     903.76 ms /   129 tokens

real	0m1.440s
user	0m4.028s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.180 I llm_load_vocab: special tokens cache size = 25
0.00.082.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.096 I llm_load_print_meta: arch             = gptneox
0.00.082.096 I llm_load_print_meta: vocab type       = BPE
0.00.082.097 I llm_load_print_meta: n_vocab          = 50304
0.00.082.097 I llm_load_print_meta: n_merges         = 50009
0.00.082.098 I llm_load_print_meta: vocab_only       = 0
0.00.082.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.098 I llm_load_print_meta: n_embd           = 2048
0.00.082.099 I llm_load_print_meta: n_layer          = 24
0.00.082.107 I llm_load_print_meta: n_head           = 16
0.00.082.109 I llm_load_print_meta: n_head_kv        = 16
0.00.082.109 I llm_load_print_meta: n_rot            = 32
0.00.082.110 I llm_load_print_meta: n_swa            = 0
0.00.082.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.112 I llm_load_print_meta: n_gqa            = 1
0.00.082.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.119 I llm_load_print_meta: n_ff             = 8192
0.00.082.119 I llm_load_print_meta: n_expert         = 0
0.00.082.120 I llm_load_print_meta: n_expert_used    = 0
0.00.082.121 I llm_load_print_meta: causal attn      = 1
0.00.082.121 I llm_load_print_meta: pooling type     = 0
0.00.082.121 I llm_load_print_meta: rope type        = 2
0.00.082.122 I llm_load_print_meta: rope scaling     = linear
0.00.082.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.124 I llm_load_print_meta: freq_scale_train = 1
0.00.082.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.129 I llm_load_print_meta: model type       = 1.4B
0.00.082.131 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.132 I llm_load_print_meta: model params     = 1.41 B
0.00.082.133 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.134 I llm_load_print_meta: general.name     = 1.4B
0.00.082.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: max token length = 1024
0.00.133.916 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.431 I llama_new_context_with_model: n_batch       = 2048
0.00.136.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.432 I llama_new_context_with_model: flash_attn    = 0
0.00.136.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.434 I llama_new_context_with_model: freq_scale    = 1
0.00.136.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.129 I llama_new_context_with_model: graph nodes  = 967
0.00.219.130 I llama_new_context_with_model: graph splits = 1
0.00.219.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.407 I main: llama threadpool init, n_threads = 4
0.00.308.426 I 
0.00.308.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.508 I 
0.00.308.605 I sampler seed: 1234
0.00.308.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.620 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.466.582 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.466.585 I llama_perf_context_print:        load time =     307.56 ms
0.02.466.586 I llama_perf_context_print: prompt eval time =     130.42 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.466.588 I llama_perf_context_print:        eval time =    2017.88 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.466.589 I llama_perf_context_print:       total time =    2158.18 ms /    70 tokens

real	0m2.517s
user	0m9.011s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.242 I llm_load_vocab: special tokens cache size = 25
0.00.082.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.207 I llm_load_print_meta: arch             = gptneox
0.00.082.207 I llm_load_print_meta: vocab type       = BPE
0.00.082.208 I llm_load_print_meta: n_vocab          = 50304
0.00.082.208 I llm_load_print_meta: n_merges         = 50009
0.00.082.209 I llm_load_print_meta: vocab_only       = 0
0.00.082.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.209 I llm_load_print_meta: n_embd           = 2048
0.00.082.210 I llm_load_print_meta: n_layer          = 24
0.00.082.221 I llm_load_print_meta: n_head           = 16
0.00.082.223 I llm_load_print_meta: n_head_kv        = 16
0.00.082.223 I llm_load_print_meta: n_rot            = 32
0.00.082.224 I llm_load_print_meta: n_swa            = 0
0.00.082.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.226 I llm_load_print_meta: n_gqa            = 1
0.00.082.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.235 I llm_load_print_meta: n_ff             = 8192
0.00.082.236 I llm_load_print_meta: n_expert         = 0
0.00.082.236 I llm_load_print_meta: n_expert_used    = 0
0.00.082.236 I llm_load_print_meta: causal attn      = 1
0.00.082.239 I llm_load_print_meta: pooling type     = 0
0.00.082.239 I llm_load_print_meta: rope type        = 2
0.00.082.240 I llm_load_print_meta: rope scaling     = linear
0.00.082.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.242 I llm_load_print_meta: freq_scale_train = 1
0.00.082.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.247 I llm_load_print_meta: model type       = 1.4B
0.00.082.248 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.250 I llm_load_print_meta: model params     = 1.41 B
0.00.082.251 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.253 I llm_load_print_meta: general.name     = 1.4B
0.00.082.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.256 I llm_load_print_meta: max token length = 1024
0.00.133.714 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.342 I llama_new_context_with_model: n_ctx         = 128
0.00.136.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.342 I llama_new_context_with_model: n_batch       = 128
0.00.136.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.343 I llama_new_context_with_model: flash_attn    = 0
0.00.136.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.346 I llama_new_context_with_model: freq_scale    = 1
0.00.136.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.029 I llama_new_context_with_model: graph nodes  = 967
0.00.144.030 I llama_new_context_with_model: graph splits = 1
0.00.144.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.533 I 
0.00.198.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.630 I perplexity: tokenizing the input ..
0.00.209.240 I perplexity: tokenization took 10.604 ms
0.00.209.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.436 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.434.744 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.434.777 I llama_perf_context_print:        load time =     197.88 ms
0.02.434.779 I llama_perf_context_print: prompt eval time =    2215.25 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.434.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.781 I llama_perf_context_print:       total time =    2236.25 ms /   129 tokens

real	0m2.479s
user	0m9.226s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.729 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.390 I llm_load_vocab: special tokens cache size = 25
0.00.083.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.334 I llm_load_print_meta: arch             = gptneox
0.00.083.334 I llm_load_print_meta: vocab type       = BPE
0.00.083.335 I llm_load_print_meta: n_vocab          = 50304
0.00.083.335 I llm_load_print_meta: n_merges         = 50009
0.00.083.336 I llm_load_print_meta: vocab_only       = 0
0.00.083.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.337 I llm_load_print_meta: n_embd           = 2048
0.00.083.337 I llm_load_print_meta: n_layer          = 24
0.00.083.349 I llm_load_print_meta: n_head           = 16
0.00.083.351 I llm_load_print_meta: n_head_kv        = 16
0.00.083.351 I llm_load_print_meta: n_rot            = 32
0.00.083.351 I llm_load_print_meta: n_swa            = 0
0.00.083.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.354 I llm_load_print_meta: n_gqa            = 1
0.00.083.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.362 I llm_load_print_meta: n_ff             = 8192
0.00.083.362 I llm_load_print_meta: n_expert         = 0
0.00.083.363 I llm_load_print_meta: n_expert_used    = 0
0.00.083.363 I llm_load_print_meta: causal attn      = 1
0.00.083.363 I llm_load_print_meta: pooling type     = 0
0.00.083.363 I llm_load_print_meta: rope type        = 2
0.00.083.364 I llm_load_print_meta: rope scaling     = linear
0.00.083.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.366 I llm_load_print_meta: freq_scale_train = 1
0.00.083.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.370 I llm_load_print_meta: model type       = 1.4B
0.00.083.372 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.373 I llm_load_print_meta: model params     = 1.41 B
0.00.083.374 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.374 I llm_load_print_meta: general.name     = 1.4B
0.00.083.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.377 I llm_load_print_meta: max token length = 1024
0.00.137.180 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.698 I llama_new_context_with_model: n_batch       = 2048
0.00.139.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.699 I llama_new_context_with_model: flash_attn    = 0
0.00.139.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.702 I llama_new_context_with_model: freq_scale    = 1
0.00.139.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.255 I llama_new_context_with_model: graph nodes  = 967
0.00.222.256 I llama_new_context_with_model: graph splits = 1
0.00.222.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.301 I main: llama threadpool init, n_threads = 4
0.00.297.318 I 
0.00.297.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.395 I 
0.00.297.495 I sampler seed: 1234
0.00.297.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.507 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.612.172 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.612.175 I llama_perf_context_print:        load time =     296.47 ms
0.02.612.177 I llama_perf_context_print: prompt eval time =      84.73 ms /     7 tokens (   12.10 ms per token,    82.61 tokens per second)
0.02.612.178 I llama_perf_context_print:        eval time =    2220.15 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.612.179 I llama_perf_context_print:       total time =    2314.88 ms /    70 tokens

real	0m2.666s
user	0m9.571s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.043 I llm_load_vocab: special tokens cache size = 25
0.00.081.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.018 I llm_load_print_meta: arch             = gptneox
0.00.081.019 I llm_load_print_meta: vocab type       = BPE
0.00.081.019 I llm_load_print_meta: n_vocab          = 50304
0.00.081.020 I llm_load_print_meta: n_merges         = 50009
0.00.081.020 I llm_load_print_meta: vocab_only       = 0
0.00.081.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.021 I llm_load_print_meta: n_embd           = 2048
0.00.081.021 I llm_load_print_meta: n_layer          = 24
0.00.081.031 I llm_load_print_meta: n_head           = 16
0.00.081.033 I llm_load_print_meta: n_head_kv        = 16
0.00.081.033 I llm_load_print_meta: n_rot            = 32
0.00.081.033 I llm_load_print_meta: n_swa            = 0
0.00.081.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.035 I llm_load_print_meta: n_gqa            = 1
0.00.081.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.043 I llm_load_print_meta: n_ff             = 8192
0.00.081.043 I llm_load_print_meta: n_expert         = 0
0.00.081.043 I llm_load_print_meta: n_expert_used    = 0
0.00.081.044 I llm_load_print_meta: causal attn      = 1
0.00.081.044 I llm_load_print_meta: pooling type     = 0
0.00.081.044 I llm_load_print_meta: rope type        = 2
0.00.081.045 I llm_load_print_meta: rope scaling     = linear
0.00.081.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.047 I llm_load_print_meta: freq_scale_train = 1
0.00.081.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.051 I llm_load_print_meta: model type       = 1.4B
0.00.081.052 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.052 I llm_load_print_meta: model params     = 1.41 B
0.00.081.053 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.054 I llm_load_print_meta: general.name     = 1.4B
0.00.081.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: max token length = 1024
0.00.134.622 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.152 I llama_new_context_with_model: n_ctx         = 128
0.00.137.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.153 I llama_new_context_with_model: n_batch       = 128
0.00.137.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.154 I llama_new_context_with_model: flash_attn    = 0
0.00.137.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.156 I llama_new_context_with_model: freq_scale    = 1
0.00.137.157 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.515 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.521 I llama_new_context_with_model: graph nodes  = 967
0.00.144.521 I llama_new_context_with_model: graph splits = 1
0.00.144.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.218 I 
0.00.189.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.319 I perplexity: tokenizing the input ..
0.00.199.595 I perplexity: tokenization took 10.278 ms
0.00.199.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.722 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.450.952 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.450.985 I llama_perf_context_print:        load time =     188.95 ms
0.01.450.986 I llama_perf_context_print: prompt eval time =    1241.33 ms /   128 tokens (    9.70 ms per token,   103.11 tokens per second)
0.01.450.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.988 I llama_perf_context_print:       total time =    1261.77 ms /   129 tokens

real	0m1.497s
user	0m5.285s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.254 I llm_load_vocab: special tokens cache size = 25
0.00.084.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.289 I llm_load_print_meta: arch             = gptneox
0.00.084.289 I llm_load_print_meta: vocab type       = BPE
0.00.084.290 I llm_load_print_meta: n_vocab          = 50304
0.00.084.290 I llm_load_print_meta: n_merges         = 50009
0.00.084.291 I llm_load_print_meta: vocab_only       = 0
0.00.084.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.292 I llm_load_print_meta: n_embd           = 2048
0.00.084.292 I llm_load_print_meta: n_layer          = 24
0.00.084.303 I llm_load_print_meta: n_head           = 16
0.00.084.305 I llm_load_print_meta: n_head_kv        = 16
0.00.084.306 I llm_load_print_meta: n_rot            = 32
0.00.084.306 I llm_load_print_meta: n_swa            = 0
0.00.084.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.308 I llm_load_print_meta: n_gqa            = 1
0.00.084.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.316 I llm_load_print_meta: n_ff             = 8192
0.00.084.316 I llm_load_print_meta: n_expert         = 0
0.00.084.317 I llm_load_print_meta: n_expert_used    = 0
0.00.084.317 I llm_load_print_meta: causal attn      = 1
0.00.084.317 I llm_load_print_meta: pooling type     = 0
0.00.084.317 I llm_load_print_meta: rope type        = 2
0.00.084.318 I llm_load_print_meta: rope scaling     = linear
0.00.084.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.319 I llm_load_print_meta: freq_scale_train = 1
0.00.084.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.323 I llm_load_print_meta: model type       = 1.4B
0.00.084.324 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.325 I llm_load_print_meta: model params     = 1.41 B
0.00.084.326 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.327 I llm_load_print_meta: general.name     = 1.4B
0.00.084.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.330 I llm_load_print_meta: max token length = 1024
0.00.142.767 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.354 I llama_new_context_with_model: n_batch       = 2048
0.00.145.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.355 I llama_new_context_with_model: flash_attn    = 0
0.00.145.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.358 I llama_new_context_with_model: freq_scale    = 1
0.00.145.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.527 I llama_new_context_with_model: graph nodes  = 967
0.00.227.527 I llama_new_context_with_model: graph splits = 1
0.00.227.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.961 I main: llama threadpool init, n_threads = 4
0.00.316.980 I 
0.00.317.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.060 I 
0.00.317.157 I sampler seed: 1234
0.00.317.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.173 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.782.856 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.782.858 I llama_perf_context_print:        load time =     316.57 ms
0.02.782.859 I llama_perf_context_print: prompt eval time =     148.32 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.782.861 I llama_perf_context_print:        eval time =    2307.60 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.782.861 I llama_perf_context_print:       total time =    2465.90 ms /    70 tokens

real	0m2.838s
user	0m10.218s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.410 I llm_load_vocab: special tokens cache size = 25
0.00.082.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.373 I llm_load_print_meta: arch             = gptneox
0.00.082.374 I llm_load_print_meta: vocab type       = BPE
0.00.082.374 I llm_load_print_meta: n_vocab          = 50304
0.00.082.374 I llm_load_print_meta: n_merges         = 50009
0.00.082.375 I llm_load_print_meta: vocab_only       = 0
0.00.082.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.375 I llm_load_print_meta: n_embd           = 2048
0.00.082.376 I llm_load_print_meta: n_layer          = 24
0.00.082.387 I llm_load_print_meta: n_head           = 16
0.00.082.388 I llm_load_print_meta: n_head_kv        = 16
0.00.082.389 I llm_load_print_meta: n_rot            = 32
0.00.082.389 I llm_load_print_meta: n_swa            = 0
0.00.082.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.392 I llm_load_print_meta: n_gqa            = 1
0.00.082.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.401 I llm_load_print_meta: n_ff             = 8192
0.00.082.402 I llm_load_print_meta: n_expert         = 0
0.00.082.402 I llm_load_print_meta: n_expert_used    = 0
0.00.082.403 I llm_load_print_meta: causal attn      = 1
0.00.082.404 I llm_load_print_meta: pooling type     = 0
0.00.082.404 I llm_load_print_meta: rope type        = 2
0.00.082.405 I llm_load_print_meta: rope scaling     = linear
0.00.082.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.408 I llm_load_print_meta: freq_scale_train = 1
0.00.082.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.413 I llm_load_print_meta: model type       = 1.4B
0.00.082.414 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.415 I llm_load_print_meta: model params     = 1.41 B
0.00.082.417 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.417 I llm_load_print_meta: general.name     = 1.4B
0.00.082.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.420 I llm_load_print_meta: max token length = 1024
0.00.140.920 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.457 I llama_new_context_with_model: n_ctx         = 128
0.00.143.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.458 I llama_new_context_with_model: n_batch       = 128
0.00.143.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.459 I llama_new_context_with_model: flash_attn    = 0
0.00.143.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.461 I llama_new_context_with_model: freq_scale    = 1
0.00.143.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.296 I llama_new_context_with_model: graph nodes  = 967
0.00.151.296 I llama_new_context_with_model: graph splits = 1
0.00.151.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.846 I 
0.00.209.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.941 I perplexity: tokenizing the input ..
0.00.220.149 I perplexity: tokenization took 10.203 ms
0.00.220.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.922 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.722.190 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.722.223 I llama_perf_context_print:        load time =     209.21 ms
0.02.722.225 I llama_perf_context_print: prompt eval time =    2491.94 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.722.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.226 I llama_perf_context_print:       total time =    2512.38 ms /   129 tokens

real	0m2.771s
user	0m10.337s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.173 I llm_load_vocab: special tokens cache size = 25
0.00.082.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.147 I llm_load_print_meta: arch             = gptneox
0.00.082.148 I llm_load_print_meta: vocab type       = BPE
0.00.082.148 I llm_load_print_meta: n_vocab          = 50304
0.00.082.149 I llm_load_print_meta: n_merges         = 50009
0.00.082.149 I llm_load_print_meta: vocab_only       = 0
0.00.082.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.150 I llm_load_print_meta: n_embd           = 2048
0.00.082.150 I llm_load_print_meta: n_layer          = 24
0.00.082.161 I llm_load_print_meta: n_head           = 16
0.00.082.163 I llm_load_print_meta: n_head_kv        = 16
0.00.082.164 I llm_load_print_meta: n_rot            = 32
0.00.082.164 I llm_load_print_meta: n_swa            = 0
0.00.082.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.166 I llm_load_print_meta: n_gqa            = 1
0.00.082.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.173 I llm_load_print_meta: n_ff             = 8192
0.00.082.174 I llm_load_print_meta: n_expert         = 0
0.00.082.174 I llm_load_print_meta: n_expert_used    = 0
0.00.082.174 I llm_load_print_meta: causal attn      = 1
0.00.082.174 I llm_load_print_meta: pooling type     = 0
0.00.082.175 I llm_load_print_meta: rope type        = 2
0.00.082.175 I llm_load_print_meta: rope scaling     = linear
0.00.082.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.177 I llm_load_print_meta: freq_scale_train = 1
0.00.082.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.181 I llm_load_print_meta: model type       = 1.4B
0.00.082.182 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.183 I llm_load_print_meta: model params     = 1.41 B
0.00.082.184 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.184 I llm_load_print_meta: general.name     = 1.4B
0.00.082.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: max token length = 1024
0.00.113.745 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.653 I llama_new_context_with_model: n_batch       = 2048
0.00.116.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.653 I llama_new_context_with_model: flash_attn    = 0
0.00.116.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.656 I llama_new_context_with_model: freq_scale    = 1
0.00.116.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.988 I llama_new_context_with_model: graph nodes  = 967
0.00.196.988 I llama_new_context_with_model: graph splits = 1
0.00.196.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.059 I main: llama threadpool init, n_threads = 4
0.00.267.081 I 
0.00.267.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.165 I 
0.00.267.270 I sampler seed: 1234
0.00.267.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.280 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.890.515 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.890.518 I llama_perf_context_print:        load time =     266.29 ms
0.01.890.520 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.01.890.522 I llama_perf_context_print:        eval time =    1523.58 ms /    63 runs   (   24.18 ms per token,    41.35 tokens per second)
0.01.890.522 I llama_perf_context_print:       total time =    1623.47 ms /    70 tokens

real	0m1.930s
user	0m6.785s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.642 I llm_load_vocab: special tokens cache size = 25
0.00.084.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.644 I llm_load_print_meta: arch             = gptneox
0.00.084.645 I llm_load_print_meta: vocab type       = BPE
0.00.084.645 I llm_load_print_meta: n_vocab          = 50304
0.00.084.646 I llm_load_print_meta: n_merges         = 50009
0.00.084.646 I llm_load_print_meta: vocab_only       = 0
0.00.084.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.647 I llm_load_print_meta: n_embd           = 2048
0.00.084.647 I llm_load_print_meta: n_layer          = 24
0.00.084.660 I llm_load_print_meta: n_head           = 16
0.00.084.662 I llm_load_print_meta: n_head_kv        = 16
0.00.084.663 I llm_load_print_meta: n_rot            = 32
0.00.084.663 I llm_load_print_meta: n_swa            = 0
0.00.084.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.665 I llm_load_print_meta: n_gqa            = 1
0.00.084.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.672 I llm_load_print_meta: n_ff             = 8192
0.00.084.673 I llm_load_print_meta: n_expert         = 0
0.00.084.673 I llm_load_print_meta: n_expert_used    = 0
0.00.084.673 I llm_load_print_meta: causal attn      = 1
0.00.084.673 I llm_load_print_meta: pooling type     = 0
0.00.084.674 I llm_load_print_meta: rope type        = 2
0.00.084.674 I llm_load_print_meta: rope scaling     = linear
0.00.084.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.676 I llm_load_print_meta: freq_scale_train = 1
0.00.084.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.680 I llm_load_print_meta: model type       = 1.4B
0.00.084.682 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.683 I llm_load_print_meta: model params     = 1.41 B
0.00.084.684 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.684 I llm_load_print_meta: general.name     = 1.4B
0.00.084.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.687 I llm_load_print_meta: max token length = 1024
0.00.116.091 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.671 I llama_new_context_with_model: n_ctx         = 128
0.00.118.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.672 I llama_new_context_with_model: n_batch       = 128
0.00.118.672 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.672 I llama_new_context_with_model: flash_attn    = 0
0.00.118.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.675 I llama_new_context_with_model: freq_scale    = 1
0.00.118.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.897 I llama_new_context_with_model: graph nodes  = 967
0.00.126.898 I llama_new_context_with_model: graph splits = 1
0.00.126.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.155 I 
0.00.165.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.255 I perplexity: tokenizing the input ..
0.00.175.496 I perplexity: tokenization took 10.237 ms
0.00.175.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.067 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.719.364 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.719.397 I llama_perf_context_print:        load time =     164.55 ms
0.01.719.399 I llama_perf_context_print: prompt eval time =    1533.99 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.719.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.401 I llama_perf_context_print:       total time =    1554.24 ms /   129 tokens

real	0m1.754s
user	0m6.444s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.426 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.404 I llm_load_vocab: special tokens cache size = 25
0.00.082.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.356 I llm_load_print_meta: arch             = gptneox
0.00.082.357 I llm_load_print_meta: vocab type       = BPE
0.00.082.358 I llm_load_print_meta: n_vocab          = 50304
0.00.082.358 I llm_load_print_meta: n_merges         = 50009
0.00.082.359 I llm_load_print_meta: vocab_only       = 0
0.00.082.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.360 I llm_load_print_meta: n_embd           = 2048
0.00.082.360 I llm_load_print_meta: n_layer          = 24
0.00.082.370 I llm_load_print_meta: n_head           = 16
0.00.082.373 I llm_load_print_meta: n_head_kv        = 16
0.00.082.373 I llm_load_print_meta: n_rot            = 32
0.00.082.374 I llm_load_print_meta: n_swa            = 0
0.00.082.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.376 I llm_load_print_meta: n_gqa            = 1
0.00.082.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.383 I llm_load_print_meta: n_ff             = 8192
0.00.082.383 I llm_load_print_meta: n_expert         = 0
0.00.082.384 I llm_load_print_meta: n_expert_used    = 0
0.00.082.384 I llm_load_print_meta: causal attn      = 1
0.00.082.384 I llm_load_print_meta: pooling type     = 0
0.00.082.384 I llm_load_print_meta: rope type        = 2
0.00.082.385 I llm_load_print_meta: rope scaling     = linear
0.00.082.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.387 I llm_load_print_meta: freq_scale_train = 1
0.00.082.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.390 I llm_load_print_meta: model type       = 1.4B
0.00.082.391 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.392 I llm_load_print_meta: model params     = 1.41 B
0.00.082.393 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.394 I llm_load_print_meta: general.name     = 1.4B
0.00.082.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.396 I llm_load_print_meta: max token length = 1024
0.00.123.408 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.932 I llama_new_context_with_model: n_batch       = 2048
0.00.125.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.933 I llama_new_context_with_model: flash_attn    = 0
0.00.125.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.936 I llama_new_context_with_model: freq_scale    = 1
0.00.125.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.632 I llama_new_context_with_model: graph nodes  = 967
0.00.207.633 I llama_new_context_with_model: graph splits = 1
0.00.207.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.028 I main: llama threadpool init, n_threads = 4
0.00.280.045 I 
0.00.280.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.124 I 
0.00.280.212 I sampler seed: 1234
0.00.280.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.227 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.126.149 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.126.152 I llama_perf_context_print:        load time =     279.24 ms
0.02.126.153 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.126.154 I llama_perf_context_print:        eval time =    1739.37 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.126.155 I llama_perf_context_print:       total time =    1846.13 ms /    70 tokens

real	0m2.169s
user	0m7.690s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.988 I llm_load_vocab: special tokens cache size = 25
0.00.081.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.005 I llm_load_print_meta: arch             = gptneox
0.00.082.006 I llm_load_print_meta: vocab type       = BPE
0.00.082.007 I llm_load_print_meta: n_vocab          = 50304
0.00.082.007 I llm_load_print_meta: n_merges         = 50009
0.00.082.008 I llm_load_print_meta: vocab_only       = 0
0.00.082.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.008 I llm_load_print_meta: n_embd           = 2048
0.00.082.009 I llm_load_print_meta: n_layer          = 24
0.00.082.019 I llm_load_print_meta: n_head           = 16
0.00.082.021 I llm_load_print_meta: n_head_kv        = 16
0.00.082.021 I llm_load_print_meta: n_rot            = 32
0.00.082.022 I llm_load_print_meta: n_swa            = 0
0.00.082.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.024 I llm_load_print_meta: n_gqa            = 1
0.00.082.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.031 I llm_load_print_meta: n_ff             = 8192
0.00.082.031 I llm_load_print_meta: n_expert         = 0
0.00.082.031 I llm_load_print_meta: n_expert_used    = 0
0.00.082.032 I llm_load_print_meta: causal attn      = 1
0.00.082.032 I llm_load_print_meta: pooling type     = 0
0.00.082.032 I llm_load_print_meta: rope type        = 2
0.00.082.033 I llm_load_print_meta: rope scaling     = linear
0.00.082.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.035 I llm_load_print_meta: freq_scale_train = 1
0.00.082.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.038 I llm_load_print_meta: model type       = 1.4B
0.00.082.040 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.040 I llm_load_print_meta: model params     = 1.41 B
0.00.082.041 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.042 I llm_load_print_meta: general.name     = 1.4B
0.00.082.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.045 I llm_load_print_meta: max token length = 1024
0.00.123.606 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.116 I llama_new_context_with_model: n_ctx         = 128
0.00.126.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.116 I llama_new_context_with_model: n_batch       = 128
0.00.126.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.117 I llama_new_context_with_model: flash_attn    = 0
0.00.126.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.120 I llama_new_context_with_model: freq_scale    = 1
0.00.126.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.125 I llama_new_context_with_model: graph nodes  = 967
0.00.134.126 I llama_new_context_with_model: graph splits = 1
0.00.134.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.456 I 
0.00.176.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.560 I perplexity: tokenizing the input ..
0.00.186.851 I perplexity: tokenization took 10.287 ms
0.00.186.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.814.044 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.822.363 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.822.396 I llama_perf_context_print:        load time =     175.82 ms
0.01.822.398 I llama_perf_context_print: prompt eval time =    1625.33 ms /   128 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.822.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.822.399 I llama_perf_context_print:       total time =    1645.94 ms /   129 tokens

real	0m1.862s
user	0m6.823s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.655 I llm_load_vocab: special tokens cache size = 25
0.00.082.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.596 I llm_load_print_meta: arch             = gptneox
0.00.082.596 I llm_load_print_meta: vocab type       = BPE
0.00.082.598 I llm_load_print_meta: n_vocab          = 50304
0.00.082.598 I llm_load_print_meta: n_merges         = 50009
0.00.082.598 I llm_load_print_meta: vocab_only       = 0
0.00.082.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.599 I llm_load_print_meta: n_embd           = 2048
0.00.082.599 I llm_load_print_meta: n_layer          = 24
0.00.082.611 I llm_load_print_meta: n_head           = 16
0.00.082.613 I llm_load_print_meta: n_head_kv        = 16
0.00.082.613 I llm_load_print_meta: n_rot            = 32
0.00.082.614 I llm_load_print_meta: n_swa            = 0
0.00.082.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.616 I llm_load_print_meta: n_gqa            = 1
0.00.082.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.623 I llm_load_print_meta: n_ff             = 8192
0.00.082.624 I llm_load_print_meta: n_expert         = 0
0.00.082.624 I llm_load_print_meta: n_expert_used    = 0
0.00.082.624 I llm_load_print_meta: causal attn      = 1
0.00.082.624 I llm_load_print_meta: pooling type     = 0
0.00.082.625 I llm_load_print_meta: rope type        = 2
0.00.082.625 I llm_load_print_meta: rope scaling     = linear
0.00.082.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.627 I llm_load_print_meta: freq_scale_train = 1
0.00.082.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.631 I llm_load_print_meta: model type       = 1.4B
0.00.082.632 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.633 I llm_load_print_meta: model params     = 1.41 B
0.00.082.634 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.634 I llm_load_print_meta: general.name     = 1.4B
0.00.082.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.637 I llm_load_print_meta: max token length = 1024
0.00.132.843 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.715 I llama_new_context_with_model: n_batch       = 2048
0.00.135.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.715 I llama_new_context_with_model: flash_attn    = 0
0.00.135.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.718 I llama_new_context_with_model: freq_scale    = 1
0.00.135.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.348 I llama_new_context_with_model: graph nodes  = 967
0.00.220.348 I llama_new_context_with_model: graph splits = 1
0.00.220.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.079 I main: llama threadpool init, n_threads = 4
0.00.299.098 I 
0.00.299.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.178 I 
0.00.299.296 I sampler seed: 1234
0.00.299.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.308 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.327.272 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.327.275 I llama_perf_context_print:        load time =     298.28 ms
0.02.327.277 I llama_perf_context_print: prompt eval time =     103.33 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.02.327.278 I llama_perf_context_print:        eval time =    1914.93 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.327.279 I llama_perf_context_print:       total time =    2028.20 ms /    70 tokens

real	0m2.378s
user	0m8.414s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.846 I llm_load_vocab: special tokens cache size = 25
0.00.083.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.800 I llm_load_print_meta: arch             = gptneox
0.00.083.800 I llm_load_print_meta: vocab type       = BPE
0.00.083.801 I llm_load_print_meta: n_vocab          = 50304
0.00.083.801 I llm_load_print_meta: n_merges         = 50009
0.00.083.802 I llm_load_print_meta: vocab_only       = 0
0.00.083.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.802 I llm_load_print_meta: n_embd           = 2048
0.00.083.803 I llm_load_print_meta: n_layer          = 24
0.00.083.814 I llm_load_print_meta: n_head           = 16
0.00.083.816 I llm_load_print_meta: n_head_kv        = 16
0.00.083.817 I llm_load_print_meta: n_rot            = 32
0.00.083.817 I llm_load_print_meta: n_swa            = 0
0.00.083.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.819 I llm_load_print_meta: n_gqa            = 1
0.00.083.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.827 I llm_load_print_meta: n_ff             = 8192
0.00.083.827 I llm_load_print_meta: n_expert         = 0
0.00.083.828 I llm_load_print_meta: n_expert_used    = 0
0.00.083.828 I llm_load_print_meta: causal attn      = 1
0.00.083.828 I llm_load_print_meta: pooling type     = 0
0.00.083.828 I llm_load_print_meta: rope type        = 2
0.00.083.829 I llm_load_print_meta: rope scaling     = linear
0.00.083.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.831 I llm_load_print_meta: freq_scale_train = 1
0.00.083.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.835 I llm_load_print_meta: model type       = 1.4B
0.00.083.836 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.837 I llm_load_print_meta: model params     = 1.41 B
0.00.083.838 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.838 I llm_load_print_meta: general.name     = 1.4B
0.00.083.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.841 I llm_load_print_meta: max token length = 1024
0.00.134.061 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.641 I llama_new_context_with_model: n_ctx         = 128
0.00.136.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.642 I llama_new_context_with_model: n_batch       = 128
0.00.136.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.643 I llama_new_context_with_model: flash_attn    = 0
0.00.136.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.646 I llama_new_context_with_model: freq_scale    = 1
0.00.136.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.666 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.934 I llama_new_context_with_model: graph nodes  = 967
0.00.144.934 I llama_new_context_with_model: graph splits = 1
0.00.144.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.407 I 
0.00.190.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.522 I perplexity: tokenizing the input ..
0.00.200.747 I perplexity: tokenization took 10.22 ms
0.00.200.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.875 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.083 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.117 I llama_perf_context_print:        load time =     189.77 ms
0.01.887.119 I llama_perf_context_print: prompt eval time =    1676.35 ms /   128 tokens (   13.10 ms per token,    76.36 tokens per second)
0.01.887.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.121 I llama_perf_context_print:       total time =    1696.71 ms /   129 tokens

real	0m1.931s
user	0m7.016s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.066 I llm_load_vocab: special tokens cache size = 25
0.00.082.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.065 I llm_load_print_meta: arch             = gptneox
0.00.082.065 I llm_load_print_meta: vocab type       = BPE
0.00.082.066 I llm_load_print_meta: n_vocab          = 50304
0.00.082.067 I llm_load_print_meta: n_merges         = 50009
0.00.082.067 I llm_load_print_meta: vocab_only       = 0
0.00.082.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.067 I llm_load_print_meta: n_embd           = 2048
0.00.082.068 I llm_load_print_meta: n_layer          = 24
0.00.082.079 I llm_load_print_meta: n_head           = 16
0.00.082.081 I llm_load_print_meta: n_head_kv        = 16
0.00.082.082 I llm_load_print_meta: n_rot            = 32
0.00.082.082 I llm_load_print_meta: n_swa            = 0
0.00.082.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.084 I llm_load_print_meta: n_gqa            = 1
0.00.082.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.092 I llm_load_print_meta: n_ff             = 8192
0.00.082.093 I llm_load_print_meta: n_expert         = 0
0.00.082.093 I llm_load_print_meta: n_expert_used    = 0
0.00.082.094 I llm_load_print_meta: causal attn      = 1
0.00.082.095 I llm_load_print_meta: pooling type     = 0
0.00.082.095 I llm_load_print_meta: rope type        = 2
0.00.082.095 I llm_load_print_meta: rope scaling     = linear
0.00.082.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.097 I llm_load_print_meta: freq_scale_train = 1
0.00.082.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.103 I llm_load_print_meta: model type       = 1.4B
0.00.082.104 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.105 I llm_load_print_meta: model params     = 1.41 B
0.00.082.107 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.110 I llm_load_print_meta: general.name     = 1.4B
0.00.082.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: max token length = 1024
0.00.138.920 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.469 I llama_new_context_with_model: n_batch       = 2048
0.00.141.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.470 I llama_new_context_with_model: flash_attn    = 0
0.00.141.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.473 I llama_new_context_with_model: freq_scale    = 1
0.00.141.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.837 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.401 I llama_new_context_with_model: graph nodes  = 967
0.00.222.401 I llama_new_context_with_model: graph splits = 1
0.00.222.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.167 I main: llama threadpool init, n_threads = 4
0.00.306.186 I 
0.00.306.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.264 I 
0.00.306.360 I sampler seed: 1234
0.00.306.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.374 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.601.122 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.601.124 I llama_perf_context_print:        load time =     305.33 ms
0.02.601.126 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.601.128 I llama_perf_context_print:        eval time =    2164.35 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.601.129 I llama_perf_context_print:       total time =    2294.96 ms /    70 tokens

real	0m2.655s
user	0m9.502s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.904 I llm_load_vocab: special tokens cache size = 25
0.00.081.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.871 I llm_load_print_meta: arch             = gptneox
0.00.081.871 I llm_load_print_meta: vocab type       = BPE
0.00.081.872 I llm_load_print_meta: n_vocab          = 50304
0.00.081.872 I llm_load_print_meta: n_merges         = 50009
0.00.081.873 I llm_load_print_meta: vocab_only       = 0
0.00.081.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.874 I llm_load_print_meta: n_embd           = 2048
0.00.081.874 I llm_load_print_meta: n_layer          = 24
0.00.081.885 I llm_load_print_meta: n_head           = 16
0.00.081.887 I llm_load_print_meta: n_head_kv        = 16
0.00.081.887 I llm_load_print_meta: n_rot            = 32
0.00.081.887 I llm_load_print_meta: n_swa            = 0
0.00.081.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.889 I llm_load_print_meta: n_gqa            = 1
0.00.081.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.896 I llm_load_print_meta: n_ff             = 8192
0.00.081.896 I llm_load_print_meta: n_expert         = 0
0.00.081.897 I llm_load_print_meta: n_expert_used    = 0
0.00.081.897 I llm_load_print_meta: causal attn      = 1
0.00.081.897 I llm_load_print_meta: pooling type     = 0
0.00.081.898 I llm_load_print_meta: rope type        = 2
0.00.081.898 I llm_load_print_meta: rope scaling     = linear
0.00.081.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.900 I llm_load_print_meta: freq_scale_train = 1
0.00.081.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.903 I llm_load_print_meta: model type       = 1.4B
0.00.081.904 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.905 I llm_load_print_meta: model params     = 1.41 B
0.00.081.906 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.906 I llm_load_print_meta: general.name     = 1.4B
0.00.081.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: max token length = 1024
0.00.138.401 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.958 I llama_new_context_with_model: n_ctx         = 128
0.00.140.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.959 I llama_new_context_with_model: n_batch       = 128
0.00.140.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.960 I llama_new_context_with_model: flash_attn    = 0
0.00.140.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.963 I llama_new_context_with_model: freq_scale    = 1
0.00.140.964 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.775 I llama_new_context_with_model: graph nodes  = 967
0.00.148.775 I llama_new_context_with_model: graph splits = 1
0.00.148.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.590 I 
0.00.203.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.685 I perplexity: tokenizing the input ..
0.00.214.089 I perplexity: tokenization took 10.399 ms
0.00.214.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.820 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7557,
0.02.230.102 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.230.138 I llama_perf_context_print:        load time =     202.97 ms
0.02.230.141 I llama_perf_context_print: prompt eval time =    2005.98 ms /   128 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.230.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.144 I llama_perf_context_print:       total time =    2026.55 ms /   129 tokens

real	0m2.277s
user	0m8.362s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.709 I llama_model_loader: - type  f32:  194 tensors
0.00.022.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.732 I llm_load_vocab: special tokens cache size = 25
0.00.083.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.803 I llm_load_print_meta: arch             = gptneox
0.00.083.803 I llm_load_print_meta: vocab type       = BPE
0.00.083.804 I llm_load_print_meta: n_vocab          = 50304
0.00.083.805 I llm_load_print_meta: n_merges         = 50009
0.00.083.805 I llm_load_print_meta: vocab_only       = 0
0.00.083.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.806 I llm_load_print_meta: n_embd           = 2048
0.00.083.806 I llm_load_print_meta: n_layer          = 24
0.00.083.817 I llm_load_print_meta: n_head           = 16
0.00.083.819 I llm_load_print_meta: n_head_kv        = 16
0.00.083.819 I llm_load_print_meta: n_rot            = 32
0.00.083.820 I llm_load_print_meta: n_swa            = 0
0.00.083.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.822 I llm_load_print_meta: n_gqa            = 1
0.00.083.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.828 I llm_load_print_meta: n_ff             = 8192
0.00.083.829 I llm_load_print_meta: n_expert         = 0
0.00.083.829 I llm_load_print_meta: n_expert_used    = 0
0.00.083.830 I llm_load_print_meta: causal attn      = 1
0.00.083.830 I llm_load_print_meta: pooling type     = 0
0.00.083.830 I llm_load_print_meta: rope type        = 2
0.00.083.830 I llm_load_print_meta: rope scaling     = linear
0.00.083.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.833 I llm_load_print_meta: freq_scale_train = 1
0.00.083.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.837 I llm_load_print_meta: model type       = 1.4B
0.00.083.838 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.839 I llm_load_print_meta: model params     = 1.41 B
0.00.083.839 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.840 I llm_load_print_meta: general.name     = 1.4B
0.00.083.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.842 I llm_load_print_meta: max token length = 1024
0.00.146.505 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.137 I llama_new_context_with_model: n_batch       = 2048
0.00.149.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.138 I llama_new_context_with_model: flash_attn    = 0
0.00.149.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.141 I llama_new_context_with_model: freq_scale    = 1
0.00.149.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.190 I llama_new_context_with_model: graph nodes  = 967
0.00.235.190 I llama_new_context_with_model: graph splits = 1
0.00.235.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.453 I main: llama threadpool init, n_threads = 4
0.00.320.469 I 
0.00.320.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.558 I 
0.00.320.665 I sampler seed: 1234
0.00.320.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.681 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.702.218 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.702.220 I llama_perf_context_print:        load time =     319.64 ms
0.02.702.222 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.702.224 I llama_perf_context_print:        eval time =    2258.08 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.702.224 I llama_perf_context_print:       total time =    2381.77 ms /    70 tokens

real	0m2.763s
user	0m9.867s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4399 (0ccae21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.536 I llm_load_vocab: special tokens cache size = 25
0.00.082.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.556 I llm_load_print_meta: arch             = gptneox
0.00.082.557 I llm_load_print_meta: vocab type       = BPE
0.00.082.557 I llm_load_print_meta: n_vocab          = 50304
0.00.082.558 I llm_load_print_meta: n_merges         = 50009
0.00.082.558 I llm_load_print_meta: vocab_only       = 0
0.00.082.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.559 I llm_load_print_meta: n_embd           = 2048
0.00.082.560 I llm_load_print_meta: n_layer          = 24
0.00.082.572 I llm_load_print_meta: n_head           = 16
0.00.082.574 I llm_load_print_meta: n_head_kv        = 16
0.00.082.575 I llm_load_print_meta: n_rot            = 32
0.00.082.575 I llm_load_print_meta: n_swa            = 0
0.00.082.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.578 I llm_load_print_meta: n_gqa            = 1
0.00.082.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.587 I llm_load_print_meta: n_ff             = 8192
0.00.082.590 I llm_load_print_meta: n_expert         = 0
0.00.082.590 I llm_load_print_meta: n_expert_used    = 0
0.00.082.590 I llm_load_print_meta: causal attn      = 1
0.00.082.591 I llm_load_print_meta: pooling type     = 0
0.00.082.591 I llm_load_print_meta: rope type        = 2
0.00.082.591 I llm_load_print_meta: rope scaling     = linear
0.00.082.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.594 I llm_load_print_meta: freq_scale_train = 1
0.00.082.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.598 I llm_load_print_meta: model type       = 1.4B
0.00.082.599 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.600 I llm_load_print_meta: model params     = 1.41 B
0.00.082.600 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.601 I llm_load_print_meta: general.name     = 1.4B
0.00.082.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: max token length = 1024
0.00.145.348 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.844 I llama_new_context_with_model: n_ctx         = 128
0.00.147.844 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.845 I llama_new_context_with_model: n_batch       = 128
0.00.147.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.845 I llama_new_context_with_model: flash_attn    = 0
0.00.147.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.848 I llama_new_context_with_model: freq_scale    = 1
0.00.147.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.718 I llama_new_context_with_model: graph nodes  = 967
0.00.155.719 I llama_new_context_with_model: graph splits = 1
0.00.155.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.746 I 
0.00.208.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.870 I perplexity: tokenizing the input ..
0.00.219.248 I perplexity: tokenization took 10.373 ms
0.00.219.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.164 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.042.381 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.042.416 I llama_perf_context_print:        load time =     208.11 ms
0.02.042.418 I llama_perf_context_print: prompt eval time =    1813.48 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.042.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.420 I llama_perf_context_print:       total time =    1833.67 ms /   129 tokens

real	0m2.093s
user	0m7.617s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4399 (0ccae21e)
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
0.00.517.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.452s
user	0m6.656s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4399 (0ccae21e)
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
0.00.516.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.343s
user	0m6.269s
sys	0m0.389s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897084maxresident)k
0inputs+40outputs (0major+55206minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891224maxresident)k
0inputs+40outputs (0major+55040minor)pagefaults 0swaps
```
