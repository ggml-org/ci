## Summary

- status:  SUCCESS ✅
- runtime: 15:02.16
- date:    Wed Dec 18 20:09:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4b125911c4ef5c3911f00179dcae0c413242e1f
- author:  slaren
```
march -> mcpu, skip adding feature macros

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.97 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.78 sec*proc (28 tests)

Total Test time (real) =  53.80 sec

real	0m53.862s
user	1m9.224s
sys	0m0.756s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.02 sec*proc (28 tests)

Total Test time (real) =  23.03 sec

real	0m23.100s
user	0m24.645s
sys	0m0.755s
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
0.00.000.563 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.804 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.805 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.007 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.008 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.008 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.009 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.011 I llama_model_loader: - type  f16:   73 tensors
0.00.019.571 I llm_load_vocab: special tokens cache size = 5
0.00.022.341 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.354 I llm_load_print_meta: arch             = bert
0.00.022.355 I llm_load_print_meta: vocab type       = WPM
0.00.022.355 I llm_load_print_meta: n_vocab          = 30522
0.00.022.356 I llm_load_print_meta: n_merges         = 0
0.00.022.356 I llm_load_print_meta: vocab_only       = 0
0.00.022.356 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.357 I llm_load_print_meta: n_embd           = 384
0.00.022.357 I llm_load_print_meta: n_layer          = 12
0.00.022.365 I llm_load_print_meta: n_head           = 12
0.00.022.365 I llm_load_print_meta: n_head_kv        = 12
0.00.022.366 I llm_load_print_meta: n_rot            = 32
0.00.022.366 I llm_load_print_meta: n_swa            = 0
0.00.022.367 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.367 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.371 I llm_load_print_meta: n_gqa            = 1
0.00.022.372 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.373 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.374 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.377 I llm_load_print_meta: n_ff             = 1536
0.00.022.377 I llm_load_print_meta: n_expert         = 0
0.00.022.377 I llm_load_print_meta: n_expert_used    = 0
0.00.022.378 I llm_load_print_meta: causal attn      = 0
0.00.022.378 I llm_load_print_meta: pooling type     = 2
0.00.022.378 I llm_load_print_meta: rope type        = 2
0.00.022.379 I llm_load_print_meta: rope scaling     = linear
0.00.022.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.381 I llm_load_print_meta: freq_scale_train = 1
0.00.022.381 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.383 I llm_load_print_meta: model type       = 33M
0.00.022.384 I llm_load_print_meta: model ftype      = F16
0.00.022.385 I llm_load_print_meta: model params     = 33.21 M
0.00.022.386 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.387 I llm_load_print_meta: general.name     = Bge Small
0.00.022.387 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.388 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.390 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.390 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.391 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.391 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.391 I llm_load_print_meta: max token length = 21
0.00.027.029 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.982 I llama_new_context_with_model: n_ctx         = 512
0.00.027.982 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.983 I llama_new_context_with_model: n_batch       = 2048
0.00.027.983 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.983 I llama_new_context_with_model: flash_attn    = 0
0.00.027.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.986 I llama_new_context_with_model: freq_scale    = 1
0.00.030.073 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.082 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.088 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.902 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.908 I llama_new_context_with_model: graph nodes  = 429
0.00.031.908 I llama_new_context_with_model: graph splits = 1
0.00.031.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.217 I 
0.00.035.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.705 I llama_perf_context_print:        load time =      34.63 ms
0.00.040.710 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2667.46 tokens per second)
0.00.040.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.713 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.052s
user	0m0.058s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.447 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.686 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.687 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.687 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.688 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.688 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.689 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.690 I llama_model_loader: - type  f32:  124 tensors
0.00.007.691 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.144 I llm_load_vocab: special tokens cache size = 5
0.00.021.880 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.891 I llm_load_print_meta: arch             = bert
0.00.021.892 I llm_load_print_meta: vocab type       = WPM
0.00.021.893 I llm_load_print_meta: n_vocab          = 30522
0.00.021.893 I llm_load_print_meta: n_merges         = 0
0.00.021.893 I llm_load_print_meta: vocab_only       = 0
0.00.021.894 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.894 I llm_load_print_meta: n_embd           = 384
0.00.021.894 I llm_load_print_meta: n_layer          = 12
0.00.021.901 I llm_load_print_meta: n_head           = 12
0.00.021.902 I llm_load_print_meta: n_head_kv        = 12
0.00.021.902 I llm_load_print_meta: n_rot            = 32
0.00.021.902 I llm_load_print_meta: n_swa            = 0
0.00.021.903 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.903 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.904 I llm_load_print_meta: n_gqa            = 1
0.00.021.906 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.906 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.908 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.913 I llm_load_print_meta: n_ff             = 1536
0.00.021.914 I llm_load_print_meta: n_expert         = 0
0.00.021.914 I llm_load_print_meta: n_expert_used    = 0
0.00.021.914 I llm_load_print_meta: causal attn      = 0
0.00.021.914 I llm_load_print_meta: pooling type     = 2
0.00.021.915 I llm_load_print_meta: rope type        = 2
0.00.021.915 I llm_load_print_meta: rope scaling     = linear
0.00.021.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.917 I llm_load_print_meta: freq_scale_train = 1
0.00.021.918 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.921 I llm_load_print_meta: model type       = 33M
0.00.021.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.923 I llm_load_print_meta: model params     = 33.21 M
0.00.021.924 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.924 I llm_load_print_meta: general.name     = Bge Small
0.00.021.927 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.928 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.929 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.929 I llm_load_print_meta: max token length = 21
0.00.025.122 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.089 I llama_new_context_with_model: n_ctx         = 512
0.00.026.089 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.089 I llama_new_context_with_model: n_batch       = 2048
0.00.026.089 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.090 I llama_new_context_with_model: flash_attn    = 0
0.00.026.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.092 I llama_new_context_with_model: freq_scale    = 1
0.00.028.096 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.104 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.109 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.889 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.895 I llama_new_context_with_model: graph nodes  = 429
0.00.029.896 I llama_new_context_with_model: graph splits = 1
0.00.029.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.637 I 
0.00.032.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.371 I llama_perf_context_print:        load time =      32.44 ms
0.00.037.373 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.037.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.376 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.047s
user	0m0.057s
sys	0m0.023s
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
0.00.000.196 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.974 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.994 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.995 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.998 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.000 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.001 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.001 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.005 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.007 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.763 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.764 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.764 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.765 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.767 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.769 I llama_model_loader: - type  f32:   41 tensors
0.00.019.770 I llama_model_loader: - type  f16:   29 tensors
0.00.039.153 W llm_load_vocab: empty token at index 5
0.00.049.320 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.049 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.180 I llm_load_vocab: special tokens cache size = 5
0.00.419.638 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.659 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.660 I llm_load_print_meta: vocab type       = BPE
0.00.419.661 I llm_load_print_meta: n_vocab          = 61056
0.00.419.661 I llm_load_print_meta: n_merges         = 39382
0.00.419.661 I llm_load_print_meta: vocab_only       = 0
0.00.419.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.662 I llm_load_print_meta: n_embd           = 384
0.00.419.662 I llm_load_print_meta: n_layer          = 4
0.00.419.673 I llm_load_print_meta: n_head           = 12
0.00.419.674 I llm_load_print_meta: n_head_kv        = 12
0.00.419.674 I llm_load_print_meta: n_rot            = 32
0.00.419.674 I llm_load_print_meta: n_swa            = 0
0.00.419.675 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.676 I llm_load_print_meta: n_gqa            = 1
0.00.419.677 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.677 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.679 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.681 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.682 I llm_load_print_meta: n_ff             = 1536
0.00.419.682 I llm_load_print_meta: n_expert         = 0
0.00.419.682 I llm_load_print_meta: n_expert_used    = 0
0.00.419.683 I llm_load_print_meta: causal attn      = 0
0.00.419.683 I llm_load_print_meta: pooling type     = -1
0.00.419.683 I llm_load_print_meta: rope type        = -1
0.00.419.683 I llm_load_print_meta: rope scaling     = linear
0.00.419.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.685 I llm_load_print_meta: freq_scale_train = 1
0.00.419.685 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.687 I llm_load_print_meta: model type       = 33M
0.00.419.688 I llm_load_print_meta: model ftype      = F16
0.00.419.689 I llm_load_print_meta: model params     = 32.90 M
0.00.419.689 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.690 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.691 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.691 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.692 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.692 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.692 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.693 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.693 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.694 I llm_load_print_meta: max token length = 45
0.00.423.165 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.259 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.260 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.260 I llama_new_context_with_model: n_batch       = 2048
0.00.425.260 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.261 I llama_new_context_with_model: flash_attn    = 0
0.00.425.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.263 I llama_new_context_with_model: freq_scale    = 1
0.00.435.620 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.633 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.642 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.394 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.400 I llama_new_context_with_model: graph nodes  = 154
0.00.437.401 I llama_new_context_with_model: graph splits = 1
0.00.437.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.115 I 
0.00.445.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.420 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.423 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.428 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.428 I main: number of tokens in prompt = 13
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


0.00.445.434 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.435 I main: number of tokens in prompt = 40
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


0.00.449.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.718 I llama_perf_context_print:        load time =     444.89 ms
0.00.460.720 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5529.79 tokens per second)
0.00.460.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.723 I llama_perf_context_print:       total time =      15.61 ms /    63 tokens

real	0m0.481s
user	0m0.508s
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
0.00.000.708 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.023.578 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.884 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.896 I llama_model_loader: - type  f32:   37 tensors
0.00.348.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.879 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.563 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.640 I llm_load_vocab: special tokens cache size = 5
0.00.850.208 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.286 I llm_load_print_meta: arch             = gemma
0.00.850.286 I llm_load_print_meta: vocab type       = SPM
0.00.850.288 I llm_load_print_meta: n_vocab          = 256000
0.00.850.290 I llm_load_print_meta: n_merges         = 0
0.00.850.291 I llm_load_print_meta: vocab_only       = 0
0.00.850.291 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.291 I llm_load_print_meta: n_embd           = 2048
0.00.850.292 I llm_load_print_meta: n_layer          = 18
0.00.850.355 I llm_load_print_meta: n_head           = 8
0.00.850.362 I llm_load_print_meta: n_head_kv        = 1
0.00.850.363 I llm_load_print_meta: n_rot            = 256
0.00.850.363 I llm_load_print_meta: n_swa            = 0
0.00.850.364 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.364 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.369 I llm_load_print_meta: n_gqa            = 8
0.00.850.374 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.379 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.380 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.382 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.388 I llm_load_print_meta: n_ff             = 16384
0.00.850.389 I llm_load_print_meta: n_expert         = 0
0.00.850.389 I llm_load_print_meta: n_expert_used    = 0
0.00.850.390 I llm_load_print_meta: causal attn      = 1
0.00.850.390 I llm_load_print_meta: pooling type     = 0
0.00.850.390 I llm_load_print_meta: rope type        = 2
0.00.850.391 I llm_load_print_meta: rope scaling     = linear
0.00.850.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.392 I llm_load_print_meta: freq_scale_train = 1
0.00.850.393 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.396 I llm_load_print_meta: model type       = 2B
0.00.850.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.398 I llm_load_print_meta: model params     = 2.51 B
0.00.850.399 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.400 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.400 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.401 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.401 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.401 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.402 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.408 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.409 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.410 I llm_load_print_meta: max token length = 93
0.00.951.010 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.951.024 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.951.025 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.951.026 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.951.026 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.951.027 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.956.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.997 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.998 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.998 I llama_new_context_with_model: n_batch       = 2048
0.00.956.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.999 I llama_new_context_with_model: flash_attn    = 0
0.00.957.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.004 I llama_new_context_with_model: freq_scale    = 1
0.00.957.005 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.218 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.260 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.391 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.224 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.228 I llama_new_context_with_model: graph nodes  = 601
0.00.976.228 I llama_new_context_with_model: graph splits = 1
0.00.976.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.183 I main: llama threadpool init, n_threads = 4
0.01.586.200 I 
0.01.586.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.321 I 
0.01.586.563 I sampler seed: 2114978725
0.01.586.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.592 I 
 increably. [end of text]


0.03.272.468 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.19 tokens per second)
0.03.272.471 I llama_perf_context_print:        load time =    1585.14 ms
0.03.272.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.272.474 I llama_perf_context_print:        eval time =    1673.07 ms /     4 runs   (  418.27 ms per token,     2.39 tokens per second)
0.03.272.474 I llama_perf_context_print:       total time =    1686.29 ms /     5 tokens
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
0.00.000.648 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.289 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.291 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.300 I llama_model_loader: - type  f32:   37 tensors
0.00.348.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.605.321 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.677.553 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.570 I llm_load_vocab: special tokens cache size = 5
0.00.863.153 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.226 I llm_load_print_meta: arch             = gemma
0.00.863.227 I llm_load_print_meta: vocab type       = SPM
0.00.863.228 I llm_load_print_meta: n_vocab          = 256000
0.00.863.231 I llm_load_print_meta: n_merges         = 0
0.00.863.231 I llm_load_print_meta: vocab_only       = 0
0.00.863.232 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.232 I llm_load_print_meta: n_embd           = 2048
0.00.863.232 I llm_load_print_meta: n_layer          = 18
0.00.863.296 I llm_load_print_meta: n_head           = 8
0.00.863.303 I llm_load_print_meta: n_head_kv        = 1
0.00.863.304 I llm_load_print_meta: n_rot            = 256
0.00.863.304 I llm_load_print_meta: n_swa            = 0
0.00.863.305 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.310 I llm_load_print_meta: n_gqa            = 8
0.00.863.315 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.320 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.321 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.323 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.330 I llm_load_print_meta: n_ff             = 16384
0.00.863.330 I llm_load_print_meta: n_expert         = 0
0.00.863.331 I llm_load_print_meta: n_expert_used    = 0
0.00.863.331 I llm_load_print_meta: causal attn      = 1
0.00.863.331 I llm_load_print_meta: pooling type     = 0
0.00.863.331 I llm_load_print_meta: rope type        = 2
0.00.863.332 I llm_load_print_meta: rope scaling     = linear
0.00.863.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.334 I llm_load_print_meta: freq_scale_train = 1
0.00.863.334 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.337 I llm_load_print_meta: model type       = 2B
0.00.863.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.338 I llm_load_print_meta: model params     = 2.51 B
0.00.863.339 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.340 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.340 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.341 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.342 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.342 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.348 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.349 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.349 I llm_load_print_meta: max token length = 93
0.00.960.217 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.966.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.333 I llama_new_context_with_model: n_ctx         = 4096
0.00.966.333 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.966.334 I llama_new_context_with_model: n_batch       = 2048
0.00.966.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.335 I llama_new_context_with_model: flash_attn    = 0
0.00.966.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.339 I llama_new_context_with_model: freq_scale    = 1
0.00.966.339 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.982.402 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.982.447 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.982.578 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.985.363 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.985.367 I llama_new_context_with_model: graph nodes  = 601
0.00.985.368 I llama_new_context_with_model: graph splits = 1
0.00.985.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.985.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.924 I main: llama threadpool init, n_threads = 4
0.01.602.941 I 
0.01.603.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.603.068 I 
0.01.603.299 I sampler seed: 3341278762
0.01.603.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.603.325 I 
 increasities in the context of the novel.

**Context:**

The novel explores the themes of identity, societal expectations, and personal growth. It features a

0.15.487.517 I llama_perf_sampler_print:    sampling time =      50.14 ms /    33 runs   (    1.52 ms per token,   658.17 tokens per second)
0.15.487.522 I llama_perf_context_print:        load time =    1601.97 ms
0.15.487.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.487.527 I llama_perf_context_print:        eval time =   13793.22 ms /    32 runs   (  431.04 ms per token,     2.32 tokens per second)
0.15.487.528 I llama_perf_context_print:       total time =   13884.60 ms /    33 tokens
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
0.00.000.690 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.862 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.343.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.986 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.366.988 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.996 I llama_model_loader: - type  f32:   37 tensors
0.00.366.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.611.392 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.678.354 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.679.356 I llm_load_vocab: special tokens cache size = 5
0.00.865.651 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.727 I llm_load_print_meta: arch             = gemma
0.00.865.727 I llm_load_print_meta: vocab type       = SPM
0.00.865.728 I llm_load_print_meta: n_vocab          = 256000
0.00.865.731 I llm_load_print_meta: n_merges         = 0
0.00.865.731 I llm_load_print_meta: vocab_only       = 0
0.00.865.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.732 I llm_load_print_meta: n_embd           = 2048
0.00.865.733 I llm_load_print_meta: n_layer          = 18
0.00.865.799 I llm_load_print_meta: n_head           = 8
0.00.865.806 I llm_load_print_meta: n_head_kv        = 1
0.00.865.806 I llm_load_print_meta: n_rot            = 256
0.00.865.807 I llm_load_print_meta: n_swa            = 0
0.00.865.807 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.808 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.812 I llm_load_print_meta: n_gqa            = 8
0.00.865.817 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.823 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.824 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.825 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.832 I llm_load_print_meta: n_ff             = 16384
0.00.865.833 I llm_load_print_meta: n_expert         = 0
0.00.865.833 I llm_load_print_meta: n_expert_used    = 0
0.00.865.833 I llm_load_print_meta: causal attn      = 1
0.00.865.833 I llm_load_print_meta: pooling type     = 0
0.00.865.834 I llm_load_print_meta: rope type        = 2
0.00.865.834 I llm_load_print_meta: rope scaling     = linear
0.00.865.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.836 I llm_load_print_meta: freq_scale_train = 1
0.00.865.836 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.839 I llm_load_print_meta: model type       = 2B
0.00.865.860 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.861 I llm_load_print_meta: model params     = 2.51 B
0.00.865.862 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.863 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.863 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.863 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.864 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.864 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.865 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.866 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.872 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.874 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.874 I llm_load_print_meta: max token length = 93
0.00.945.006 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.945.015 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.945.015 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.945.016 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.945.017 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.945.018 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.950.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.892 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.892 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.893 I llama_new_context_with_model: n_batch       = 2048
0.00.950.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.894 I llama_new_context_with_model: flash_attn    = 0
0.00.950.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.897 I llama_new_context_with_model: freq_scale    = 1
0.00.950.898 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.946 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.988 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.108 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.724 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.728 I llama_new_context_with_model: graph nodes  = 601
0.00.968.728 I llama_new_context_with_model: graph splits = 1
0.00.968.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.968.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.917 I main: llama threadpool init, n_threads = 4
0.01.579.934 I 
0.01.580.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.058 I 
0.01.580.313 I sampler seed: 844254915
0.01.580.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.338 I 
 increasities.

I apologize, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that comply with ethical

0.15.057.387 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.057.390 I llama_perf_context_print:        load time =    1578.90 ms
0.15.057.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.057.393 I llama_perf_context_print:        eval time =   13387.67 ms /    32 runs   (  418.36 ms per token,     2.39 tokens per second)
0.15.057.394 I llama_perf_context_print:       total time =   13477.48 ms /    33 tokens
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
0.00.000.703 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.023.778 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.226 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.228 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.237 I llama_model_loader: - type  f32:   37 tensors
0.00.349.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.234 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.503 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.499 I llm_load_vocab: special tokens cache size = 5
0.00.867.420 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.496 I llm_load_print_meta: arch             = gemma
0.00.867.497 I llm_load_print_meta: vocab type       = SPM
0.00.867.498 I llm_load_print_meta: n_vocab          = 256000
0.00.867.500 I llm_load_print_meta: n_merges         = 0
0.00.867.500 I llm_load_print_meta: vocab_only       = 0
0.00.867.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.501 I llm_load_print_meta: n_embd           = 2048
0.00.867.501 I llm_load_print_meta: n_layer          = 18
0.00.867.570 I llm_load_print_meta: n_head           = 8
0.00.867.577 I llm_load_print_meta: n_head_kv        = 1
0.00.867.578 I llm_load_print_meta: n_rot            = 256
0.00.867.578 I llm_load_print_meta: n_swa            = 0
0.00.867.579 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.579 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.584 I llm_load_print_meta: n_gqa            = 8
0.00.867.588 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.594 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.595 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.596 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.642 I llm_load_print_meta: n_ff             = 16384
0.00.867.643 I llm_load_print_meta: n_expert         = 0
0.00.867.644 I llm_load_print_meta: n_expert_used    = 0
0.00.867.645 I llm_load_print_meta: causal attn      = 1
0.00.867.645 I llm_load_print_meta: pooling type     = 0
0.00.867.646 I llm_load_print_meta: rope type        = 2
0.00.867.647 I llm_load_print_meta: rope scaling     = linear
0.00.867.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.650 I llm_load_print_meta: freq_scale_train = 1
0.00.867.650 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.655 I llm_load_print_meta: model type       = 2B
0.00.867.656 I llm_load_print_meta: model ftype      = Q8_0
0.00.867.656 I llm_load_print_meta: model params     = 2.51 B
0.00.867.658 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.867.658 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.658 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.659 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.660 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.660 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.661 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.662 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.672 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.673 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.674 I llm_load_print_meta: max token length = 93
0.00.940.849 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.940.862 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.947.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.036 I llama_new_context_with_model: n_ctx         = 4096
0.00.947.036 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.947.036 I llama_new_context_with_model: n_batch       = 2048
0.00.947.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.037 I llama_new_context_with_model: flash_attn    = 0
0.00.947.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.042 I llama_new_context_with_model: freq_scale    = 1
0.00.947.043 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.942 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.984 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.107 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.965.801 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.965.805 I llama_new_context_with_model: graph nodes  = 601
0.00.965.805 I llama_new_context_with_model: graph splits = 1
0.00.965.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.763 I main: llama threadpool init, n_threads = 4
0.01.576.780 I 
0.01.576.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.913 I 
0.01.577.150 I sampler seed: 2778754138
0.01.577.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.577.175 I 
 seconary.

I'm not sure if I understand the concept of a secondary. Can you explain it to me in a way that is accessible to someone

0.15.156.719 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.96 tokens per second)
0.15.156.723 I llama_perf_context_print:        load time =    1575.70 ms
0.15.156.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.156.727 I llama_perf_context_print:        eval time =   13490.43 ms /    32 runs   (  421.58 ms per token,     2.37 tokens per second)
0.15.156.728 I llama_perf_context_print:       total time =   13579.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.808s
user	3m4.287s
sys	0m9.545s
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
main: build = 4356 (d4b12591)
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

main: quantize time = 186913.53 ms
main:    total time = 186913.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.404 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.406 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.416 I llama_model_loader: - type  f32:   37 tensors
0.00.349.419 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.419 I llama_model_loader: - type q6_K:   19 tensors
0.00.588.464 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.954 I llm_load_vocab: special tokens cache size = 5
0.00.841.339 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.412 I llm_load_print_meta: arch             = gemma
0.00.841.413 I llm_load_print_meta: vocab type       = SPM
0.00.841.414 I llm_load_print_meta: n_vocab          = 256000
0.00.841.417 I llm_load_print_meta: n_merges         = 0
0.00.841.417 I llm_load_print_meta: vocab_only       = 0
0.00.841.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.418 I llm_load_print_meta: n_embd           = 2048
0.00.841.419 I llm_load_print_meta: n_layer          = 18
0.00.841.483 I llm_load_print_meta: n_head           = 8
0.00.841.490 I llm_load_print_meta: n_head_kv        = 1
0.00.841.491 I llm_load_print_meta: n_rot            = 256
0.00.841.491 I llm_load_print_meta: n_swa            = 0
0.00.841.492 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.492 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.497 I llm_load_print_meta: n_gqa            = 8
0.00.841.502 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.509 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.517 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.518 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.525 I llm_load_print_meta: n_ff             = 16384
0.00.841.526 I llm_load_print_meta: n_expert         = 0
0.00.841.528 I llm_load_print_meta: n_expert_used    = 0
0.00.841.529 I llm_load_print_meta: causal attn      = 1
0.00.841.529 I llm_load_print_meta: pooling type     = 0
0.00.841.529 I llm_load_print_meta: rope type        = 2
0.00.841.530 I llm_load_print_meta: rope scaling     = linear
0.00.841.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.532 I llm_load_print_meta: freq_scale_train = 1
0.00.841.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.536 I llm_load_print_meta: model type       = 2B
0.00.841.537 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.841.538 I llm_load_print_meta: model params     = 2.51 B
0.00.841.539 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.841.539 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.540 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.541 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.541 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.542 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.542 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.543 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.549 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.551 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.551 I llm_load_print_meta: max token length = 93
0.00.903.630 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.903.642 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.903.643 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.903.644 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.903.644 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.903.645 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.909.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.683 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.683 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.684 I llama_new_context_with_model: n_batch       = 2048
0.00.909.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.685 I llama_new_context_with_model: flash_attn    = 0
0.00.909.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.689 I llama_new_context_with_model: freq_scale    = 1
0.00.909.690 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.482 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.526 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.649 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.449 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.453 I llama_new_context_with_model: graph nodes  = 601
0.00.928.453 I llama_new_context_with_model: graph splits = 1
0.00.928.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.305 I main: llama threadpool init, n_threads = 4
0.01.509.323 I 
0.01.509.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.450 I 
0.01.509.690 I sampler seed: 3489229837
0.01.509.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.509.716 I 
 seconally to the question.

The question is: Discuss the challenges and opportunities of using artificial intelligence in education.

**Challenges:**

* Data privacy and

0.12.687.399 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.12.687.414 I llama_perf_context_print:        load time =    1508.36 ms
0.12.687.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.687.418 I llama_perf_context_print:        eval time =   11086.54 ms /    32 runs   (  346.45 ms per token,     2.89 tokens per second)
0.12.687.419 I llama_perf_context_print:       total time =   11178.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4356 (d4b12591)
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

main: quantize time = 186998.65 ms
main:    total time = 186998.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.206 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.356 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.176 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.186 I llama_model_loader: - type  f32:   37 tensors
0.00.348.188 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.189 I llama_model_loader: - type q6_K:   19 tensors
0.00.594.416 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.382 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.401 I llm_load_vocab: special tokens cache size = 5
0.00.849.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.011 I llm_load_print_meta: arch             = gemma
0.00.850.011 I llm_load_print_meta: vocab type       = SPM
0.00.850.012 I llm_load_print_meta: n_vocab          = 256000
0.00.850.015 I llm_load_print_meta: n_merges         = 0
0.00.850.016 I llm_load_print_meta: vocab_only       = 0
0.00.850.016 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.017 I llm_load_print_meta: n_embd           = 2048
0.00.850.017 I llm_load_print_meta: n_layer          = 18
0.00.850.080 I llm_load_print_meta: n_head           = 8
0.00.850.090 I llm_load_print_meta: n_head_kv        = 1
0.00.850.091 I llm_load_print_meta: n_rot            = 256
0.00.850.091 I llm_load_print_meta: n_swa            = 0
0.00.850.092 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.092 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.096 I llm_load_print_meta: n_gqa            = 8
0.00.850.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.106 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.107 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.109 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.116 I llm_load_print_meta: n_ff             = 16384
0.00.850.117 I llm_load_print_meta: n_expert         = 0
0.00.850.117 I llm_load_print_meta: n_expert_used    = 0
0.00.850.118 I llm_load_print_meta: causal attn      = 1
0.00.850.118 I llm_load_print_meta: pooling type     = 0
0.00.850.119 I llm_load_print_meta: rope type        = 2
0.00.850.119 I llm_load_print_meta: rope scaling     = linear
0.00.850.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.122 I llm_load_print_meta: freq_scale_train = 1
0.00.850.122 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.127 I llm_load_print_meta: model type       = 2B
0.00.850.128 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.850.129 I llm_load_print_meta: model params     = 2.51 B
0.00.850.130 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.850.130 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.131 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.131 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.132 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.133 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.133 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.141 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.141 I llm_load_print_meta: max token length = 93
0.00.909.411 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.915.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.303 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.304 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.304 I llama_new_context_with_model: n_batch       = 2048
0.00.915.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.305 I llama_new_context_with_model: flash_attn    = 0
0.00.915.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.309 I llama_new_context_with_model: freq_scale    = 1
0.00.915.310 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.836 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.881 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.004 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.673 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.677 I llama_new_context_with_model: graph nodes  = 601
0.00.934.677 I llama_new_context_with_model: graph splits = 1
0.00.934.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.778 I main: llama threadpool init, n_threads = 4
0.01.513.797 I 
0.01.513.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.513.925 I 
0.01.514.160 I sampler seed: 1475880584
0.01.514.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.514.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.514.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.514.187 I 
 increasities in the comments section. [end of text]


0.04.297.242 I llama_perf_sampler_print:    sampling time =      12.60 ms /     9 runs   (    1.40 ms per token,   714.12 tokens per second)
0.04.297.246 I llama_perf_context_print:        load time =    1512.83 ms
0.04.297.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.297.248 I llama_perf_context_print:        eval time =    2759.35 ms /     8 runs   (  344.92 ms per token,     2.90 tokens per second)
0.04.297.249 I llama_perf_context_print:       total time =    2783.47 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.832s
user	46m17.962s
sys	0m6.436s
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
0.00.000.174 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.708 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.897 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.934 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.936 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.937 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.941 I llama_model_loader: - type  f32:   37 tensors
0.00.131.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.157 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.773 I llm_load_vocab: special tokens cache size = 5
0.00.288.169 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.189 I llm_load_print_meta: arch             = gemma
0.00.288.190 I llm_load_print_meta: vocab type       = SPM
0.00.288.191 I llm_load_print_meta: n_vocab          = 256000
0.00.288.191 I llm_load_print_meta: n_merges         = 0
0.00.288.192 I llm_load_print_meta: vocab_only       = 0
0.00.288.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.192 I llm_load_print_meta: n_embd           = 2048
0.00.288.193 I llm_load_print_meta: n_layer          = 18
0.00.288.206 I llm_load_print_meta: n_head           = 8
0.00.288.207 I llm_load_print_meta: n_head_kv        = 1
0.00.288.207 I llm_load_print_meta: n_rot            = 256
0.00.288.208 I llm_load_print_meta: n_swa            = 0
0.00.288.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.209 I llm_load_print_meta: n_gqa            = 8
0.00.288.210 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.211 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.211 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.213 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.215 I llm_load_print_meta: n_ff             = 16384
0.00.288.215 I llm_load_print_meta: n_expert         = 0
0.00.288.215 I llm_load_print_meta: n_expert_used    = 0
0.00.288.215 I llm_load_print_meta: causal attn      = 1
0.00.288.216 I llm_load_print_meta: pooling type     = 0
0.00.288.216 I llm_load_print_meta: rope type        = 2
0.00.288.216 I llm_load_print_meta: rope scaling     = linear
0.00.288.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.219 I llm_load_print_meta: freq_scale_train = 1
0.00.288.219 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.222 I llm_load_print_meta: model type       = 2B
0.00.288.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.223 I llm_load_print_meta: model params     = 2.51 B
0.00.288.224 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.225 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.225 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.225 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.225 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.226 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.226 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.227 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.227 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.228 I llm_load_print_meta: max token length = 93
0.00.388.163 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.171 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.172 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.173 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.173 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.174 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.293 I llama_new_context_with_model: n_ctx         = 4096
0.00.393.294 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.393.294 I llama_new_context_with_model: n_batch       = 2048
0.00.393.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.295 I llama_new_context_with_model: flash_attn    = 0
0.00.393.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.298 I llama_new_context_with_model: freq_scale    = 1
0.00.393.299 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.679 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.694 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.783 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.108 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.409.115 I llama_new_context_with_model: graph nodes  = 601
0.00.409.116 I llama_new_context_with_model: graph splits = 1
0.00.409.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.622 I main: llama threadpool init, n_threads = 4
0.00.501.639 I 
0.00.501.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.723 I 
0.00.501.769 I sampler seed: 1949046766
0.00.501.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.784 I 
 increasities

I am unable to answer the question as it contains inappropriate content. My purpose is to assist with tasks and questions that adhere to ethical and legal guidelines

0.02.790.071 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6899.44 tokens per second)
0.02.790.073 I llama_perf_context_print:        load time =     501.23 ms
0.02.790.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.790.076 I llama_perf_context_print:        eval time =    2269.37 ms /    32 runs   (   70.92 ms per token,    14.10 tokens per second)
0.02.790.077 I llama_perf_context_print:       total time =    2288.46 ms /    33 tokens
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
0.00.000.536 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.051 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.051 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.055 I llama_model_loader: - type  f32:   37 tensors
0.00.132.056 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.722 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.263 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.879 I llm_load_vocab: special tokens cache size = 5
0.00.276.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.268 I llm_load_print_meta: arch             = gemma
0.00.276.268 I llm_load_print_meta: vocab type       = SPM
0.00.276.269 I llm_load_print_meta: n_vocab          = 256000
0.00.276.269 I llm_load_print_meta: n_merges         = 0
0.00.276.270 I llm_load_print_meta: vocab_only       = 0
0.00.276.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.271 I llm_load_print_meta: n_embd           = 2048
0.00.276.271 I llm_load_print_meta: n_layer          = 18
0.00.276.284 I llm_load_print_meta: n_head           = 8
0.00.276.285 I llm_load_print_meta: n_head_kv        = 1
0.00.276.285 I llm_load_print_meta: n_rot            = 256
0.00.276.285 I llm_load_print_meta: n_swa            = 0
0.00.276.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.286 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.287 I llm_load_print_meta: n_gqa            = 8
0.00.276.288 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.289 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.289 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.291 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.293 I llm_load_print_meta: n_ff             = 16384
0.00.276.293 I llm_load_print_meta: n_expert         = 0
0.00.276.293 I llm_load_print_meta: n_expert_used    = 0
0.00.276.294 I llm_load_print_meta: causal attn      = 1
0.00.276.294 I llm_load_print_meta: pooling type     = 0
0.00.276.294 I llm_load_print_meta: rope type        = 2
0.00.276.295 I llm_load_print_meta: rope scaling     = linear
0.00.276.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.296 I llm_load_print_meta: freq_scale_train = 1
0.00.276.297 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.299 I llm_load_print_meta: model type       = 2B
0.00.276.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.300 I llm_load_print_meta: model params     = 2.51 B
0.00.276.301 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.302 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.302 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.302 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.303 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.303 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.303 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.304 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.304 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.305 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.305 I llm_load_print_meta: max token length = 93
0.00.373.669 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.943 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.943 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.944 I llama_new_context_with_model: n_batch       = 2048
0.00.378.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.946 I llama_new_context_with_model: flash_attn    = 0
0.00.378.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.949 I llama_new_context_with_model: freq_scale    = 1
0.00.378.950 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.561 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.577 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.664 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.944 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.952 I llama_new_context_with_model: graph nodes  = 601
0.00.394.952 I llama_new_context_with_model: graph splits = 1
0.00.394.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.595 I main: llama threadpool init, n_threads = 4
0.00.477.612 I 
0.00.477.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.700 I 
0.00.477.749 I sampler seed: 24198091
0.00.477.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.790 I 
 increably. [end of text]


0.00.760.103 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.760.106 I llama_perf_context_print:        load time =     476.80 ms
0.00.760.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.760.108 I llama_perf_context_print:        eval time =     278.95 ms /     4 runs   (   69.74 ms per token,    14.34 tokens per second)
0.00.760.109 I llama_perf_context_print:       total time =     282.52 ms /     5 tokens
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
0.00.000.562 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.670 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.705 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.141 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.142 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.145 I llama_model_loader: - type  f32:   37 tensors
0.00.132.146 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.513 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.429 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.037 I llm_load_vocab: special tokens cache size = 5
0.00.272.423 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.440 I llm_load_print_meta: arch             = gemma
0.00.272.440 I llm_load_print_meta: vocab type       = SPM
0.00.272.441 I llm_load_print_meta: n_vocab          = 256000
0.00.272.441 I llm_load_print_meta: n_merges         = 0
0.00.272.442 I llm_load_print_meta: vocab_only       = 0
0.00.272.442 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.442 I llm_load_print_meta: n_embd           = 2048
0.00.272.443 I llm_load_print_meta: n_layer          = 18
0.00.272.455 I llm_load_print_meta: n_head           = 8
0.00.272.456 I llm_load_print_meta: n_head_kv        = 1
0.00.272.456 I llm_load_print_meta: n_rot            = 256
0.00.272.456 I llm_load_print_meta: n_swa            = 0
0.00.272.457 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.457 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.458 I llm_load_print_meta: n_gqa            = 8
0.00.272.459 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.460 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.463 I llm_load_print_meta: n_ff             = 16384
0.00.272.464 I llm_load_print_meta: n_expert         = 0
0.00.272.464 I llm_load_print_meta: n_expert_used    = 0
0.00.272.464 I llm_load_print_meta: causal attn      = 1
0.00.272.464 I llm_load_print_meta: pooling type     = 0
0.00.272.465 I llm_load_print_meta: rope type        = 2
0.00.272.465 I llm_load_print_meta: rope scaling     = linear
0.00.272.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.467 I llm_load_print_meta: freq_scale_train = 1
0.00.272.467 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.469 I llm_load_print_meta: model type       = 2B
0.00.272.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.471 I llm_load_print_meta: model params     = 2.51 B
0.00.272.472 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.472 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.472 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.473 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.473 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.473 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.473 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.474 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.474 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.475 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.475 I llm_load_print_meta: max token length = 93
0.00.349.545 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.551 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.552 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.553 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.553 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.554 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.770 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.770 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.771 I llama_new_context_with_model: n_batch       = 2048
0.00.354.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.772 I llama_new_context_with_model: flash_attn    = 0
0.00.354.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.775 I llama_new_context_with_model: freq_scale    = 1
0.00.354.776 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.306 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.321 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.662 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.669 I llama_new_context_with_model: graph nodes  = 601
0.00.370.669 I llama_new_context_with_model: graph splits = 1
0.00.370.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.213 I main: llama threadpool init, n_threads = 4
0.00.459.228 I 
0.00.459.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.310 I 
0.00.459.352 I sampler seed: 3081766829
0.00.459.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.365 I 
 increasels and the surrounding forest, a dark and ominous place. [end of text]


0.01.485.883 I llama_perf_sampler_print:    sampling time =       2.50 ms /    15 runs   (    0.17 ms per token,  6007.21 tokens per second)
0.01.485.886 I llama_perf_context_print:        load time =     458.43 ms
0.01.485.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.485.888 I llama_perf_context_print:        eval time =    1017.45 ms /    14 runs   (   72.67 ms per token,    13.76 tokens per second)
0.01.485.889 I llama_perf_context_print:       total time =    1026.68 ms /    15 tokens
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
0.00.000.165 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.020.490 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.279 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.280 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.284 I llama_model_loader: - type  f32:   37 tensors
0.00.131.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.615 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.279 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.843 I llm_load_vocab: special tokens cache size = 5
0.00.271.869 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.888 I llm_load_print_meta: arch             = gemma
0.00.271.889 I llm_load_print_meta: vocab type       = SPM
0.00.271.889 I llm_load_print_meta: n_vocab          = 256000
0.00.271.890 I llm_load_print_meta: n_merges         = 0
0.00.271.890 I llm_load_print_meta: vocab_only       = 0
0.00.271.890 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.891 I llm_load_print_meta: n_embd           = 2048
0.00.271.891 I llm_load_print_meta: n_layer          = 18
0.00.271.901 I llm_load_print_meta: n_head           = 8
0.00.271.903 I llm_load_print_meta: n_head_kv        = 1
0.00.271.903 I llm_load_print_meta: n_rot            = 256
0.00.271.903 I llm_load_print_meta: n_swa            = 0
0.00.271.904 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.904 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.905 I llm_load_print_meta: n_gqa            = 8
0.00.271.906 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.907 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.908 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.909 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.912 I llm_load_print_meta: n_ff             = 16384
0.00.271.912 I llm_load_print_meta: n_expert         = 0
0.00.271.912 I llm_load_print_meta: n_expert_used    = 0
0.00.271.913 I llm_load_print_meta: causal attn      = 1
0.00.271.913 I llm_load_print_meta: pooling type     = 0
0.00.271.913 I llm_load_print_meta: rope type        = 2
0.00.271.914 I llm_load_print_meta: rope scaling     = linear
0.00.271.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.915 I llm_load_print_meta: freq_scale_train = 1
0.00.271.916 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.918 I llm_load_print_meta: model type       = 2B
0.00.271.919 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.920 I llm_load_print_meta: model params     = 2.51 B
0.00.271.921 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.921 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.921 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.921 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.922 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.923 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.923 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.923 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.924 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.924 I llm_load_print_meta: max token length = 93
0.00.342.850 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.858 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.963 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.963 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.964 I llama_new_context_with_model: n_batch       = 2048
0.00.347.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.964 I llama_new_context_with_model: flash_attn    = 0
0.00.347.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.968 I llama_new_context_with_model: freq_scale    = 1
0.00.347.969 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.970 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.985 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.084 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.371 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.378 I llama_new_context_with_model: graph nodes  = 601
0.00.364.378 I llama_new_context_with_model: graph splits = 1
0.00.364.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.744 I main: llama threadpool init, n_threads = 4
0.00.453.761 I 
0.00.453.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.838 I 
0.00.453.879 I sampler seed: 277572281
0.00.453.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.907 I 
 increably. The following individuals were involved in the conspiracy:

- Barack Obama
- Hillary Clinton
- George W. Bush
- Rudy Giuliani
-

0.02.906.685 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6346.15 tokens per second)
0.02.906.687 I llama_perf_context_print:        load time =     453.35 ms
0.02.906.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.906.690 I llama_perf_context_print:        eval time =    2433.38 ms /    32 runs   (   76.04 ms per token,    13.15 tokens per second)
0.02.906.690 I llama_perf_context_print:       total time =    2452.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.576s
user	0m27.151s
sys	0m9.555s
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
main: build = 4356 (d4b12591)
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

main: quantize time = 40302.87 ms
main:    total time = 40302.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.021.541 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.758 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.761 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.763 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.764 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.768 I llama_model_loader: - type  f32:   37 tensors
0.00.132.769 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.770 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.890 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.568 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.177 I llm_load_vocab: special tokens cache size = 5
0.00.281.659 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.677 I llm_load_print_meta: arch             = gemma
0.00.281.678 I llm_load_print_meta: vocab type       = SPM
0.00.281.678 I llm_load_print_meta: n_vocab          = 256000
0.00.281.679 I llm_load_print_meta: n_merges         = 0
0.00.281.679 I llm_load_print_meta: vocab_only       = 0
0.00.281.679 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.680 I llm_load_print_meta: n_embd           = 2048
0.00.281.680 I llm_load_print_meta: n_layer          = 18
0.00.281.690 I llm_load_print_meta: n_head           = 8
0.00.281.691 I llm_load_print_meta: n_head_kv        = 1
0.00.281.691 I llm_load_print_meta: n_rot            = 256
0.00.281.692 I llm_load_print_meta: n_swa            = 0
0.00.281.692 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.692 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.693 I llm_load_print_meta: n_gqa            = 8
0.00.281.694 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.695 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.696 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.697 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.699 I llm_load_print_meta: n_ff             = 16384
0.00.281.699 I llm_load_print_meta: n_expert         = 0
0.00.281.700 I llm_load_print_meta: n_expert_used    = 0
0.00.281.700 I llm_load_print_meta: causal attn      = 1
0.00.281.700 I llm_load_print_meta: pooling type     = 0
0.00.281.700 I llm_load_print_meta: rope type        = 2
0.00.281.701 I llm_load_print_meta: rope scaling     = linear
0.00.281.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.703 I llm_load_print_meta: freq_scale_train = 1
0.00.281.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.705 I llm_load_print_meta: model type       = 2B
0.00.281.706 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.707 I llm_load_print_meta: model params     = 2.51 B
0.00.281.708 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.708 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.708 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.709 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.709 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.709 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.710 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.710 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.711 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.711 I llm_load_print_meta: max token length = 93
0.00.340.915 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.340.923 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.924 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.340.925 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.340.925 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.340.926 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.099 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.099 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.100 I llama_new_context_with_model: n_batch       = 2048
0.00.346.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.101 I llama_new_context_with_model: flash_attn    = 0
0.00.346.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.104 I llama_new_context_with_model: freq_scale    = 1
0.00.346.105 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.275 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.290 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.390 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.723 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.729 I llama_new_context_with_model: graph nodes  = 601
0.00.362.730 I llama_new_context_with_model: graph splits = 1
0.00.362.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.991 I main: llama threadpool init, n_threads = 4
0.00.439.007 I 
0.00.439.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.086 I 
0.00.439.133 I sampler seed: 1836372986
0.00.439.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.159 I 
 increasities, and the resulting changes in the dynamics of the relationship between the partners. [end of text]


0.01.361.947 I llama_perf_sampler_print:    sampling time =       2.75 ms /    19 runs   (    0.14 ms per token,  6896.55 tokens per second)
0.01.361.949 I llama_perf_context_print:        load time =     438.59 ms
0.01.361.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.361.953 I llama_perf_context_print:        eval time =     911.58 ms /    18 runs   (   50.64 ms per token,    19.75 tokens per second)
0.01.361.953 I llama_perf_context_print:       total time =     922.96 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4356 (d4b12591)
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

main: quantize time = 40265.66 ms
main:    total time = 40265.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.517 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.427 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.437 I llama_model_loader: - type  f32:   37 tensors
0.00.132.438 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.438 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.856 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.524 I llm_load_vocab: special tokens cache size = 5
0.00.277.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.882 I llm_load_print_meta: arch             = gemma
0.00.277.883 I llm_load_print_meta: vocab type       = SPM
0.00.277.884 I llm_load_print_meta: n_vocab          = 256000
0.00.277.884 I llm_load_print_meta: n_merges         = 0
0.00.277.884 I llm_load_print_meta: vocab_only       = 0
0.00.277.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.885 I llm_load_print_meta: n_embd           = 2048
0.00.277.885 I llm_load_print_meta: n_layer          = 18
0.00.277.897 I llm_load_print_meta: n_head           = 8
0.00.277.898 I llm_load_print_meta: n_head_kv        = 1
0.00.277.898 I llm_load_print_meta: n_rot            = 256
0.00.277.899 I llm_load_print_meta: n_swa            = 0
0.00.277.899 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.899 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.900 I llm_load_print_meta: n_gqa            = 8
0.00.277.901 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.902 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.903 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.904 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.906 I llm_load_print_meta: n_ff             = 16384
0.00.277.906 I llm_load_print_meta: n_expert         = 0
0.00.277.907 I llm_load_print_meta: n_expert_used    = 0
0.00.277.907 I llm_load_print_meta: causal attn      = 1
0.00.277.908 I llm_load_print_meta: pooling type     = 0
0.00.277.908 I llm_load_print_meta: rope type        = 2
0.00.277.908 I llm_load_print_meta: rope scaling     = linear
0.00.277.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.910 I llm_load_print_meta: freq_scale_train = 1
0.00.277.910 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.913 I llm_load_print_meta: model type       = 2B
0.00.277.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.914 I llm_load_print_meta: model params     = 2.51 B
0.00.277.915 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.915 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.915 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.915 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.916 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.916 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.916 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.917 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.917 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.917 I llm_load_print_meta: max token length = 93
0.00.335.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.341.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.235 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.235 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.236 I llama_new_context_with_model: n_batch       = 2048
0.00.341.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.237 I llama_new_context_with_model: flash_attn    = 0
0.00.341.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.241 I llama_new_context_with_model: freq_scale    = 1
0.00.341.241 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.820 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.918 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.189 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.195 I llama_new_context_with_model: graph nodes  = 601
0.00.358.196 I llama_new_context_with_model: graph splits = 1
0.00.358.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.098 I main: llama threadpool init, n_threads = 4
0.00.433.115 I 
0.00.433.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.193 I 
0.00.433.239 I sampler seed: 3148971902
0.00.433.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.253 I 
 increasities and a penchant for mischief.

**Personality:**

- Energetic and enthusiastic
- Quick-witted and witty
- Intelligent and curious


0.02.058.341 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6133.83 tokens per second)
0.02.058.343 I llama_perf_context_print:        load time =     432.34 ms
0.02.058.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.346 I llama_perf_context_print:        eval time =    1605.65 ms /    32 runs   (   50.18 ms per token,    19.93 tokens per second)
0.02.058.347 I llama_perf_context_print:       total time =    1625.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.845s
user	10m22.268s
sys	0m7.063s
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
0.00.000.649 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type  f16:   98 tensors
0.00.070.574 I llm_load_vocab: special tokens cache size = 25
0.00.084.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.454 I llm_load_print_meta: arch             = gptneox
0.00.084.455 I llm_load_print_meta: vocab type       = BPE
0.00.084.456 I llm_load_print_meta: n_vocab          = 50304
0.00.084.456 I llm_load_print_meta: n_merges         = 50009
0.00.084.457 I llm_load_print_meta: vocab_only       = 0
0.00.084.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.458 I llm_load_print_meta: n_embd           = 2048
0.00.084.458 I llm_load_print_meta: n_layer          = 24
0.00.084.472 I llm_load_print_meta: n_head           = 16
0.00.084.474 I llm_load_print_meta: n_head_kv        = 16
0.00.084.474 I llm_load_print_meta: n_rot            = 32
0.00.084.475 I llm_load_print_meta: n_swa            = 0
0.00.084.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.478 I llm_load_print_meta: n_gqa            = 1
0.00.084.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.491 I llm_load_print_meta: n_ff             = 8192
0.00.084.491 I llm_load_print_meta: n_expert         = 0
0.00.084.492 I llm_load_print_meta: n_expert_used    = 0
0.00.084.492 I llm_load_print_meta: causal attn      = 1
0.00.084.493 I llm_load_print_meta: pooling type     = 0
0.00.084.493 I llm_load_print_meta: rope type        = 2
0.00.084.495 I llm_load_print_meta: rope scaling     = linear
0.00.084.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.498 I llm_load_print_meta: freq_scale_train = 1
0.00.084.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.503 I llm_load_print_meta: model type       = 1.4B
0.00.084.505 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.506 I llm_load_print_meta: model params     = 1.41 B
0.00.084.508 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.508 I llm_load_print_meta: general.name     = 1.4B
0.00.084.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.514 I llm_load_print_meta: max token length = 1024
0.00.230.407 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.429 I llama_new_context_with_model: n_batch       = 2048
0.00.233.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.430 I llama_new_context_with_model: flash_attn    = 0
0.00.233.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.434 I llama_new_context_with_model: freq_scale    = 1
0.00.314.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.514 I llama_new_context_with_model: graph nodes  = 967
0.00.316.515 I llama_new_context_with_model: graph splits = 1
0.00.316.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.659 I main: llama threadpool init, n_threads = 4
0.00.408.680 I 
0.00.408.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.769 I 
0.00.408.883 I sampler seed: 1234
0.00.408.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.909 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.786.638 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.04.786.641 I llama_perf_context_print:        load time =     407.78 ms
0.04.786.642 I llama_perf_context_print: prompt eval time =     124.51 ms /     7 tokens (   17.79 ms per token,    56.22 tokens per second)
0.04.786.643 I llama_perf_context_print:        eval time =    4242.80 ms /    63 runs   (   67.35 ms per token,    14.85 tokens per second)
0.04.786.644 I llama_perf_context_print:       total time =    4377.99 ms /    70 tokens

real	0m4.886s
user	0m17.888s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type  f16:   98 tensors
0.00.070.374 I llm_load_vocab: special tokens cache size = 25
0.00.084.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.105 I llm_load_print_meta: arch             = gptneox
0.00.084.105 I llm_load_print_meta: vocab type       = BPE
0.00.084.106 I llm_load_print_meta: n_vocab          = 50304
0.00.084.106 I llm_load_print_meta: n_merges         = 50009
0.00.084.106 I llm_load_print_meta: vocab_only       = 0
0.00.084.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.107 I llm_load_print_meta: n_embd           = 2048
0.00.084.107 I llm_load_print_meta: n_layer          = 24
0.00.084.120 I llm_load_print_meta: n_head           = 16
0.00.084.121 I llm_load_print_meta: n_head_kv        = 16
0.00.084.121 I llm_load_print_meta: n_rot            = 32
0.00.084.122 I llm_load_print_meta: n_swa            = 0
0.00.084.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.123 I llm_load_print_meta: n_gqa            = 1
0.00.084.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.129 I llm_load_print_meta: n_ff             = 8192
0.00.084.129 I llm_load_print_meta: n_expert         = 0
0.00.084.130 I llm_load_print_meta: n_expert_used    = 0
0.00.084.130 I llm_load_print_meta: causal attn      = 1
0.00.084.130 I llm_load_print_meta: pooling type     = 0
0.00.084.131 I llm_load_print_meta: rope type        = 2
0.00.084.131 I llm_load_print_meta: rope scaling     = linear
0.00.084.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.133 I llm_load_print_meta: freq_scale_train = 1
0.00.084.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.136 I llm_load_print_meta: model type       = 1.4B
0.00.084.137 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.138 I llm_load_print_meta: model params     = 1.41 B
0.00.084.139 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.139 I llm_load_print_meta: general.name     = 1.4B
0.00.084.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.143 I llm_load_print_meta: max token length = 1024
0.00.228.732 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.302 I llama_new_context_with_model: n_ctx         = 128
0.00.231.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.303 I llama_new_context_with_model: n_batch       = 128
0.00.231.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.304 I llama_new_context_with_model: flash_attn    = 0
0.00.231.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.308 I llama_new_context_with_model: freq_scale    = 1
0.00.231.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.625 I llama_new_context_with_model: graph nodes  = 967
0.00.239.625 I llama_new_context_with_model: graph splits = 1
0.00.239.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.783 I 
0.00.300.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.874 I perplexity: tokenizing the input ..
0.00.311.075 I perplexity: tokenization took 10.196 ms
0.00.311.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.390 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.868.704 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.868.741 I llama_perf_context_print:        load time =     300.52 ms
0.01.868.744 I llama_perf_context_print: prompt eval time =    1550.22 ms /   128 tokens (   12.11 ms per token,    82.57 tokens per second)
0.01.868.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.747 I llama_perf_context_print:       total time =    1567.96 ms /   129 tokens

real	0m1.966s
user	0m6.552s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.630 I llm_load_vocab: special tokens cache size = 25
0.00.082.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.352 I llm_load_print_meta: arch             = gptneox
0.00.082.352 I llm_load_print_meta: vocab type       = BPE
0.00.082.353 I llm_load_print_meta: n_vocab          = 50304
0.00.082.353 I llm_load_print_meta: n_merges         = 50009
0.00.082.353 I llm_load_print_meta: vocab_only       = 0
0.00.082.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.354 I llm_load_print_meta: n_embd           = 2048
0.00.082.354 I llm_load_print_meta: n_layer          = 24
0.00.082.366 I llm_load_print_meta: n_head           = 16
0.00.082.367 I llm_load_print_meta: n_head_kv        = 16
0.00.082.368 I llm_load_print_meta: n_rot            = 32
0.00.082.368 I llm_load_print_meta: n_swa            = 0
0.00.082.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.371 I llm_load_print_meta: n_gqa            = 1
0.00.082.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.380 I llm_load_print_meta: n_ff             = 8192
0.00.082.381 I llm_load_print_meta: n_expert         = 0
0.00.082.381 I llm_load_print_meta: n_expert_used    = 0
0.00.082.381 I llm_load_print_meta: causal attn      = 1
0.00.082.382 I llm_load_print_meta: pooling type     = 0
0.00.082.383 I llm_load_print_meta: rope type        = 2
0.00.082.383 I llm_load_print_meta: rope scaling     = linear
0.00.082.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.385 I llm_load_print_meta: freq_scale_train = 1
0.00.082.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.389 I llm_load_print_meta: model type       = 1.4B
0.00.082.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.391 I llm_load_print_meta: model params     = 1.41 B
0.00.082.392 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.393 I llm_load_print_meta: general.name     = 1.4B
0.00.082.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.398 I llm_load_print_meta: max token length = 1024
0.00.163.489 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.051 I llama_new_context_with_model: n_batch       = 2048
0.00.166.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.052 I llama_new_context_with_model: flash_attn    = 0
0.00.166.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.055 I llama_new_context_with_model: freq_scale    = 1
0.00.246.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.850 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.856 I llama_new_context_with_model: graph nodes  = 967
0.00.248.856 I llama_new_context_with_model: graph splits = 1
0.00.248.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.395 I main: llama threadpool init, n_threads = 4
0.00.330.412 I 
0.00.330.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.492 I 
0.00.330.587 I sampler seed: 1234
0.00.330.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.605 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.045.632 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.03.045.635 I llama_perf_context_print:        load time =     329.97 ms
0.03.045.636 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.03.045.637 I llama_perf_context_print:        eval time =    2614.85 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.045.638 I llama_perf_context_print:       total time =    2715.25 ms /    70 tokens

real	0m3.117s
user	0m11.185s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.224 I llm_load_vocab: special tokens cache size = 25
0.00.083.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.956 I llm_load_print_meta: arch             = gptneox
0.00.083.957 I llm_load_print_meta: vocab type       = BPE
0.00.083.958 I llm_load_print_meta: n_vocab          = 50304
0.00.083.958 I llm_load_print_meta: n_merges         = 50009
0.00.083.958 I llm_load_print_meta: vocab_only       = 0
0.00.083.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.959 I llm_load_print_meta: n_embd           = 2048
0.00.083.959 I llm_load_print_meta: n_layer          = 24
0.00.083.971 I llm_load_print_meta: n_head           = 16
0.00.083.972 I llm_load_print_meta: n_head_kv        = 16
0.00.083.972 I llm_load_print_meta: n_rot            = 32
0.00.083.973 I llm_load_print_meta: n_swa            = 0
0.00.083.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.975 I llm_load_print_meta: n_gqa            = 1
0.00.083.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.981 I llm_load_print_meta: n_ff             = 8192
0.00.083.981 I llm_load_print_meta: n_expert         = 0
0.00.083.981 I llm_load_print_meta: n_expert_used    = 0
0.00.083.981 I llm_load_print_meta: causal attn      = 1
0.00.083.982 I llm_load_print_meta: pooling type     = 0
0.00.083.982 I llm_load_print_meta: rope type        = 2
0.00.083.983 I llm_load_print_meta: rope scaling     = linear
0.00.083.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.985 I llm_load_print_meta: freq_scale_train = 1
0.00.083.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.987 I llm_load_print_meta: model type       = 1.4B
0.00.083.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.988 I llm_load_print_meta: model params     = 1.41 B
0.00.083.989 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.990 I llm_load_print_meta: general.name     = 1.4B
0.00.083.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: max token length = 1024
0.00.163.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.196 I llama_new_context_with_model: n_ctx         = 128
0.00.166.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.197 I llama_new_context_with_model: n_batch       = 128
0.00.166.197 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.198 I llama_new_context_with_model: flash_attn    = 0
0.00.166.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.201 I llama_new_context_with_model: freq_scale    = 1
0.00.166.201 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.016 I llama_new_context_with_model: graph nodes  = 967
0.00.174.016 I llama_new_context_with_model: graph splits = 1
0.00.174.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.888 I 
0.00.225.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.983 I perplexity: tokenizing the input ..
0.00.236.118 I perplexity: tokenization took 10.13 ms
0.00.236.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.688 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.236.914 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.236.944 I llama_perf_context_print:        load time =     225.63 ms
0.01.236.945 I llama_perf_context_print: prompt eval time =     993.74 ms /   128 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.236.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.948 I llama_perf_context_print:       total time =    1011.06 ms /   129 tokens

real	0m1.298s
user	0m4.292s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.752 I llm_load_vocab: special tokens cache size = 25
0.00.083.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.552 I llm_load_print_meta: arch             = gptneox
0.00.083.553 I llm_load_print_meta: vocab type       = BPE
0.00.083.554 I llm_load_print_meta: n_vocab          = 50304
0.00.083.554 I llm_load_print_meta: n_merges         = 50009
0.00.083.555 I llm_load_print_meta: vocab_only       = 0
0.00.083.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.555 I llm_load_print_meta: n_embd           = 2048
0.00.083.555 I llm_load_print_meta: n_layer          = 24
0.00.083.567 I llm_load_print_meta: n_head           = 16
0.00.083.568 I llm_load_print_meta: n_head_kv        = 16
0.00.083.569 I llm_load_print_meta: n_rot            = 32
0.00.083.570 I llm_load_print_meta: n_swa            = 0
0.00.083.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.573 I llm_load_print_meta: n_gqa            = 1
0.00.083.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.580 I llm_load_print_meta: n_ff             = 8192
0.00.083.581 I llm_load_print_meta: n_expert         = 0
0.00.083.584 I llm_load_print_meta: n_expert_used    = 0
0.00.083.584 I llm_load_print_meta: causal attn      = 1
0.00.083.584 I llm_load_print_meta: pooling type     = 0
0.00.083.585 I llm_load_print_meta: rope type        = 2
0.00.083.585 I llm_load_print_meta: rope scaling     = linear
0.00.083.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.587 I llm_load_print_meta: freq_scale_train = 1
0.00.083.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.591 I llm_load_print_meta: model type       = 1.4B
0.00.083.592 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.592 I llm_load_print_meta: model params     = 1.41 B
0.00.083.593 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.594 I llm_load_print_meta: general.name     = 1.4B
0.00.083.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: max token length = 1024
0.00.128.222 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.231 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.477 I llama_new_context_with_model: n_batch       = 2048
0.00.441.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.478 I llama_new_context_with_model: flash_attn    = 0
0.00.441.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.483 I llama_new_context_with_model: freq_scale    = 1
0.00.518.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.805 I llama_new_context_with_model: graph nodes  = 967
0.00.520.805 I llama_new_context_with_model: graph splits = 1
0.00.520.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.591 I main: llama threadpool init, n_threads = 4
0.00.595.608 I 
0.00.595.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.689 I 
0.00.595.788 I sampler seed: 1234
0.00.595.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.804 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.401.320 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.401.323 I llama_perf_context_print:        load time =     594.79 ms
0.02.401.324 I llama_perf_context_print: prompt eval time =      79.76 ms /     7 tokens (   11.39 ms per token,    87.76 tokens per second)
0.02.401.325 I llama_perf_context_print:        eval time =    1716.23 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.401.326 I llama_perf_context_print:       total time =    1805.74 ms /    70 tokens

real	0m2.450s
user	0m7.757s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.080 I llm_load_vocab: special tokens cache size = 25
0.00.080.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.858 I llm_load_print_meta: arch             = gptneox
0.00.080.859 I llm_load_print_meta: vocab type       = BPE
0.00.080.860 I llm_load_print_meta: n_vocab          = 50304
0.00.080.860 I llm_load_print_meta: n_merges         = 50009
0.00.080.861 I llm_load_print_meta: vocab_only       = 0
0.00.080.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.861 I llm_load_print_meta: n_embd           = 2048
0.00.080.862 I llm_load_print_meta: n_layer          = 24
0.00.080.872 I llm_load_print_meta: n_head           = 16
0.00.080.873 I llm_load_print_meta: n_head_kv        = 16
0.00.080.873 I llm_load_print_meta: n_rot            = 32
0.00.080.873 I llm_load_print_meta: n_swa            = 0
0.00.080.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.875 I llm_load_print_meta: n_gqa            = 1
0.00.080.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.881 I llm_load_print_meta: n_ff             = 8192
0.00.080.882 I llm_load_print_meta: n_expert         = 0
0.00.080.882 I llm_load_print_meta: n_expert_used    = 0
0.00.080.882 I llm_load_print_meta: causal attn      = 1
0.00.080.883 I llm_load_print_meta: pooling type     = 0
0.00.080.883 I llm_load_print_meta: rope type        = 2
0.00.080.883 I llm_load_print_meta: rope scaling     = linear
0.00.080.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.885 I llm_load_print_meta: freq_scale_train = 1
0.00.080.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.888 I llm_load_print_meta: model type       = 1.4B
0.00.080.889 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.890 I llm_load_print_meta: model params     = 1.41 B
0.00.080.891 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.891 I llm_load_print_meta: general.name     = 1.4B
0.00.080.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: max token length = 1024
0.00.125.803 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.814 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.233 I llama_new_context_with_model: n_ctx         = 128
0.00.440.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.234 I llama_new_context_with_model: n_batch       = 128
0.00.440.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.235 I llama_new_context_with_model: flash_attn    = 0
0.00.440.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.239 I llama_new_context_with_model: freq_scale    = 1
0.00.440.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.592 I llama_new_context_with_model: graph nodes  = 967
0.00.447.593 I llama_new_context_with_model: graph splits = 1
0.00.447.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.797 I 
0.00.489.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.910 I perplexity: tokenizing the input ..
0.00.500.012 I perplexity: tokenization took 10.097 ms
0.00.500.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.154 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.392.477 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.392.510 I llama_perf_context_print:        load time =     489.15 ms
0.01.392.511 I llama_perf_context_print: prompt eval time =     882.53 ms /   128 tokens (    6.89 ms per token,   145.04 tokens per second)
0.01.392.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.515 I llama_perf_context_print:       total time =     902.71 ms /   129 tokens

real	0m1.434s
user	0m4.034s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.047 I llm_load_vocab: special tokens cache size = 25
0.00.080.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.802 I llm_load_print_meta: arch             = gptneox
0.00.080.803 I llm_load_print_meta: vocab type       = BPE
0.00.080.803 I llm_load_print_meta: n_vocab          = 50304
0.00.080.804 I llm_load_print_meta: n_merges         = 50009
0.00.080.804 I llm_load_print_meta: vocab_only       = 0
0.00.080.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.805 I llm_load_print_meta: n_embd           = 2048
0.00.080.805 I llm_load_print_meta: n_layer          = 24
0.00.080.815 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.817 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.819 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.825 I llm_load_print_meta: n_ff             = 8192
0.00.080.825 I llm_load_print_meta: n_expert         = 0
0.00.080.826 I llm_load_print_meta: n_expert_used    = 0
0.00.080.826 I llm_load_print_meta: causal attn      = 1
0.00.080.826 I llm_load_print_meta: pooling type     = 0
0.00.080.827 I llm_load_print_meta: rope type        = 2
0.00.080.827 I llm_load_print_meta: rope scaling     = linear
0.00.080.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.829 I llm_load_print_meta: freq_scale_train = 1
0.00.080.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.832 I llm_load_print_meta: model type       = 1.4B
0.00.080.832 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.833 I llm_load_print_meta: model params     = 1.41 B
0.00.080.834 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.834 I llm_load_print_meta: general.name     = 1.4B
0.00.080.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: max token length = 1024
0.00.129.391 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.978 I llama_new_context_with_model: n_batch       = 2048
0.00.131.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.979 I llama_new_context_with_model: flash_attn    = 0
0.00.131.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.981 I llama_new_context_with_model: freq_scale    = 1
0.00.211.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.851 I llama_new_context_with_model: graph nodes  = 967
0.00.213.851 I llama_new_context_with_model: graph splits = 1
0.00.213.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.707 I main: llama threadpool init, n_threads = 4
0.00.298.725 I 
0.00.298.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.803 I 
0.00.298.911 I sampler seed: 1234
0.00.298.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.924 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.455.897 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.455.900 I llama_perf_context_print:        load time =     297.95 ms
0.02.455.901 I llama_perf_context_print: prompt eval time =     130.30 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.455.902 I llama_perf_context_print:        eval time =    2017.14 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.455.903 I llama_perf_context_print:       total time =    2157.20 ms /    70 tokens

real	0m2.507s
user	0m8.983s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.755 I llm_load_vocab: special tokens cache size = 25
0.00.080.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.388 I llm_load_print_meta: arch             = gptneox
0.00.080.389 I llm_load_print_meta: vocab type       = BPE
0.00.080.389 I llm_load_print_meta: n_vocab          = 50304
0.00.080.390 I llm_load_print_meta: n_merges         = 50009
0.00.080.390 I llm_load_print_meta: vocab_only       = 0
0.00.080.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.391 I llm_load_print_meta: n_embd           = 2048
0.00.080.391 I llm_load_print_meta: n_layer          = 24
0.00.080.402 I llm_load_print_meta: n_head           = 16
0.00.080.403 I llm_load_print_meta: n_head_kv        = 16
0.00.080.403 I llm_load_print_meta: n_rot            = 32
0.00.080.403 I llm_load_print_meta: n_swa            = 0
0.00.080.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.406 I llm_load_print_meta: n_gqa            = 1
0.00.080.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.411 I llm_load_print_meta: n_ff             = 8192
0.00.080.412 I llm_load_print_meta: n_expert         = 0
0.00.080.412 I llm_load_print_meta: n_expert_used    = 0
0.00.080.412 I llm_load_print_meta: causal attn      = 1
0.00.080.413 I llm_load_print_meta: pooling type     = 0
0.00.080.413 I llm_load_print_meta: rope type        = 2
0.00.080.413 I llm_load_print_meta: rope scaling     = linear
0.00.080.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.415 I llm_load_print_meta: freq_scale_train = 1
0.00.080.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.418 I llm_load_print_meta: model type       = 1.4B
0.00.080.418 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.419 I llm_load_print_meta: model params     = 1.41 B
0.00.080.420 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.420 I llm_load_print_meta: general.name     = 1.4B
0.00.080.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: max token length = 1024
0.00.130.367 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.092 I llama_new_context_with_model: n_ctx         = 128
0.00.133.093 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.093 I llama_new_context_with_model: n_batch       = 128
0.00.133.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.094 I llama_new_context_with_model: flash_attn    = 0
0.00.133.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.097 I llama_new_context_with_model: freq_scale    = 1
0.00.133.098 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.681 I llama_new_context_with_model: graph nodes  = 967
0.00.141.681 I llama_new_context_with_model: graph splits = 1
0.00.141.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.439 I 
0.00.196.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.541 I perplexity: tokenizing the input ..
0.00.206.726 I perplexity: tokenization took 10.18 ms
0.00.206.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.948 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.439.238 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.439.270 I llama_perf_context_print:        load time =     195.81 ms
0.02.439.271 I llama_perf_context_print: prompt eval time =    2222.19 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.439.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.274 I llama_perf_context_print:       total time =    2242.83 ms /   129 tokens

real	0m2.484s
user	0m9.273s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.503 I llm_load_vocab: special tokens cache size = 25
0.00.081.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.317 I llm_load_print_meta: arch             = gptneox
0.00.081.317 I llm_load_print_meta: vocab type       = BPE
0.00.081.318 I llm_load_print_meta: n_vocab          = 50304
0.00.081.319 I llm_load_print_meta: n_merges         = 50009
0.00.081.319 I llm_load_print_meta: vocab_only       = 0
0.00.081.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.320 I llm_load_print_meta: n_embd           = 2048
0.00.081.320 I llm_load_print_meta: n_layer          = 24
0.00.081.330 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.332 I llm_load_print_meta: n_rot            = 32
0.00.081.332 I llm_load_print_meta: n_swa            = 0
0.00.081.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.334 I llm_load_print_meta: n_gqa            = 1
0.00.081.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.340 I llm_load_print_meta: n_ff             = 8192
0.00.081.340 I llm_load_print_meta: n_expert         = 0
0.00.081.341 I llm_load_print_meta: n_expert_used    = 0
0.00.081.341 I llm_load_print_meta: causal attn      = 1
0.00.081.341 I llm_load_print_meta: pooling type     = 0
0.00.081.341 I llm_load_print_meta: rope type        = 2
0.00.081.342 I llm_load_print_meta: rope scaling     = linear
0.00.081.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.344 I llm_load_print_meta: freq_scale_train = 1
0.00.081.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.347 I llm_load_print_meta: model type       = 1.4B
0.00.081.347 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.348 I llm_load_print_meta: model params     = 1.41 B
0.00.081.349 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.349 I llm_load_print_meta: general.name     = 1.4B
0.00.081.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: max token length = 1024
0.00.135.061 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.956 I llama_new_context_with_model: n_batch       = 2048
0.00.137.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.957 I llama_new_context_with_model: flash_attn    = 0
0.00.137.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.960 I llama_new_context_with_model: freq_scale    = 1
0.00.219.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.706 I llama_new_context_with_model: graph nodes  = 967
0.00.221.707 I llama_new_context_with_model: graph splits = 1
0.00.221.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.549 I main: llama threadpool init, n_threads = 4
0.00.299.565 I 
0.00.299.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.646 I 
0.00.299.745 I sampler seed: 1234
0.00.299.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.776 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.640.508 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.640.510 I llama_perf_context_print:        load time =     298.74 ms
0.02.640.511 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.640.513 I llama_perf_context_print:        eval time =    2246.15 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.640.513 I llama_perf_context_print:       total time =    2340.97 ms /    70 tokens

real	0m2.694s
user	0m9.676s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.448 I llm_load_vocab: special tokens cache size = 25
0.00.082.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.206 I llm_load_print_meta: arch             = gptneox
0.00.082.207 I llm_load_print_meta: vocab type       = BPE
0.00.082.207 I llm_load_print_meta: n_vocab          = 50304
0.00.082.208 I llm_load_print_meta: n_merges         = 50009
0.00.082.208 I llm_load_print_meta: vocab_only       = 0
0.00.082.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.209 I llm_load_print_meta: n_embd           = 2048
0.00.082.209 I llm_load_print_meta: n_layer          = 24
0.00.082.220 I llm_load_print_meta: n_head           = 16
0.00.082.221 I llm_load_print_meta: n_head_kv        = 16
0.00.082.222 I llm_load_print_meta: n_rot            = 32
0.00.082.222 I llm_load_print_meta: n_swa            = 0
0.00.082.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.224 I llm_load_print_meta: n_gqa            = 1
0.00.082.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.230 I llm_load_print_meta: n_ff             = 8192
0.00.082.230 I llm_load_print_meta: n_expert         = 0
0.00.082.231 I llm_load_print_meta: n_expert_used    = 0
0.00.082.231 I llm_load_print_meta: causal attn      = 1
0.00.082.232 I llm_load_print_meta: pooling type     = 0
0.00.082.232 I llm_load_print_meta: rope type        = 2
0.00.082.232 I llm_load_print_meta: rope scaling     = linear
0.00.082.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.234 I llm_load_print_meta: freq_scale_train = 1
0.00.082.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.237 I llm_load_print_meta: model type       = 1.4B
0.00.082.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.238 I llm_load_print_meta: model params     = 1.41 B
0.00.082.239 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.239 I llm_load_print_meta: general.name     = 1.4B
0.00.082.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: max token length = 1024
0.00.136.095 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.868 I llama_new_context_with_model: n_ctx         = 128
0.00.138.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.868 I llama_new_context_with_model: n_batch       = 128
0.00.138.868 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.869 I llama_new_context_with_model: flash_attn    = 0
0.00.138.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.871 I llama_new_context_with_model: freq_scale    = 1
0.00.138.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.264 I llama_new_context_with_model: graph nodes  = 967
0.00.146.264 I llama_new_context_with_model: graph splits = 1
0.00.146.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.208 I 
0.00.192.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.308 I perplexity: tokenizing the input ..
0.00.202.516 I perplexity: tokenization took 10.203 ms
0.00.202.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.810 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.459.106 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.459.137 I llama_perf_context_print:        load time =     191.80 ms
0.01.459.141 I llama_perf_context_print: prompt eval time =    1246.29 ms /   128 tokens (    9.74 ms per token,   102.70 tokens per second)
0.01.459.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.143 I llama_perf_context_print:       total time =    1266.93 ms /   129 tokens

real	0m1.506s
user	0m5.294s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.882 I llama_model_loader: - type  f32:  194 tensors
0.00.022.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.563 I llm_load_vocab: special tokens cache size = 25
0.00.085.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.323 I llm_load_print_meta: arch             = gptneox
0.00.085.324 I llm_load_print_meta: vocab type       = BPE
0.00.085.325 I llm_load_print_meta: n_vocab          = 50304
0.00.085.325 I llm_load_print_meta: n_merges         = 50009
0.00.085.326 I llm_load_print_meta: vocab_only       = 0
0.00.085.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.327 I llm_load_print_meta: n_embd           = 2048
0.00.085.327 I llm_load_print_meta: n_layer          = 24
0.00.085.340 I llm_load_print_meta: n_head           = 16
0.00.085.341 I llm_load_print_meta: n_head_kv        = 16
0.00.085.342 I llm_load_print_meta: n_rot            = 32
0.00.085.342 I llm_load_print_meta: n_swa            = 0
0.00.085.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.343 I llm_load_print_meta: n_gqa            = 1
0.00.085.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.349 I llm_load_print_meta: n_ff             = 8192
0.00.085.350 I llm_load_print_meta: n_expert         = 0
0.00.085.350 I llm_load_print_meta: n_expert_used    = 0
0.00.085.350 I llm_load_print_meta: causal attn      = 1
0.00.085.350 I llm_load_print_meta: pooling type     = 0
0.00.085.351 I llm_load_print_meta: rope type        = 2
0.00.085.351 I llm_load_print_meta: rope scaling     = linear
0.00.085.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.353 I llm_load_print_meta: freq_scale_train = 1
0.00.085.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.356 I llm_load_print_meta: model type       = 1.4B
0.00.085.356 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.357 I llm_load_print_meta: model params     = 1.41 B
0.00.085.358 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.358 I llm_load_print_meta: general.name     = 1.4B
0.00.085.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.361 I llm_load_print_meta: max token length = 1024
0.00.143.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.581 I llama_new_context_with_model: n_batch       = 2048
0.00.145.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.582 I llama_new_context_with_model: flash_attn    = 0
0.00.145.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.584 I llama_new_context_with_model: freq_scale    = 1
0.00.224.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.486 I llama_new_context_with_model: graph nodes  = 967
0.00.226.486 I llama_new_context_with_model: graph splits = 1
0.00.226.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.886 I main: llama threadpool init, n_threads = 4
0.00.316.907 I 
0.00.316.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.993 I 
0.00.317.103 I sampler seed: 1234
0.00.317.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.117 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.824.804 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.824.807 I llama_perf_context_print:        load time =     316.01 ms
0.02.824.809 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.824.810 I llama_perf_context_print:        eval time =    2350.67 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.824.811 I llama_perf_context_print:       total time =    2507.93 ms /    70 tokens

real	0m2.881s
user	0m10.416s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.230 I llm_load_vocab: special tokens cache size = 25
0.00.082.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.971 I llm_load_print_meta: arch             = gptneox
0.00.082.972 I llm_load_print_meta: vocab type       = BPE
0.00.082.972 I llm_load_print_meta: n_vocab          = 50304
0.00.082.973 I llm_load_print_meta: n_merges         = 50009
0.00.082.973 I llm_load_print_meta: vocab_only       = 0
0.00.082.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.974 I llm_load_print_meta: n_embd           = 2048
0.00.082.974 I llm_load_print_meta: n_layer          = 24
0.00.082.986 I llm_load_print_meta: n_head           = 16
0.00.082.986 I llm_load_print_meta: n_head_kv        = 16
0.00.082.987 I llm_load_print_meta: n_rot            = 32
0.00.082.987 I llm_load_print_meta: n_swa            = 0
0.00.082.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.989 I llm_load_print_meta: n_gqa            = 1
0.00.082.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.995 I llm_load_print_meta: n_ff             = 8192
0.00.082.995 I llm_load_print_meta: n_expert         = 0
0.00.082.995 I llm_load_print_meta: n_expert_used    = 0
0.00.082.996 I llm_load_print_meta: causal attn      = 1
0.00.082.996 I llm_load_print_meta: pooling type     = 0
0.00.082.996 I llm_load_print_meta: rope type        = 2
0.00.082.997 I llm_load_print_meta: rope scaling     = linear
0.00.082.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.999 I llm_load_print_meta: freq_scale_train = 1
0.00.082.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.001 I llm_load_print_meta: model type       = 1.4B
0.00.083.002 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.003 I llm_load_print_meta: model params     = 1.41 B
0.00.083.004 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.004 I llm_load_print_meta: general.name     = 1.4B
0.00.083.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.007 I llm_load_print_meta: max token length = 1024
0.00.140.810 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.147 I llama_new_context_with_model: n_ctx         = 128
0.00.144.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.148 I llama_new_context_with_model: n_batch       = 128
0.00.144.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.149 I llama_new_context_with_model: flash_attn    = 0
0.00.144.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.152 I llama_new_context_with_model: freq_scale    = 1
0.00.144.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.654 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.662 I llama_new_context_with_model: graph nodes  = 967
0.00.152.663 I llama_new_context_with_model: graph splits = 1
0.00.152.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.585 I 
0.00.212.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.687 I perplexity: tokenizing the input ..
0.00.222.910 I perplexity: tokenization took 10.217 ms
0.00.222.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.271 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.737.520 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.737.554 I llama_perf_context_print:        load time =     211.92 ms
0.02.737.558 I llama_perf_context_print: prompt eval time =    2504.36 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.737.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.560 I llama_perf_context_print:       total time =    2524.97 ms /   129 tokens

real	0m2.786s
user	0m10.386s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.152 I llm_load_vocab: special tokens cache size = 25
0.00.081.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.930 I llm_load_print_meta: arch             = gptneox
0.00.081.931 I llm_load_print_meta: vocab type       = BPE
0.00.081.932 I llm_load_print_meta: n_vocab          = 50304
0.00.081.932 I llm_load_print_meta: n_merges         = 50009
0.00.081.933 I llm_load_print_meta: vocab_only       = 0
0.00.081.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.935 I llm_load_print_meta: n_embd           = 2048
0.00.081.935 I llm_load_print_meta: n_layer          = 24
0.00.081.948 I llm_load_print_meta: n_head           = 16
0.00.081.949 I llm_load_print_meta: n_head_kv        = 16
0.00.081.950 I llm_load_print_meta: n_rot            = 32
0.00.081.951 I llm_load_print_meta: n_swa            = 0
0.00.081.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.953 I llm_load_print_meta: n_gqa            = 1
0.00.081.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.960 I llm_load_print_meta: n_ff             = 8192
0.00.081.960 I llm_load_print_meta: n_expert         = 0
0.00.081.960 I llm_load_print_meta: n_expert_used    = 0
0.00.081.961 I llm_load_print_meta: causal attn      = 1
0.00.081.961 I llm_load_print_meta: pooling type     = 0
0.00.081.962 I llm_load_print_meta: rope type        = 2
0.00.081.962 I llm_load_print_meta: rope scaling     = linear
0.00.081.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.965 I llm_load_print_meta: freq_scale_train = 1
0.00.081.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.968 I llm_load_print_meta: model type       = 1.4B
0.00.081.969 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.971 I llm_load_print_meta: model params     = 1.41 B
0.00.081.972 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.973 I llm_load_print_meta: general.name     = 1.4B
0.00.081.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.976 I llm_load_print_meta: max token length = 1024
0.00.113.305 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.870 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.871 I llama_new_context_with_model: n_batch       = 2048
0.00.115.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.872 I llama_new_context_with_model: flash_attn    = 0
0.00.115.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.875 I llama_new_context_with_model: freq_scale    = 1
0.00.197.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.450 I llama_new_context_with_model: graph nodes  = 967
0.00.199.451 I llama_new_context_with_model: graph splits = 1
0.00.199.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.890 I main: llama threadpool init, n_threads = 4
0.00.268.907 I 
0.00.268.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.986 I 
0.00.269.085 I sampler seed: 1234
0.00.269.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.101 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.934.529 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.934.532 I llama_perf_context_print:        load time =     268.15 ms
0.01.934.533 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.934.535 I llama_perf_context_print:        eval time =    1566.56 ms /    63 runs   (   24.87 ms per token,    40.22 tokens per second)
0.01.934.535 I llama_perf_context_print:       total time =    1665.65 ms /    70 tokens

real	0m1.972s
user	0m6.949s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.211 I llm_load_vocab: special tokens cache size = 25
0.00.083.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.970 I llm_load_print_meta: arch             = gptneox
0.00.083.971 I llm_load_print_meta: vocab type       = BPE
0.00.083.972 I llm_load_print_meta: n_vocab          = 50304
0.00.083.972 I llm_load_print_meta: n_merges         = 50009
0.00.083.972 I llm_load_print_meta: vocab_only       = 0
0.00.083.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.973 I llm_load_print_meta: n_embd           = 2048
0.00.083.973 I llm_load_print_meta: n_layer          = 24
0.00.083.985 I llm_load_print_meta: n_head           = 16
0.00.083.986 I llm_load_print_meta: n_head_kv        = 16
0.00.083.986 I llm_load_print_meta: n_rot            = 32
0.00.083.987 I llm_load_print_meta: n_swa            = 0
0.00.083.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.988 I llm_load_print_meta: n_gqa            = 1
0.00.083.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.994 I llm_load_print_meta: n_ff             = 8192
0.00.083.994 I llm_load_print_meta: n_expert         = 0
0.00.083.995 I llm_load_print_meta: n_expert_used    = 0
0.00.083.995 I llm_load_print_meta: causal attn      = 1
0.00.083.995 I llm_load_print_meta: pooling type     = 0
0.00.083.996 I llm_load_print_meta: rope type        = 2
0.00.083.996 I llm_load_print_meta: rope scaling     = linear
0.00.083.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.998 I llm_load_print_meta: freq_scale_train = 1
0.00.083.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.000 I llm_load_print_meta: model type       = 1.4B
0.00.084.001 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.002 I llm_load_print_meta: model params     = 1.41 B
0.00.084.003 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.003 I llm_load_print_meta: general.name     = 1.4B
0.00.084.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.006 I llm_load_print_meta: max token length = 1024
0.00.116.330 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.181 I llama_new_context_with_model: n_ctx         = 128
0.00.119.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.181 I llama_new_context_with_model: n_batch       = 128
0.00.119.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.182 I llama_new_context_with_model: flash_attn    = 0
0.00.119.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.186 I llama_new_context_with_model: freq_scale    = 1
0.00.119.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.047 I llama_new_context_with_model: graph nodes  = 967
0.00.127.047 I llama_new_context_with_model: graph splits = 1
0.00.127.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.113 I 
0.00.165.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.205 I perplexity: tokenizing the input ..
0.00.175.338 I perplexity: tokenization took 10.129 ms
0.00.175.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.031 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.720.279 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.720.312 I llama_perf_context_print:        load time =     164.44 ms
0.01.720.313 I llama_perf_context_print: prompt eval time =    1534.93 ms /   128 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.720.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.315 I llama_perf_context_print:       total time =    1555.20 ms /   129 tokens

real	0m1.754s
user	0m6.444s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.266 I llm_load_vocab: special tokens cache size = 25
0.00.082.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.037 I llm_load_print_meta: arch             = gptneox
0.00.082.038 I llm_load_print_meta: vocab type       = BPE
0.00.082.039 I llm_load_print_meta: n_vocab          = 50304
0.00.082.039 I llm_load_print_meta: n_merges         = 50009
0.00.082.040 I llm_load_print_meta: vocab_only       = 0
0.00.082.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.040 I llm_load_print_meta: n_embd           = 2048
0.00.082.040 I llm_load_print_meta: n_layer          = 24
0.00.082.052 I llm_load_print_meta: n_head           = 16
0.00.082.053 I llm_load_print_meta: n_head_kv        = 16
0.00.082.053 I llm_load_print_meta: n_rot            = 32
0.00.082.053 I llm_load_print_meta: n_swa            = 0
0.00.082.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.055 I llm_load_print_meta: n_gqa            = 1
0.00.082.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.061 I llm_load_print_meta: n_ff             = 8192
0.00.082.061 I llm_load_print_meta: n_expert         = 0
0.00.082.061 I llm_load_print_meta: n_expert_used    = 0
0.00.082.062 I llm_load_print_meta: causal attn      = 1
0.00.082.062 I llm_load_print_meta: pooling type     = 0
0.00.082.062 I llm_load_print_meta: rope type        = 2
0.00.082.063 I llm_load_print_meta: rope scaling     = linear
0.00.082.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.065 I llm_load_print_meta: freq_scale_train = 1
0.00.082.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.067 I llm_load_print_meta: model type       = 1.4B
0.00.082.067 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.068 I llm_load_print_meta: model params     = 1.41 B
0.00.082.070 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.070 I llm_load_print_meta: general.name     = 1.4B
0.00.082.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.073 I llm_load_print_meta: max token length = 1024
0.00.123.434 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.048 I llama_new_context_with_model: n_batch       = 2048
0.00.126.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.049 I llama_new_context_with_model: flash_attn    = 0
0.00.126.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.052 I llama_new_context_with_model: freq_scale    = 1
0.00.212.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.766 I llama_new_context_with_model: graph nodes  = 967
0.00.214.767 I llama_new_context_with_model: graph splits = 1
0.00.214.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.213 I main: llama threadpool init, n_threads = 4
0.00.290.230 I 
0.00.290.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.310 I 
0.00.290.433 I sampler seed: 1234
0.00.290.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.464 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.194.164 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.194.167 I llama_perf_context_print:        load time =     289.45 ms
0.02.194.169 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.194.170 I llama_perf_context_print:        eval time =    1782.30 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.194.171 I llama_perf_context_print:       total time =    1903.96 ms /    70 tokens

real	0m2.239s
user	0m7.921s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.477 I llm_load_vocab: special tokens cache size = 25
0.00.083.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.173 I llm_load_print_meta: arch             = gptneox
0.00.083.173 I llm_load_print_meta: vocab type       = BPE
0.00.083.174 I llm_load_print_meta: n_vocab          = 50304
0.00.083.175 I llm_load_print_meta: n_merges         = 50009
0.00.083.176 I llm_load_print_meta: vocab_only       = 0
0.00.083.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.176 I llm_load_print_meta: n_embd           = 2048
0.00.083.177 I llm_load_print_meta: n_layer          = 24
0.00.083.188 I llm_load_print_meta: n_head           = 16
0.00.083.188 I llm_load_print_meta: n_head_kv        = 16
0.00.083.189 I llm_load_print_meta: n_rot            = 32
0.00.083.189 I llm_load_print_meta: n_swa            = 0
0.00.083.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.191 I llm_load_print_meta: n_gqa            = 1
0.00.083.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.197 I llm_load_print_meta: n_ff             = 8192
0.00.083.197 I llm_load_print_meta: n_expert         = 0
0.00.083.198 I llm_load_print_meta: n_expert_used    = 0
0.00.083.198 I llm_load_print_meta: causal attn      = 1
0.00.083.198 I llm_load_print_meta: pooling type     = 0
0.00.083.199 I llm_load_print_meta: rope type        = 2
0.00.083.199 I llm_load_print_meta: rope scaling     = linear
0.00.083.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.201 I llm_load_print_meta: freq_scale_train = 1
0.00.083.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.203 I llm_load_print_meta: model type       = 1.4B
0.00.083.204 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.205 I llm_load_print_meta: model params     = 1.41 B
0.00.083.206 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.207 I llm_load_print_meta: general.name     = 1.4B
0.00.083.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.210 I llm_load_print_meta: max token length = 1024
0.00.125.410 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.043 I llama_new_context_with_model: n_ctx         = 128
0.00.128.043 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.044 I llama_new_context_with_model: n_batch       = 128
0.00.128.044 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.044 I llama_new_context_with_model: flash_attn    = 0
0.00.128.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.048 I llama_new_context_with_model: freq_scale    = 1
0.00.128.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.864 I llama_new_context_with_model: graph nodes  = 967
0.00.135.865 I llama_new_context_with_model: graph splits = 1
0.00.135.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.203 I 
0.00.179.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.300 I perplexity: tokenizing the input ..
0.00.189.451 I perplexity: tokenization took 10.145 ms
0.00.189.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.152 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.819.380 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.819.410 I llama_perf_context_print:        load time =     178.51 ms
0.01.819.414 I llama_perf_context_print: prompt eval time =    1619.73 ms /   128 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.819.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.416 I llama_perf_context_print:       total time =    1640.21 ms /   129 tokens

real	0m1.859s
user	0m6.768s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.864 I llm_load_vocab: special tokens cache size = 25
0.00.083.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.609 I llm_load_print_meta: arch             = gptneox
0.00.083.609 I llm_load_print_meta: vocab type       = BPE
0.00.083.610 I llm_load_print_meta: n_vocab          = 50304
0.00.083.611 I llm_load_print_meta: n_merges         = 50009
0.00.083.611 I llm_load_print_meta: vocab_only       = 0
0.00.083.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.612 I llm_load_print_meta: n_embd           = 2048
0.00.083.612 I llm_load_print_meta: n_layer          = 24
0.00.083.623 I llm_load_print_meta: n_head           = 16
0.00.083.624 I llm_load_print_meta: n_head_kv        = 16
0.00.083.625 I llm_load_print_meta: n_rot            = 32
0.00.083.625 I llm_load_print_meta: n_swa            = 0
0.00.083.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.627 I llm_load_print_meta: n_gqa            = 1
0.00.083.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.632 I llm_load_print_meta: n_ff             = 8192
0.00.083.633 I llm_load_print_meta: n_expert         = 0
0.00.083.633 I llm_load_print_meta: n_expert_used    = 0
0.00.083.633 I llm_load_print_meta: causal attn      = 1
0.00.083.634 I llm_load_print_meta: pooling type     = 0
0.00.083.634 I llm_load_print_meta: rope type        = 2
0.00.083.634 I llm_load_print_meta: rope scaling     = linear
0.00.083.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.636 I llm_load_print_meta: freq_scale_train = 1
0.00.083.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.639 I llm_load_print_meta: model type       = 1.4B
0.00.083.639 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.640 I llm_load_print_meta: model params     = 1.41 B
0.00.083.641 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.642 I llm_load_print_meta: general.name     = 1.4B
0.00.083.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.645 I llm_load_print_meta: max token length = 1024
0.00.132.953 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.484 I llama_new_context_with_model: n_batch       = 2048
0.00.135.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.485 I llama_new_context_with_model: flash_attn    = 0
0.00.135.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.488 I llama_new_context_with_model: freq_scale    = 1
0.00.215.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.195 I llama_new_context_with_model: graph nodes  = 967
0.00.218.195 I llama_new_context_with_model: graph splits = 1
0.00.218.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.337 I main: llama threadpool init, n_threads = 4
0.00.295.353 I 
0.00.295.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.437 I 
0.00.295.536 I sampler seed: 1234
0.00.295.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.554 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.366.707 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.366.709 I llama_perf_context_print:        load time =     294.51 ms
0.02.366.710 I llama_perf_context_print: prompt eval time =     104.35 ms /     7 tokens (   14.91 ms per token,    67.08 tokens per second)
0.02.366.712 I llama_perf_context_print:        eval time =    1957.29 ms /    63 runs   (   31.07 ms per token,    32.19 tokens per second)
0.02.366.713 I llama_perf_context_print:       total time =    2071.38 ms /    70 tokens

real	0m2.417s
user	0m8.597s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.352 I llm_load_vocab: special tokens cache size = 25
0.00.084.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.086 I llm_load_print_meta: arch             = gptneox
0.00.084.087 I llm_load_print_meta: vocab type       = BPE
0.00.084.088 I llm_load_print_meta: n_vocab          = 50304
0.00.084.088 I llm_load_print_meta: n_merges         = 50009
0.00.084.088 I llm_load_print_meta: vocab_only       = 0
0.00.084.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.089 I llm_load_print_meta: n_embd           = 2048
0.00.084.089 I llm_load_print_meta: n_layer          = 24
0.00.084.103 I llm_load_print_meta: n_head           = 16
0.00.084.104 I llm_load_print_meta: n_head_kv        = 16
0.00.084.105 I llm_load_print_meta: n_rot            = 32
0.00.084.106 I llm_load_print_meta: n_swa            = 0
0.00.084.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.107 I llm_load_print_meta: n_gqa            = 1
0.00.084.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.113 I llm_load_print_meta: n_ff             = 8192
0.00.084.114 I llm_load_print_meta: n_expert         = 0
0.00.084.114 I llm_load_print_meta: n_expert_used    = 0
0.00.084.115 I llm_load_print_meta: causal attn      = 1
0.00.084.115 I llm_load_print_meta: pooling type     = 0
0.00.084.116 I llm_load_print_meta: rope type        = 2
0.00.084.116 I llm_load_print_meta: rope scaling     = linear
0.00.084.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.119 I llm_load_print_meta: freq_scale_train = 1
0.00.084.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.123 I llm_load_print_meta: model type       = 1.4B
0.00.084.123 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.124 I llm_load_print_meta: model params     = 1.41 B
0.00.084.125 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.126 I llm_load_print_meta: general.name     = 1.4B
0.00.084.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.129 I llm_load_print_meta: max token length = 1024
0.00.133.966 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.561 I llama_new_context_with_model: n_ctx         = 128
0.00.136.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.562 I llama_new_context_with_model: n_batch       = 128
0.00.136.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.563 I llama_new_context_with_model: flash_attn    = 0
0.00.136.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.565 I llama_new_context_with_model: freq_scale    = 1
0.00.136.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.681 I llama_new_context_with_model: graph nodes  = 967
0.00.144.681 I llama_new_context_with_model: graph splits = 1
0.00.144.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.781 I 
0.00.190.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.887 I perplexity: tokenizing the input ..
0.00.201.024 I perplexity: tokenization took 10.132 ms
0.00.201.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.354 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.902.630 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.902.673 I llama_perf_context_print:        load time =     190.15 ms
0.01.902.675 I llama_perf_context_print: prompt eval time =    1691.47 ms /   128 tokens (   13.21 ms per token,    75.67 tokens per second)
0.01.902.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.902.678 I llama_perf_context_print:       total time =    1711.89 ms /   129 tokens

real	0m1.948s
user	0m7.093s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.318 I llm_load_vocab: special tokens cache size = 25
0.00.082.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.121 I llm_load_print_meta: arch             = gptneox
0.00.082.122 I llm_load_print_meta: vocab type       = BPE
0.00.082.123 I llm_load_print_meta: n_vocab          = 50304
0.00.082.123 I llm_load_print_meta: n_merges         = 50009
0.00.082.124 I llm_load_print_meta: vocab_only       = 0
0.00.082.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.124 I llm_load_print_meta: n_embd           = 2048
0.00.082.125 I llm_load_print_meta: n_layer          = 24
0.00.082.135 I llm_load_print_meta: n_head           = 16
0.00.082.136 I llm_load_print_meta: n_head_kv        = 16
0.00.082.137 I llm_load_print_meta: n_rot            = 32
0.00.082.137 I llm_load_print_meta: n_swa            = 0
0.00.082.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.139 I llm_load_print_meta: n_gqa            = 1
0.00.082.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.144 I llm_load_print_meta: n_ff             = 8192
0.00.082.145 I llm_load_print_meta: n_expert         = 0
0.00.082.145 I llm_load_print_meta: n_expert_used    = 0
0.00.082.145 I llm_load_print_meta: causal attn      = 1
0.00.082.145 I llm_load_print_meta: pooling type     = 0
0.00.082.146 I llm_load_print_meta: rope type        = 2
0.00.082.146 I llm_load_print_meta: rope scaling     = linear
0.00.082.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.148 I llm_load_print_meta: freq_scale_train = 1
0.00.082.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.151 I llm_load_print_meta: model type       = 1.4B
0.00.082.151 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.152 I llm_load_print_meta: model params     = 1.41 B
0.00.082.153 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.153 I llm_load_print_meta: general.name     = 1.4B
0.00.082.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: max token length = 1024
0.00.139.709 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.221 I llama_new_context_with_model: n_batch       = 2048
0.00.142.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.222 I llama_new_context_with_model: flash_attn    = 0
0.00.142.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.225 I llama_new_context_with_model: freq_scale    = 1
0.00.220.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.382 I llama_new_context_with_model: graph nodes  = 967
0.00.222.383 I llama_new_context_with_model: graph splits = 1
0.00.222.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.143 I main: llama threadpool init, n_threads = 4
0.00.310.162 I 
0.00.310.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.240 I 
0.00.310.337 I sampler seed: 1234
0.00.310.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.353 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.665.019 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.665.021 I llama_perf_context_print:        load time =     309.35 ms
0.02.665.022 I llama_perf_context_print: prompt eval time =     122.09 ms /     7 tokens (   17.44 ms per token,    57.34 tokens per second)
0.02.665.024 I llama_perf_context_print:        eval time =    2222.58 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.665.024 I llama_perf_context_print:       total time =    2354.88 ms /    70 tokens

real	0m2.720s
user	0m9.790s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.248 I llm_load_vocab: special tokens cache size = 25
0.00.083.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.073 I llm_load_print_meta: arch             = gptneox
0.00.083.073 I llm_load_print_meta: vocab type       = BPE
0.00.083.074 I llm_load_print_meta: n_vocab          = 50304
0.00.083.075 I llm_load_print_meta: n_merges         = 50009
0.00.083.075 I llm_load_print_meta: vocab_only       = 0
0.00.083.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.076 I llm_load_print_meta: n_embd           = 2048
0.00.083.076 I llm_load_print_meta: n_layer          = 24
0.00.083.089 I llm_load_print_meta: n_head           = 16
0.00.083.090 I llm_load_print_meta: n_head_kv        = 16
0.00.083.090 I llm_load_print_meta: n_rot            = 32
0.00.083.091 I llm_load_print_meta: n_swa            = 0
0.00.083.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.093 I llm_load_print_meta: n_gqa            = 1
0.00.083.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.098 I llm_load_print_meta: n_ff             = 8192
0.00.083.099 I llm_load_print_meta: n_expert         = 0
0.00.083.099 I llm_load_print_meta: n_expert_used    = 0
0.00.083.100 I llm_load_print_meta: causal attn      = 1
0.00.083.100 I llm_load_print_meta: pooling type     = 0
0.00.083.100 I llm_load_print_meta: rope type        = 2
0.00.083.101 I llm_load_print_meta: rope scaling     = linear
0.00.083.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.103 I llm_load_print_meta: freq_scale_train = 1
0.00.083.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.105 I llm_load_print_meta: model type       = 1.4B
0.00.083.106 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.107 I llm_load_print_meta: model params     = 1.41 B
0.00.083.108 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.108 I llm_load_print_meta: general.name     = 1.4B
0.00.083.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.111 I llm_load_print_meta: max token length = 1024
0.00.139.594 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.406 I llama_new_context_with_model: n_ctx         = 128
0.00.142.407 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.407 I llama_new_context_with_model: n_batch       = 128
0.00.142.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.408 I llama_new_context_with_model: flash_attn    = 0
0.00.142.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.412 I llama_new_context_with_model: freq_scale    = 1
0.00.142.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.236 I llama_new_context_with_model: graph nodes  = 967
0.00.150.237 I llama_new_context_with_model: graph splits = 1
0.00.150.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.330 I 
0.00.207.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.433 I perplexity: tokenizing the input ..
0.00.217.523 I perplexity: tokenization took 10.086 ms
0.00.217.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.478 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.223.738 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.223.786 I llama_perf_context_print:        load time =     206.68 ms
0.02.223.788 I llama_perf_context_print: prompt eval time =    1996.25 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.223.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.792 I llama_perf_context_print:       total time =    2016.46 ms /   129 tokens

real	0m2.272s
user	0m8.336s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.879 I llm_load_vocab: special tokens cache size = 25
0.00.082.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.581 I llm_load_print_meta: arch             = gptneox
0.00.082.581 I llm_load_print_meta: vocab type       = BPE
0.00.082.582 I llm_load_print_meta: n_vocab          = 50304
0.00.082.583 I llm_load_print_meta: n_merges         = 50009
0.00.082.583 I llm_load_print_meta: vocab_only       = 0
0.00.082.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.584 I llm_load_print_meta: n_embd           = 2048
0.00.082.584 I llm_load_print_meta: n_layer          = 24
0.00.082.595 I llm_load_print_meta: n_head           = 16
0.00.082.596 I llm_load_print_meta: n_head_kv        = 16
0.00.082.597 I llm_load_print_meta: n_rot            = 32
0.00.082.597 I llm_load_print_meta: n_swa            = 0
0.00.082.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.599 I llm_load_print_meta: n_gqa            = 1
0.00.082.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.605 I llm_load_print_meta: n_ff             = 8192
0.00.082.605 I llm_load_print_meta: n_expert         = 0
0.00.082.605 I llm_load_print_meta: n_expert_used    = 0
0.00.082.606 I llm_load_print_meta: causal attn      = 1
0.00.082.606 I llm_load_print_meta: pooling type     = 0
0.00.082.606 I llm_load_print_meta: rope type        = 2
0.00.082.607 I llm_load_print_meta: rope scaling     = linear
0.00.082.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.609 I llm_load_print_meta: freq_scale_train = 1
0.00.082.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.612 I llm_load_print_meta: model type       = 1.4B
0.00.082.613 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.613 I llm_load_print_meta: model params     = 1.41 B
0.00.082.614 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.614 I llm_load_print_meta: general.name     = 1.4B
0.00.082.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.618 I llm_load_print_meta: max token length = 1024
0.00.145.959 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.680 I llama_new_context_with_model: n_batch       = 2048
0.00.148.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.681 I llama_new_context_with_model: flash_attn    = 0
0.00.148.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.684 I llama_new_context_with_model: freq_scale    = 1
0.00.229.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.985 I llama_new_context_with_model: graph nodes  = 967
0.00.231.985 I llama_new_context_with_model: graph splits = 1
0.00.231.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.433 I main: llama threadpool init, n_threads = 4
0.00.318.449 I 
0.00.318.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.536 I 
0.00.318.640 I sampler seed: 1234
0.00.318.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.656 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.744.640 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.744.643 I llama_perf_context_print:        load time =     317.64 ms
0.02.744.645 I llama_perf_context_print: prompt eval time =     113.54 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.744.646 I llama_perf_context_print:        eval time =    2302.50 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.744.648 I llama_perf_context_print:       total time =    2426.21 ms /    70 tokens

real	0m2.806s
user	0m10.054s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4356 (d4b12591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.448 I llm_load_vocab: special tokens cache size = 25
0.00.082.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.111 I llm_load_print_meta: arch             = gptneox
0.00.082.112 I llm_load_print_meta: vocab type       = BPE
0.00.082.113 I llm_load_print_meta: n_vocab          = 50304
0.00.082.113 I llm_load_print_meta: n_merges         = 50009
0.00.082.114 I llm_load_print_meta: vocab_only       = 0
0.00.082.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.114 I llm_load_print_meta: n_embd           = 2048
0.00.082.115 I llm_load_print_meta: n_layer          = 24
0.00.082.126 I llm_load_print_meta: n_head           = 16
0.00.082.128 I llm_load_print_meta: n_head_kv        = 16
0.00.082.128 I llm_load_print_meta: n_rot            = 32
0.00.082.128 I llm_load_print_meta: n_swa            = 0
0.00.082.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.130 I llm_load_print_meta: n_gqa            = 1
0.00.082.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.136 I llm_load_print_meta: n_ff             = 8192
0.00.082.136 I llm_load_print_meta: n_expert         = 0
0.00.082.136 I llm_load_print_meta: n_expert_used    = 0
0.00.082.137 I llm_load_print_meta: causal attn      = 1
0.00.082.137 I llm_load_print_meta: pooling type     = 0
0.00.082.137 I llm_load_print_meta: rope type        = 2
0.00.082.138 I llm_load_print_meta: rope scaling     = linear
0.00.082.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.140 I llm_load_print_meta: freq_scale_train = 1
0.00.082.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.143 I llm_load_print_meta: model type       = 1.4B
0.00.082.144 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.144 I llm_load_print_meta: model params     = 1.41 B
0.00.082.145 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.145 I llm_load_print_meta: general.name     = 1.4B
0.00.082.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: max token length = 1024
0.00.145.548 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.406 I llama_new_context_with_model: n_ctx         = 128
0.00.148.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.407 I llama_new_context_with_model: n_batch       = 128
0.00.148.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.407 I llama_new_context_with_model: flash_attn    = 0
0.00.148.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.410 I llama_new_context_with_model: freq_scale    = 1
0.00.148.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.278 I llama_new_context_with_model: graph nodes  = 967
0.00.156.278 I llama_new_context_with_model: graph splits = 1
0.00.156.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.842 I 
0.00.211.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.941 I perplexity: tokenizing the input ..
0.00.222.109 I perplexity: tokenization took 10.17 ms
0.00.222.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.275 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.053.593 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.053.628 I llama_perf_context_print:        load time =     211.15 ms
0.02.053.631 I llama_perf_context_print: prompt eval time =    1821.39 ms /   128 tokens (   14.23 ms per token,    70.28 tokens per second)
0.02.053.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.633 I llama_perf_context_print:       total time =    1841.79 ms /   129 tokens

real	0m2.107s
user	0m7.669s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4356 (d4b12591)
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
0.00.546.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.525s
user	0m6.883s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4356 (d4b12591)
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
0.00.532.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.439s
user	0m6.472s
sys	0m0.492s
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
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897156maxresident)k
0inputs+32outputs (0major+55183minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2891176maxresident)k
0inputs+32outputs (0major+55018minor)pagefaults 0swaps
```
