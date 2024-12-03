## Summary

- status:  SUCCESS ✅
- runtime: 14:54.34
- date:    Tue Dec  3 10:04:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70b98fadbc8c07a0144f3b50a4d7ab7e2aeff878
- author:  Georgi Gerganov
```
server : fix default draft model parameters (#10586)

* server : force F16 KV cache for the draft model

ggml-ci

* server : fix draft params

ggml-ci

* server : various params fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.36 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   30.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.76 sec*proc (27 tests)

Total Test time (real) =  53.77 sec

real	0m53.836s
user	1m8.912s
sys	0m0.701s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.55 sec*proc (27 tests)

Total Test time (real) =  22.56 sec

real	0m22.624s
user	0m24.284s
sys	0m0.638s
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
0.00.000.547 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.736 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.773 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.970 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.971 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.972 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.972 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.973 I llama_model_loader: - type  f32:  124 tensors
0.00.007.974 I llama_model_loader: - type  f16:   73 tensors
0.00.019.644 I llm_load_vocab: special tokens cache size = 5
0.00.022.319 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.331 I llm_load_print_meta: arch             = bert
0.00.022.332 I llm_load_print_meta: vocab type       = WPM
0.00.022.332 I llm_load_print_meta: n_vocab          = 30522
0.00.022.333 I llm_load_print_meta: n_merges         = 0
0.00.022.333 I llm_load_print_meta: vocab_only       = 0
0.00.022.333 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.333 I llm_load_print_meta: n_embd           = 384
0.00.022.334 I llm_load_print_meta: n_layer          = 12
0.00.022.344 I llm_load_print_meta: n_head           = 12
0.00.022.345 I llm_load_print_meta: n_head_kv        = 12
0.00.022.346 I llm_load_print_meta: n_rot            = 32
0.00.022.347 I llm_load_print_meta: n_swa            = 0
0.00.022.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.349 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.351 I llm_load_print_meta: n_gqa            = 1
0.00.022.353 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.354 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.360 I llm_load_print_meta: n_ff             = 1536
0.00.022.360 I llm_load_print_meta: n_expert         = 0
0.00.022.361 I llm_load_print_meta: n_expert_used    = 0
0.00.022.361 I llm_load_print_meta: causal attn      = 0
0.00.022.362 I llm_load_print_meta: pooling type     = 2
0.00.022.363 I llm_load_print_meta: rope type        = 2
0.00.022.363 I llm_load_print_meta: rope scaling     = linear
0.00.022.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.366 I llm_load_print_meta: freq_scale_train = 1
0.00.022.367 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.371 I llm_load_print_meta: model type       = 33M
0.00.022.372 I llm_load_print_meta: model ftype      = F16
0.00.022.374 I llm_load_print_meta: model params     = 33.21 M
0.00.022.375 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.375 I llm_load_print_meta: general.name     = Bge Small
0.00.022.376 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.377 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.378 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.378 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.379 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.379 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.380 I llm_load_print_meta: max token length = 21
0.00.027.090 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.397 I llama_new_context_with_model: n_ctx         = 512
0.00.028.398 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.398 I llama_new_context_with_model: n_batch       = 2048
0.00.028.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.399 I llama_new_context_with_model: flash_attn    = 0
0.00.028.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.401 I llama_new_context_with_model: freq_scale    = 1
0.00.030.490 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.498 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.504 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.360 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.366 I llama_new_context_with_model: graph nodes  = 429
0.00.032.367 I llama_new_context_with_model: graph splits = 1
0.00.032.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.776 I 
0.00.035.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.169 I llama_perf_context_print:        load time =      35.20 ms
0.00.041.177 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2672.21 tokens per second)
0.00.041.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.180 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.052s
user	0m0.076s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.825 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.826 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.826 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.834 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.841 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.845 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.846 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.098 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.105 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.105 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.107 I llama_model_loader: - type  f32:  124 tensors
0.00.008.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.737 I llm_load_vocab: special tokens cache size = 5
0.00.022.404 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.418 I llm_load_print_meta: arch             = bert
0.00.022.418 I llm_load_print_meta: vocab type       = WPM
0.00.022.419 I llm_load_print_meta: n_vocab          = 30522
0.00.022.419 I llm_load_print_meta: n_merges         = 0
0.00.022.419 I llm_load_print_meta: vocab_only       = 0
0.00.022.420 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.420 I llm_load_print_meta: n_embd           = 384
0.00.022.420 I llm_load_print_meta: n_layer          = 12
0.00.022.430 I llm_load_print_meta: n_head           = 12
0.00.022.431 I llm_load_print_meta: n_head_kv        = 12
0.00.022.431 I llm_load_print_meta: n_rot            = 32
0.00.022.432 I llm_load_print_meta: n_swa            = 0
0.00.022.433 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.433 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.434 I llm_load_print_meta: n_gqa            = 1
0.00.022.435 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.438 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.440 I llm_load_print_meta: n_ff             = 1536
0.00.022.441 I llm_load_print_meta: n_expert         = 0
0.00.022.442 I llm_load_print_meta: n_expert_used    = 0
0.00.022.442 I llm_load_print_meta: causal attn      = 0
0.00.022.442 I llm_load_print_meta: pooling type     = 2
0.00.022.442 I llm_load_print_meta: rope type        = 2
0.00.022.443 I llm_load_print_meta: rope scaling     = linear
0.00.022.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.445 I llm_load_print_meta: freq_scale_train = 1
0.00.022.445 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.448 I llm_load_print_meta: model type       = 33M
0.00.022.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.450 I llm_load_print_meta: model params     = 33.21 M
0.00.022.450 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.451 I llm_load_print_meta: general.name     = Bge Small
0.00.022.451 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.452 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.452 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.453 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.453 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.453 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.453 I llm_load_print_meta: max token length = 21
0.00.025.619 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.574 I llama_new_context_with_model: n_ctx         = 512
0.00.026.575 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.575 I llama_new_context_with_model: n_batch       = 2048
0.00.026.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.576 I llama_new_context_with_model: flash_attn    = 0
0.00.026.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.578 I llama_new_context_with_model: freq_scale    = 1
0.00.028.706 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.714 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.720 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.560 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.567 I llama_new_context_with_model: graph nodes  = 429
0.00.030.567 I llama_new_context_with_model: graph splits = 1
0.00.030.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.374 I 
0.00.033.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.164 I llama_perf_context_print:        load time =      32.76 ms
0.00.038.167 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3186.97 tokens per second)
0.00.038.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.169 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.048s
user	0m0.066s
sys	0m0.015s
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
0.00.000.552 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.366 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.381 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.383 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.384 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.387 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.391 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.394 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.396 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.175 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.176 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.176 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.177 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.179 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.181 I llama_model_loader: - type  f32:   41 tensors
0.00.020.182 I llama_model_loader: - type  f16:   29 tensors
0.00.039.079 W llm_load_vocab: empty token at index 5
0.00.049.184 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.022 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.125 I llm_load_vocab: special tokens cache size = 5
0.00.421.319 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.341 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.342 I llm_load_print_meta: vocab type       = BPE
0.00.421.342 I llm_load_print_meta: n_vocab          = 61056
0.00.421.343 I llm_load_print_meta: n_merges         = 39382
0.00.421.343 I llm_load_print_meta: vocab_only       = 0
0.00.421.344 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.344 I llm_load_print_meta: n_embd           = 384
0.00.421.344 I llm_load_print_meta: n_layer          = 4
0.00.421.355 I llm_load_print_meta: n_head           = 12
0.00.421.356 I llm_load_print_meta: n_head_kv        = 12
0.00.421.357 I llm_load_print_meta: n_rot            = 32
0.00.421.357 I llm_load_print_meta: n_swa            = 0
0.00.421.357 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.357 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.358 I llm_load_print_meta: n_gqa            = 1
0.00.421.359 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.360 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.362 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.364 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.365 I llm_load_print_meta: n_ff             = 1536
0.00.421.365 I llm_load_print_meta: n_expert         = 0
0.00.421.365 I llm_load_print_meta: n_expert_used    = 0
0.00.421.365 I llm_load_print_meta: causal attn      = 0
0.00.421.366 I llm_load_print_meta: pooling type     = -1
0.00.421.366 I llm_load_print_meta: rope type        = -1
0.00.421.366 I llm_load_print_meta: rope scaling     = linear
0.00.421.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.368 I llm_load_print_meta: freq_scale_train = 1
0.00.421.368 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.371 I llm_load_print_meta: model type       = 33M
0.00.421.372 I llm_load_print_meta: model ftype      = F16
0.00.421.373 I llm_load_print_meta: model params     = 32.90 M
0.00.421.373 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.374 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.374 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.375 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.376 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.376 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.377 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.377 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.377 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.378 I llm_load_print_meta: max token length = 45
0.00.424.951 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.085 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.086 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.086 I llama_new_context_with_model: n_batch       = 2048
0.00.427.087 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.087 I llama_new_context_with_model: flash_attn    = 0
0.00.427.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.090 I llama_new_context_with_model: freq_scale    = 1
0.00.437.544 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.556 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.566 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.259 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.264 I llama_new_context_with_model: graph nodes  = 154
0.00.439.265 I llama_new_context_with_model: graph splits = 1
0.00.439.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.458 I 
0.00.446.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.777 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.786 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.786 I main: number of tokens in prompt = 13
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


0.00.446.795 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.795 I main: number of tokens in prompt = 40
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


0.00.450.227 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.363 I llama_perf_context_print:        load time =     445.88 ms
0.00.461.365 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5698.01 tokens per second)
0.00.461.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.367 I llama_perf_context_print:       total time =      14.91 ms /    63 tokens

real	0m0.481s
user	0m0.516s
sys	0m0.031s
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
0.00.000.631 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.402 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.498 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.502 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.504 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.512 I llama_model_loader: - type  f32:   37 tensors
0.00.349.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.610.888 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.734.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.735.477 I llm_load_vocab: special tokens cache size = 5
0.00.928.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.928.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.527 I llm_load_print_meta: arch             = gemma
0.00.928.528 I llm_load_print_meta: vocab type       = SPM
0.00.928.529 I llm_load_print_meta: n_vocab          = 256000
0.00.928.531 I llm_load_print_meta: n_merges         = 0
0.00.928.532 I llm_load_print_meta: vocab_only       = 0
0.00.928.532 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.533 I llm_load_print_meta: n_embd           = 2048
0.00.928.533 I llm_load_print_meta: n_layer          = 18
0.00.928.598 I llm_load_print_meta: n_head           = 8
0.00.928.605 I llm_load_print_meta: n_head_kv        = 1
0.00.928.606 I llm_load_print_meta: n_rot            = 256
0.00.928.606 I llm_load_print_meta: n_swa            = 0
0.00.928.607 I llm_load_print_meta: n_embd_head_k    = 256
0.00.928.607 I llm_load_print_meta: n_embd_head_v    = 256
0.00.928.612 I llm_load_print_meta: n_gqa            = 8
0.00.928.616 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.928.621 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.928.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.928.652 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.928.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.928.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.664 I llm_load_print_meta: n_ff             = 16384
0.00.928.665 I llm_load_print_meta: n_expert         = 0
0.00.928.665 I llm_load_print_meta: n_expert_used    = 0
0.00.928.666 I llm_load_print_meta: causal attn      = 1
0.00.928.667 I llm_load_print_meta: pooling type     = 0
0.00.928.667 I llm_load_print_meta: rope type        = 2
0.00.928.667 I llm_load_print_meta: rope scaling     = linear
0.00.928.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.669 I llm_load_print_meta: freq_scale_train = 1
0.00.928.670 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.674 I llm_load_print_meta: model type       = 2B
0.00.928.675 I llm_load_print_meta: model ftype      = Q8_0
0.00.928.676 I llm_load_print_meta: model params     = 2.51 B
0.00.928.676 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.928.677 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.928.678 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.928.679 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.928.679 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.928.681 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.681 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.928.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.928.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.928.690 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.928.691 I llm_load_print_meta: max token length = 93
0.01.031.537 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.031.547 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.031.548 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.031.548 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.031.549 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.031.550 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.037.497 I llama_new_context_with_model: n_seq_max     = 1
0.01.037.504 I llama_new_context_with_model: n_ctx         = 4096
0.01.037.504 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.037.505 I llama_new_context_with_model: n_batch       = 2048
0.01.037.505 I llama_new_context_with_model: n_ubatch      = 512
0.01.037.506 I llama_new_context_with_model: flash_attn    = 0
0.01.037.508 I llama_new_context_with_model: freq_base     = 10000.0
0.01.037.509 I llama_new_context_with_model: freq_scale    = 1
0.01.037.509 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.051.869 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.051.907 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.052.027 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.054.608 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.054.612 I llama_new_context_with_model: graph nodes  = 601
0.01.054.613 I llama_new_context_with_model: graph splits = 1
0.01.054.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.032 I main: llama threadpool init, n_threads = 4
0.01.664.050 I 
0.01.664.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.664.179 I 
0.01.664.415 I sampler seed: 3035628929
0.01.664.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.664.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.664.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.664.448 I 
 increasities. [end of text]


0.03.371.431 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   798.08 tokens per second)
0.03.371.448 I llama_perf_context_print:        load time =    1663.10 ms
0.03.371.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.371.451 I llama_perf_context_print:        eval time =    1694.39 ms /     4 runs   (  423.60 ms per token,     2.36 tokens per second)
0.03.371.452 I llama_perf_context_print:       total time =    1707.41 ms /     5 tokens
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
0.00.000.627 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.023.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.318 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.320 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.330 I llama_model_loader: - type  f32:   37 tensors
0.00.350.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.627.287 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.750.380 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.751.299 I llm_load_vocab: special tokens cache size = 5
0.00.946.827 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.946.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.946.905 I llm_load_print_meta: arch             = gemma
0.00.946.906 I llm_load_print_meta: vocab type       = SPM
0.00.946.907 I llm_load_print_meta: n_vocab          = 256000
0.00.946.910 I llm_load_print_meta: n_merges         = 0
0.00.946.910 I llm_load_print_meta: vocab_only       = 0
0.00.946.911 I llm_load_print_meta: n_ctx_train      = 8192
0.00.946.911 I llm_load_print_meta: n_embd           = 2048
0.00.946.911 I llm_load_print_meta: n_layer          = 18
0.00.946.987 I llm_load_print_meta: n_head           = 8
0.00.946.995 I llm_load_print_meta: n_head_kv        = 1
0.00.946.996 I llm_load_print_meta: n_rot            = 256
0.00.946.996 I llm_load_print_meta: n_swa            = 0
0.00.946.996 I llm_load_print_meta: n_embd_head_k    = 256
0.00.946.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.947.001 I llm_load_print_meta: n_gqa            = 8
0.00.947.006 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.947.023 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.947.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.947.026 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.947.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.947.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.947.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.947.038 I llm_load_print_meta: n_ff             = 16384
0.00.947.038 I llm_load_print_meta: n_expert         = 0
0.00.947.039 I llm_load_print_meta: n_expert_used    = 0
0.00.947.040 I llm_load_print_meta: causal attn      = 1
0.00.947.040 I llm_load_print_meta: pooling type     = 0
0.00.947.040 I llm_load_print_meta: rope type        = 2
0.00.947.041 I llm_load_print_meta: rope scaling     = linear
0.00.947.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.947.043 I llm_load_print_meta: freq_scale_train = 1
0.00.947.043 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.947.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.947.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.947.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.947.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.947.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.947.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.947.062 I llm_load_print_meta: model type       = 2B
0.00.947.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.947.064 I llm_load_print_meta: model params     = 2.51 B
0.00.947.072 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.947.074 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.947.075 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.947.075 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.947.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.947.084 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.947.084 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.947.085 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.947.094 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.947.096 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.947.104 I llm_load_print_meta: max token length = 93
0.01.045.439 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.051.364 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.371 I llama_new_context_with_model: n_ctx         = 4096
0.01.051.372 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.051.372 I llama_new_context_with_model: n_batch       = 2048
0.01.051.372 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.373 I llama_new_context_with_model: flash_attn    = 0
0.01.051.375 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.376 I llama_new_context_with_model: freq_scale    = 1
0.01.051.377 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.066.281 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.066.326 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.066.446 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.069.025 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.069.029 I llama_new_context_with_model: graph nodes  = 601
0.01.069.030 I llama_new_context_with_model: graph splits = 1
0.01.069.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.100 I main: llama threadpool init, n_threads = 4
0.01.677.116 I 
0.01.677.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.677.240 I 
0.01.677.479 I sampler seed: 3455078596
0.01.677.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.677.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.677.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.677.506 I 
 increadibly.

I am a large language model, and I am able to understand and generate human-quality text. I am also able to communicate and collaborate

0.15.292.421 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.43 tokens per second)
0.15.292.428 I llama_perf_context_print:        load time =    1676.18 ms
0.15.292.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.292.432 I llama_perf_context_print:        eval time =   13525.97 ms /    32 runs   (  422.69 ms per token,     2.37 tokens per second)
0.15.292.434 I llama_perf_context_print:       total time =   13615.33 ms /    33 tokens
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
0.00.000.656 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.605 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.745 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.645 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.673 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.675 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.685 I llama_model_loader: - type  f32:   37 tensors
0.00.351.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.612.498 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.734.567 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.735.531 I llm_load_vocab: special tokens cache size = 5
0.00.927.037 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.927.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.109 I llm_load_print_meta: arch             = gemma
0.00.927.110 I llm_load_print_meta: vocab type       = SPM
0.00.927.111 I llm_load_print_meta: n_vocab          = 256000
0.00.927.113 I llm_load_print_meta: n_merges         = 0
0.00.927.114 I llm_load_print_meta: vocab_only       = 0
0.00.927.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.115 I llm_load_print_meta: n_embd           = 2048
0.00.927.115 I llm_load_print_meta: n_layer          = 18
0.00.927.180 I llm_load_print_meta: n_head           = 8
0.00.927.189 I llm_load_print_meta: n_head_kv        = 1
0.00.927.190 I llm_load_print_meta: n_rot            = 256
0.00.927.190 I llm_load_print_meta: n_swa            = 0
0.00.927.191 I llm_load_print_meta: n_embd_head_k    = 256
0.00.927.191 I llm_load_print_meta: n_embd_head_v    = 256
0.00.927.196 I llm_load_print_meta: n_gqa            = 8
0.00.927.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.927.207 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.927.211 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.927.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.927.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.927.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.218 I llm_load_print_meta: n_ff             = 16384
0.00.927.219 I llm_load_print_meta: n_expert         = 0
0.00.927.227 I llm_load_print_meta: n_expert_used    = 0
0.00.927.228 I llm_load_print_meta: causal attn      = 1
0.00.927.229 I llm_load_print_meta: pooling type     = 0
0.00.927.230 I llm_load_print_meta: rope type        = 2
0.00.927.230 I llm_load_print_meta: rope scaling     = linear
0.00.927.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.243 I llm_load_print_meta: freq_scale_train = 1
0.00.927.244 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.249 I llm_load_print_meta: model type       = 2B
0.00.927.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.927.251 I llm_load_print_meta: model params     = 2.51 B
0.00.927.252 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.927.252 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.927.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.927.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.927.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.927.254 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.255 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.927.255 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.927.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.927.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.927.274 I llm_load_print_meta: max token length = 93
0.01.006.012 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.006.022 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.006.023 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.006.023 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.006.024 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.006.025 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.011.883 I llama_new_context_with_model: n_seq_max     = 1
0.01.011.890 I llama_new_context_with_model: n_ctx         = 4096
0.01.011.891 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.011.891 I llama_new_context_with_model: n_batch       = 2048
0.01.011.891 I llama_new_context_with_model: n_ubatch      = 512
0.01.011.892 I llama_new_context_with_model: flash_attn    = 0
0.01.011.895 I llama_new_context_with_model: freq_base     = 10000.0
0.01.011.896 I llama_new_context_with_model: freq_scale    = 1
0.01.011.896 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.026.920 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.026.962 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.027.084 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.029.748 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.029.753 I llama_new_context_with_model: graph nodes  = 601
0.01.029.753 I llama_new_context_with_model: graph splits = 1
0.01.029.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.785 I main: llama threadpool init, n_threads = 4
0.01.672.804 I 
0.01.672.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.672.925 I 
0.01.673.164 I sampler seed: 1624165651
0.01.673.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.673.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.673.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.673.189 I 
 increasities

**Assistant**

I am unable to access external websites or specific files from the internet, as I am a text-based AI language model.

0.15.320.391 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.62 tokens per second)
0.15.320.394 I llama_perf_context_print:        load time =    1671.82 ms
0.15.320.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.320.397 I llama_perf_context_print:        eval time =   13558.09 ms /    32 runs   (  423.69 ms per token,     2.36 tokens per second)
0.15.320.413 I llama_perf_context_print:       total time =   13647.62 ms /    33 tokens
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
0.00.000.673 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.169 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.450 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.452 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.460 I llama_model_loader: - type  f32:   37 tensors
0.00.349.462 I llama_model_loader: - type q8_0:  127 tensors
0.00.605.099 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.726.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.727.818 I llm_load_vocab: special tokens cache size = 5
0.00.917.887 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.917.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.917.963 I llm_load_print_meta: arch             = gemma
0.00.917.963 I llm_load_print_meta: vocab type       = SPM
0.00.917.964 I llm_load_print_meta: n_vocab          = 256000
0.00.917.967 I llm_load_print_meta: n_merges         = 0
0.00.917.967 I llm_load_print_meta: vocab_only       = 0
0.00.917.967 I llm_load_print_meta: n_ctx_train      = 8192
0.00.917.968 I llm_load_print_meta: n_embd           = 2048
0.00.917.968 I llm_load_print_meta: n_layer          = 18
0.00.918.034 I llm_load_print_meta: n_head           = 8
0.00.918.041 I llm_load_print_meta: n_head_kv        = 1
0.00.918.042 I llm_load_print_meta: n_rot            = 256
0.00.918.042 I llm_load_print_meta: n_swa            = 0
0.00.918.043 I llm_load_print_meta: n_embd_head_k    = 256
0.00.918.044 I llm_load_print_meta: n_embd_head_v    = 256
0.00.918.049 I llm_load_print_meta: n_gqa            = 8
0.00.918.054 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.918.059 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.918.065 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.918.066 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.918.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.918.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.918.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.918.072 I llm_load_print_meta: n_ff             = 16384
0.00.918.072 I llm_load_print_meta: n_expert         = 0
0.00.918.073 I llm_load_print_meta: n_expert_used    = 0
0.00.918.073 I llm_load_print_meta: causal attn      = 1
0.00.918.073 I llm_load_print_meta: pooling type     = 0
0.00.918.074 I llm_load_print_meta: rope type        = 2
0.00.918.075 I llm_load_print_meta: rope scaling     = linear
0.00.918.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.918.077 I llm_load_print_meta: freq_scale_train = 1
0.00.918.078 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.918.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.918.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.918.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.918.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.918.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.918.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.918.108 I llm_load_print_meta: model type       = 2B
0.00.918.109 I llm_load_print_meta: model ftype      = Q8_0
0.00.918.109 I llm_load_print_meta: model params     = 2.51 B
0.00.918.110 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.918.111 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.918.111 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.918.112 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.918.113 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.918.113 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.918.121 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.918.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.918.128 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.918.129 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.918.129 I llm_load_print_meta: max token length = 93
0.00.991.541 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.991.553 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.997.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.300 I llama_new_context_with_model: n_ctx         = 4096
0.00.997.300 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.997.301 I llama_new_context_with_model: n_batch       = 2048
0.00.997.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.302 I llama_new_context_with_model: flash_attn    = 0
0.00.997.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.305 I llama_new_context_with_model: freq_scale    = 1
0.00.997.306 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.011.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.011.781 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.011.903 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.014.479 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.014.483 I llama_new_context_with_model: graph nodes  = 601
0.01.014.484 I llama_new_context_with_model: graph splits = 1
0.01.014.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.446 I main: llama threadpool init, n_threads = 4
0.01.623.462 I 
0.01.623.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.623.585 I 
0.01.623.816 I sampler seed: 2139253400
0.01.623.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.623.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.623.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.623.843 I 
 increasities, a form of sexual harassment that involves unwanted sexual advances, propositions, or requests.

**Symptoms of Sexual Harassment:**

- Unwanted sexual advances

0.15.249.632 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.52 tokens per second)
0.15.249.635 I llama_perf_context_print:        load time =    1622.49 ms
0.15.249.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.249.651 I llama_perf_context_print:        eval time =   13536.83 ms /    32 runs   (  423.03 ms per token,     2.36 tokens per second)
0.15.249.652 I llama_perf_context_print:       total time =   13626.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.706s
user	3m4.536s
sys	0m9.251s
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
main: build = 4243 (70b98fad)
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

main: quantize time = 186836.51 ms
main:    total time = 186836.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.644 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.676 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.678 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.686 I llama_model_loader: - type  f32:   37 tensors
0.00.349.688 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.689 I llama_model_loader: - type q6_K:   19 tensors
0.00.615.266 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.744.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.745.043 I llm_load_vocab: special tokens cache size = 5
0.00.940.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.940.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.940.177 I llm_load_print_meta: arch             = gemma
0.00.940.178 I llm_load_print_meta: vocab type       = SPM
0.00.940.179 I llm_load_print_meta: n_vocab          = 256000
0.00.940.182 I llm_load_print_meta: n_merges         = 0
0.00.940.182 I llm_load_print_meta: vocab_only       = 0
0.00.940.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.940.183 I llm_load_print_meta: n_embd           = 2048
0.00.940.183 I llm_load_print_meta: n_layer          = 18
0.00.940.247 I llm_load_print_meta: n_head           = 8
0.00.940.254 I llm_load_print_meta: n_head_kv        = 1
0.00.940.254 I llm_load_print_meta: n_rot            = 256
0.00.940.255 I llm_load_print_meta: n_swa            = 0
0.00.940.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.940.255 I llm_load_print_meta: n_embd_head_v    = 256
0.00.940.260 I llm_load_print_meta: n_gqa            = 8
0.00.940.265 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.940.270 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.940.271 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.940.272 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.940.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.940.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.940.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.940.281 I llm_load_print_meta: n_ff             = 16384
0.00.940.281 I llm_load_print_meta: n_expert         = 0
0.00.940.282 I llm_load_print_meta: n_expert_used    = 0
0.00.940.282 I llm_load_print_meta: causal attn      = 1
0.00.940.282 I llm_load_print_meta: pooling type     = 0
0.00.940.283 I llm_load_print_meta: rope type        = 2
0.00.940.283 I llm_load_print_meta: rope scaling     = linear
0.00.940.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.940.290 I llm_load_print_meta: freq_scale_train = 1
0.00.940.291 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.940.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.940.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.940.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.940.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.940.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.940.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.940.293 I llm_load_print_meta: model type       = 2B
0.00.940.294 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.940.295 I llm_load_print_meta: model params     = 2.51 B
0.00.940.296 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.940.309 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.940.310 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.940.310 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.940.311 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.940.325 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.940.328 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.940.329 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.940.335 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.940.336 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.940.337 I llm_load_print_meta: max token length = 93
0.01.003.043 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.003.054 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.003.055 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.003.055 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.003.056 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.003.057 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.008.951 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.958 I llama_new_context_with_model: n_ctx         = 4096
0.01.008.958 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.008.959 I llama_new_context_with_model: n_batch       = 2048
0.01.008.959 I llama_new_context_with_model: n_ubatch      = 512
0.01.008.960 I llama_new_context_with_model: flash_attn    = 0
0.01.008.962 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.963 I llama_new_context_with_model: freq_scale    = 1
0.01.008.964 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.023.598 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.023.640 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.023.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.026.298 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.026.302 I llama_new_context_with_model: graph nodes  = 601
0.01.026.302 I llama_new_context_with_model: graph splits = 1
0.01.026.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.807 I main: llama threadpool init, n_threads = 4
0.01.610.823 I 
0.01.610.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.610.950 I 
0.01.611.182 I sampler seed: 370216485
0.01.611.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.611.207 I 
 seconally with the narrator and provide the context for the narrator's actions.

The rain lashed against the windows, blurring the world beyond into an indistinct tapestry

0.12.733.337 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.53 tokens per second)
0.12.733.341 I llama_perf_context_print:        load time =    1609.87 ms
0.12.733.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.733.356 I llama_perf_context_print:        eval time =   11033.34 ms /    32 runs   (  344.79 ms per token,     2.90 tokens per second)
0.12.733.357 I llama_perf_context_print:       total time =   11122.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4243 (70b98fad)
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

main: quantize time = 186820.58 ms
main:    total time = 186820.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.769 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.780 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.790 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.801 I llama_model_loader: - type  f32:   37 tensors
0.00.348.803 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.804 I llama_model_loader: - type q6_K:   19 tensors
0.00.635.242 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.757.534 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.758.483 I llm_load_vocab: special tokens cache size = 5
0.00.944.595 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.944.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.944.672 I llm_load_print_meta: arch             = gemma
0.00.944.672 I llm_load_print_meta: vocab type       = SPM
0.00.944.673 I llm_load_print_meta: n_vocab          = 256000
0.00.944.676 I llm_load_print_meta: n_merges         = 0
0.00.944.676 I llm_load_print_meta: vocab_only       = 0
0.00.944.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.944.677 I llm_load_print_meta: n_embd           = 2048
0.00.944.677 I llm_load_print_meta: n_layer          = 18
0.00.944.741 I llm_load_print_meta: n_head           = 8
0.00.944.751 I llm_load_print_meta: n_head_kv        = 1
0.00.944.752 I llm_load_print_meta: n_rot            = 256
0.00.944.753 I llm_load_print_meta: n_swa            = 0
0.00.944.753 I llm_load_print_meta: n_embd_head_k    = 256
0.00.944.754 I llm_load_print_meta: n_embd_head_v    = 256
0.00.944.758 I llm_load_print_meta: n_gqa            = 8
0.00.944.763 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.944.769 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.944.771 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.944.772 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.944.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.944.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.944.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.944.780 I llm_load_print_meta: n_ff             = 16384
0.00.944.780 I llm_load_print_meta: n_expert         = 0
0.00.944.781 I llm_load_print_meta: n_expert_used    = 0
0.00.944.781 I llm_load_print_meta: causal attn      = 1
0.00.944.781 I llm_load_print_meta: pooling type     = 0
0.00.944.782 I llm_load_print_meta: rope type        = 2
0.00.944.783 I llm_load_print_meta: rope scaling     = linear
0.00.944.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.944.785 I llm_load_print_meta: freq_scale_train = 1
0.00.944.785 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.944.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.944.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.944.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.944.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.944.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.944.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.944.790 I llm_load_print_meta: model type       = 2B
0.00.944.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.944.792 I llm_load_print_meta: model params     = 2.51 B
0.00.944.793 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.944.793 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.944.794 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.944.794 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.944.795 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.944.795 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.944.796 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.944.797 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.944.803 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.944.805 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.944.805 I llm_load_print_meta: max token length = 93
0.01.005.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.011.119 I llama_new_context_with_model: n_seq_max     = 1
0.01.011.126 I llama_new_context_with_model: n_ctx         = 4096
0.01.011.127 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.011.127 I llama_new_context_with_model: n_batch       = 2048
0.01.011.127 I llama_new_context_with_model: n_ubatch      = 512
0.01.011.128 I llama_new_context_with_model: flash_attn    = 0
0.01.011.131 I llama_new_context_with_model: freq_base     = 10000.0
0.01.011.131 I llama_new_context_with_model: freq_scale    = 1
0.01.011.132 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.026.653 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.026.700 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.026.836 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.029.370 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.029.375 I llama_new_context_with_model: graph nodes  = 601
0.01.029.375 I llama_new_context_with_model: graph splits = 1
0.01.029.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.230 I main: llama threadpool init, n_threads = 4
0.01.614.246 I 
0.01.614.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.614.371 I 
0.01.614.609 I sampler seed: 1887682585
0.01.614.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.614.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.614.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.614.634 I 
 increamically.

I am unable to provide a response as requested as I am unable to generate or express emotions. [end of text]


0.09.955.417 I llama_perf_sampler_print:    sampling time =      36.65 ms /    25 runs   (    1.47 ms per token,   682.09 tokens per second)
0.09.955.419 I llama_perf_context_print:        load time =    1613.29 ms
0.09.955.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.955.422 I llama_perf_context_print:        eval time =    8274.45 ms /    24 runs   (  344.77 ms per token,     2.90 tokens per second)
0.09.955.423 I llama_perf_context_print:       total time =    8341.20 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.293s
user	46m35.128s
sys	0m6.204s
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
0.00.000.565 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.003 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.137 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.137 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.140 I llama_model_loader: - type  f32:   37 tensors
0.00.131.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.703 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.619 I llm_load_vocab: special tokens cache size = 5
0.00.266.913 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.933 I llm_load_print_meta: arch             = gemma
0.00.266.933 I llm_load_print_meta: vocab type       = SPM
0.00.266.934 I llm_load_print_meta: n_vocab          = 256000
0.00.266.935 I llm_load_print_meta: n_merges         = 0
0.00.266.935 I llm_load_print_meta: vocab_only       = 0
0.00.266.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.936 I llm_load_print_meta: n_embd           = 2048
0.00.266.936 I llm_load_print_meta: n_layer          = 18
0.00.266.948 I llm_load_print_meta: n_head           = 8
0.00.266.949 I llm_load_print_meta: n_head_kv        = 1
0.00.266.949 I llm_load_print_meta: n_rot            = 256
0.00.266.950 I llm_load_print_meta: n_swa            = 0
0.00.266.950 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.950 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.951 I llm_load_print_meta: n_gqa            = 8
0.00.266.952 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.953 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.954 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.956 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.958 I llm_load_print_meta: n_ff             = 16384
0.00.266.958 I llm_load_print_meta: n_expert         = 0
0.00.266.959 I llm_load_print_meta: n_expert_used    = 0
0.00.266.959 I llm_load_print_meta: causal attn      = 1
0.00.266.959 I llm_load_print_meta: pooling type     = 0
0.00.266.959 I llm_load_print_meta: rope type        = 2
0.00.266.959 I llm_load_print_meta: rope scaling     = linear
0.00.266.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.962 I llm_load_print_meta: freq_scale_train = 1
0.00.266.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.964 I llm_load_print_meta: model type       = 2B
0.00.266.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.965 I llm_load_print_meta: model params     = 2.51 B
0.00.266.966 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.966 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.967 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.967 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.967 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.968 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.968 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.969 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.969 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.969 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.970 I llm_load_print_meta: max token length = 93
0.00.367.434 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.441 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.442 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.442 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.443 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.444 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.687 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.687 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.688 I llama_new_context_with_model: n_batch       = 2048
0.00.372.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.689 I llama_new_context_with_model: flash_attn    = 0
0.00.372.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.692 I llama_new_context_with_model: freq_scale    = 1
0.00.372.693 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.239 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.330 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.549 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.556 I llama_new_context_with_model: graph nodes  = 601
0.00.388.556 I llama_new_context_with_model: graph splits = 1
0.00.388.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.979 I main: llama threadpool init, n_threads = 4
0.00.472.994 I 
0.00.473.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.072 I 
0.00.473.121 I sampler seed: 248334747
0.00.473.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.148 I 
 increasities, and complex interactions between different systems and species within a forest ecosystem. [end of text]


0.01.661.483 I llama_perf_sampler_print:    sampling time =       2.65 ms /    18 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.01.661.486 I llama_perf_context_print:        load time =     472.19 ms
0.01.661.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.661.488 I llama_perf_context_print:        eval time =    1177.63 ms /    17 runs   (   69.27 ms per token,    14.44 tokens per second)
0.01.661.489 I llama_perf_context_print:       total time =    1188.51 ms /    18 tokens
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
0.00.000.487 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.020.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.091 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.097 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.098 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.102 I llama_model_loader: - type  f32:   37 tensors
0.00.133.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.671 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.231 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.681 I llm_load_vocab: special tokens cache size = 5
0.00.260.216 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.231 I llm_load_print_meta: arch             = gemma
0.00.260.231 I llm_load_print_meta: vocab type       = SPM
0.00.260.231 I llm_load_print_meta: n_vocab          = 256000
0.00.260.232 I llm_load_print_meta: n_merges         = 0
0.00.260.232 I llm_load_print_meta: vocab_only       = 0
0.00.260.232 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.233 I llm_load_print_meta: n_embd           = 2048
0.00.260.233 I llm_load_print_meta: n_layer          = 18
0.00.260.244 I llm_load_print_meta: n_head           = 8
0.00.260.245 I llm_load_print_meta: n_head_kv        = 1
0.00.260.245 I llm_load_print_meta: n_rot            = 256
0.00.260.245 I llm_load_print_meta: n_swa            = 0
0.00.260.246 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.246 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.247 I llm_load_print_meta: n_gqa            = 8
0.00.260.248 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.249 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.249 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.251 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.253 I llm_load_print_meta: n_ff             = 16384
0.00.260.253 I llm_load_print_meta: n_expert         = 0
0.00.260.253 I llm_load_print_meta: n_expert_used    = 0
0.00.260.253 I llm_load_print_meta: causal attn      = 1
0.00.260.254 I llm_load_print_meta: pooling type     = 0
0.00.260.254 I llm_load_print_meta: rope type        = 2
0.00.260.254 I llm_load_print_meta: rope scaling     = linear
0.00.260.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.256 I llm_load_print_meta: freq_scale_train = 1
0.00.260.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.259 I llm_load_print_meta: model type       = 2B
0.00.260.259 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.260 I llm_load_print_meta: model params     = 2.51 B
0.00.260.261 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.261 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.261 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.262 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.263 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.263 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.263 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.264 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.264 I llm_load_print_meta: max token length = 93
0.00.355.867 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.951 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.951 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.952 I llama_new_context_with_model: n_batch       = 2048
0.00.360.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.953 I llama_new_context_with_model: flash_attn    = 0
0.00.360.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.956 I llama_new_context_with_model: freq_scale    = 1
0.00.360.957 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.751 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.766 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.859 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.095 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.101 I llama_new_context_with_model: graph nodes  = 601
0.00.377.102 I llama_new_context_with_model: graph splits = 1
0.00.377.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.171 I main: llama threadpool init, n_threads = 4
0.00.458.185 I 
0.00.458.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.258 I 
0.00.458.299 I sampler seed: 1131581619
0.00.458.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.328 I 
 increasities of the past, while the present and future unfold in their own unique ways. [end of text]


0.01.745.821 I llama_perf_sampler_print:    sampling time =       2.84 ms /    20 runs   (    0.14 ms per token,  7032.35 tokens per second)
0.01.745.824 I llama_perf_context_print:        load time =     457.47 ms
0.01.745.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.745.827 I llama_perf_context_print:        eval time =    1276.46 ms /    19 runs   (   67.18 ms per token,    14.88 tokens per second)
0.01.745.828 I llama_perf_context_print:       total time =    1287.66 ms /    20 tokens
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
0.00.000.557 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.402 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.505 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.506 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.511 I llama_model_loader: - type  f32:   37 tensors
0.00.132.512 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.578 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.284 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.875 I llm_load_vocab: special tokens cache size = 5
0.00.265.071 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.092 I llm_load_print_meta: arch             = gemma
0.00.265.093 I llm_load_print_meta: vocab type       = SPM
0.00.265.094 I llm_load_print_meta: n_vocab          = 256000
0.00.265.094 I llm_load_print_meta: n_merges         = 0
0.00.265.095 I llm_load_print_meta: vocab_only       = 0
0.00.265.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.095 I llm_load_print_meta: n_embd           = 2048
0.00.265.096 I llm_load_print_meta: n_layer          = 18
0.00.265.107 I llm_load_print_meta: n_head           = 8
0.00.265.108 I llm_load_print_meta: n_head_kv        = 1
0.00.265.108 I llm_load_print_meta: n_rot            = 256
0.00.265.108 I llm_load_print_meta: n_swa            = 0
0.00.265.108 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.109 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.110 I llm_load_print_meta: n_gqa            = 8
0.00.265.111 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.112 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.116 I llm_load_print_meta: n_ff             = 16384
0.00.265.116 I llm_load_print_meta: n_expert         = 0
0.00.265.116 I llm_load_print_meta: n_expert_used    = 0
0.00.265.116 I llm_load_print_meta: causal attn      = 1
0.00.265.117 I llm_load_print_meta: pooling type     = 0
0.00.265.117 I llm_load_print_meta: rope type        = 2
0.00.265.117 I llm_load_print_meta: rope scaling     = linear
0.00.265.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.119 I llm_load_print_meta: freq_scale_train = 1
0.00.265.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.122 I llm_load_print_meta: model type       = 2B
0.00.265.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.124 I llm_load_print_meta: model params     = 2.51 B
0.00.265.124 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.125 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.126 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.126 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.126 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.127 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.127 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.127 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.128 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.128 I llm_load_print_meta: max token length = 93
0.00.341.669 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.677 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.678 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.678 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.679 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.680 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.862 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.863 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.863 I llama_new_context_with_model: n_batch       = 2048
0.00.346.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.864 I llama_new_context_with_model: flash_attn    = 0
0.00.346.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.867 I llama_new_context_with_model: freq_scale    = 1
0.00.346.868 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.209 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.223 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.320 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.602 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.608 I llama_new_context_with_model: graph nodes  = 601
0.00.362.609 I llama_new_context_with_model: graph splits = 1
0.00.362.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.925 I main: llama threadpool init, n_threads = 4
0.00.446.941 I 
0.00.447.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.018 I 
0.00.447.061 I sampler seed: 3963613557
0.00.447.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.074 I 
 increasities with a youthful exuberance that is both captivating and refreshing. [end of text]


0.01.509.610 I llama_perf_sampler_print:    sampling time =       2.27 ms /    16 runs   (    0.14 ms per token,  7057.79 tokens per second)
0.01.509.612 I llama_perf_context_print:        load time =     446.15 ms
0.01.509.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.509.615 I llama_perf_context_print:        eval time =    1053.03 ms /    15 runs   (   70.20 ms per token,    14.24 tokens per second)
0.01.509.615 I llama_perf_context_print:       total time =    1062.69 ms /    16 tokens
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
0.00.000.538 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.021.085 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.094 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.081 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.083 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.086 I llama_model_loader: - type  f32:   37 tensors
0.00.131.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.186 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.450 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.955 I llm_load_vocab: special tokens cache size = 5
0.00.258.429 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.445 I llm_load_print_meta: arch             = gemma
0.00.258.446 I llm_load_print_meta: vocab type       = SPM
0.00.258.447 I llm_load_print_meta: n_vocab          = 256000
0.00.258.447 I llm_load_print_meta: n_merges         = 0
0.00.258.448 I llm_load_print_meta: vocab_only       = 0
0.00.258.448 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.448 I llm_load_print_meta: n_embd           = 2048
0.00.258.449 I llm_load_print_meta: n_layer          = 18
0.00.258.461 I llm_load_print_meta: n_head           = 8
0.00.258.462 I llm_load_print_meta: n_head_kv        = 1
0.00.258.462 I llm_load_print_meta: n_rot            = 256
0.00.258.462 I llm_load_print_meta: n_swa            = 0
0.00.258.462 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.463 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.463 I llm_load_print_meta: n_gqa            = 8
0.00.258.464 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.466 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.466 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.468 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.470 I llm_load_print_meta: n_ff             = 16384
0.00.258.470 I llm_load_print_meta: n_expert         = 0
0.00.258.471 I llm_load_print_meta: n_expert_used    = 0
0.00.258.471 I llm_load_print_meta: causal attn      = 1
0.00.258.471 I llm_load_print_meta: pooling type     = 0
0.00.258.471 I llm_load_print_meta: rope type        = 2
0.00.258.472 I llm_load_print_meta: rope scaling     = linear
0.00.258.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.474 I llm_load_print_meta: freq_scale_train = 1
0.00.258.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.476 I llm_load_print_meta: model type       = 2B
0.00.258.477 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.478 I llm_load_print_meta: model params     = 2.51 B
0.00.258.479 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.479 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.480 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.480 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.481 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.481 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.482 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.482 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.482 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.483 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.483 I llm_load_print_meta: max token length = 93
0.00.329.364 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.329.371 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.334.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.719 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.719 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.720 I llama_new_context_with_model: n_batch       = 2048
0.00.334.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.721 I llama_new_context_with_model: flash_attn    = 0
0.00.334.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.725 I llama_new_context_with_model: freq_scale    = 1
0.00.334.726 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.309 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.322 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.420 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.665 I llama_new_context_with_model: graph nodes  = 601
0.00.350.665 I llama_new_context_with_model: graph splits = 1
0.00.350.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.629 I main: llama threadpool init, n_threads = 4
0.00.437.643 I 
0.00.437.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.437.715 I 
0.00.437.762 I sampler seed: 4202728773
0.00.437.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.789 I 
 increasities, and other forms of flattery.

Flattery is a powerful tool that can be used to build relationships, express appreciation, and gain favor. However

0.02.856.738 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.856.741 I llama_perf_context_print:        load time =     436.87 ms
0.02.856.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.856.744 I llama_perf_context_print:        eval time =    2399.49 ms /    32 runs   (   74.98 ms per token,    13.34 tokens per second)
0.02.856.745 I llama_perf_context_print:       total time =    2419.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.471s
user	0m26.609s
sys	0m9.301s
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
main: build = 4243 (70b98fad)
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

main: quantize time = 40193.70 ms
main:    total time = 40193.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.388 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.389 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.391 I llama_model_loader: - type  f32:   37 tensors
0.00.130.392 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.393 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.223 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.359 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.837 I llm_load_vocab: special tokens cache size = 5
0.00.260.678 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.693 I llm_load_print_meta: arch             = gemma
0.00.260.694 I llm_load_print_meta: vocab type       = SPM
0.00.260.695 I llm_load_print_meta: n_vocab          = 256000
0.00.260.695 I llm_load_print_meta: n_merges         = 0
0.00.260.695 I llm_load_print_meta: vocab_only       = 0
0.00.260.695 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.696 I llm_load_print_meta: n_embd           = 2048
0.00.260.696 I llm_load_print_meta: n_layer          = 18
0.00.260.708 I llm_load_print_meta: n_head           = 8
0.00.260.709 I llm_load_print_meta: n_head_kv        = 1
0.00.260.709 I llm_load_print_meta: n_rot            = 256
0.00.260.710 I llm_load_print_meta: n_swa            = 0
0.00.260.710 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.710 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.711 I llm_load_print_meta: n_gqa            = 8
0.00.260.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.716 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.718 I llm_load_print_meta: n_ff             = 16384
0.00.260.718 I llm_load_print_meta: n_expert         = 0
0.00.260.718 I llm_load_print_meta: n_expert_used    = 0
0.00.260.718 I llm_load_print_meta: causal attn      = 1
0.00.260.719 I llm_load_print_meta: pooling type     = 0
0.00.260.719 I llm_load_print_meta: rope type        = 2
0.00.260.719 I llm_load_print_meta: rope scaling     = linear
0.00.260.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.721 I llm_load_print_meta: freq_scale_train = 1
0.00.260.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.724 I llm_load_print_meta: model type       = 2B
0.00.260.724 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.725 I llm_load_print_meta: model params     = 2.51 B
0.00.260.726 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.726 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.728 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.729 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.729 I llm_load_print_meta: max token length = 93
0.00.321.245 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.321.251 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.321.252 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.321.252 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.321.253 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.321.253 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.326.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.313 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.314 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.314 I llama_new_context_with_model: n_batch       = 2048
0.00.326.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.315 I llama_new_context_with_model: flash_attn    = 0
0.00.326.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.318 I llama_new_context_with_model: freq_scale    = 1
0.00.326.319 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.034 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.046 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.349 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.355 I llama_new_context_with_model: graph nodes  = 601
0.00.341.356 I llama_new_context_with_model: graph splits = 1
0.00.341.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.072 I main: llama threadpool init, n_threads = 4
0.00.416.088 I 
0.00.416.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.416.166 I 
0.00.416.211 I sampler seed: 3162873669
0.00.416.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.233 I 
 maneuvled tree. This is a picture of a tree in distress, with a broken trunk and leaning branches.

**Possible causes of the distress:**



0.02.010.930 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6048.39 tokens per second)
0.02.010.933 I llama_perf_context_print:        load time =     415.29 ms
0.02.010.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.935 I llama_perf_context_print:        eval time =    1575.96 ms /    32 runs   (   49.25 ms per token,    20.31 tokens per second)
0.02.010.936 I llama_perf_context_print:       total time =    1594.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4243 (70b98fad)
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

main: quantize time = 40166.81 ms
main:    total time = 40166.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.526 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.021.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.670 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.682 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.686 I llama_model_loader: - type  f32:   37 tensors
0.00.130.687 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.687 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.623 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.884 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.437 I llm_load_vocab: special tokens cache size = 5
0.00.265.421 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.436 I llm_load_print_meta: arch             = gemma
0.00.265.437 I llm_load_print_meta: vocab type       = SPM
0.00.265.437 I llm_load_print_meta: n_vocab          = 256000
0.00.265.437 I llm_load_print_meta: n_merges         = 0
0.00.265.438 I llm_load_print_meta: vocab_only       = 0
0.00.265.438 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.439 I llm_load_print_meta: n_embd           = 2048
0.00.265.439 I llm_load_print_meta: n_layer          = 18
0.00.265.450 I llm_load_print_meta: n_head           = 8
0.00.265.451 I llm_load_print_meta: n_head_kv        = 1
0.00.265.451 I llm_load_print_meta: n_rot            = 256
0.00.265.452 I llm_load_print_meta: n_swa            = 0
0.00.265.452 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.452 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.453 I llm_load_print_meta: n_gqa            = 8
0.00.265.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.454 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.455 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.457 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.460 I llm_load_print_meta: n_ff             = 16384
0.00.265.460 I llm_load_print_meta: n_expert         = 0
0.00.265.460 I llm_load_print_meta: n_expert_used    = 0
0.00.265.460 I llm_load_print_meta: causal attn      = 1
0.00.265.461 I llm_load_print_meta: pooling type     = 0
0.00.265.461 I llm_load_print_meta: rope type        = 2
0.00.265.461 I llm_load_print_meta: rope scaling     = linear
0.00.265.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.463 I llm_load_print_meta: freq_scale_train = 1
0.00.265.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.466 I llm_load_print_meta: model type       = 2B
0.00.265.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.467 I llm_load_print_meta: model params     = 2.51 B
0.00.265.468 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.469 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.469 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.469 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.469 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.470 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.470 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.470 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.471 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.471 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.471 I llm_load_print_meta: max token length = 93
0.00.323.800 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.978 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.979 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.979 I llama_new_context_with_model: n_batch       = 2048
0.00.328.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.980 I llama_new_context_with_model: flash_attn    = 0
0.00.328.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.983 I llama_new_context_with_model: freq_scale    = 1
0.00.328.984 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.564 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.578 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.668 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.923 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.930 I llama_new_context_with_model: graph nodes  = 601
0.00.344.930 I llama_new_context_with_model: graph splits = 1
0.00.344.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.675 I main: llama threadpool init, n_threads = 4
0.00.418.691 I 
0.00.418.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.418.768 I 
0.00.418.811 I sampler seed: 3049017106
0.00.418.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.832 I 
 effe nathu!

I am unable to access the internet to retrieve the requested data. Please check your internet connection or try again later. [end of text]


0.01.882.898 I llama_perf_sampler_print:    sampling time =       4.61 ms /    31 runs   (    0.15 ms per token,  6730.35 tokens per second)
0.01.882.900 I llama_perf_context_print:        load time =     417.94 ms
0.01.882.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.882.902 I llama_perf_context_print:        eval time =    1446.42 ms /    30 runs   (   48.21 ms per token,    20.74 tokens per second)
0.01.882.903 I llama_perf_context_print:       total time =    1464.23 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.086s
user	10m23.457s
sys	0m6.792s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type  f16:   98 tensors
0.00.067.151 I llm_load_vocab: special tokens cache size = 25
0.00.081.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.103 I llm_load_print_meta: arch             = gptneox
0.00.081.104 I llm_load_print_meta: vocab type       = BPE
0.00.081.104 I llm_load_print_meta: n_vocab          = 50304
0.00.081.105 I llm_load_print_meta: n_merges         = 50009
0.00.081.105 I llm_load_print_meta: vocab_only       = 0
0.00.081.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.106 I llm_load_print_meta: n_embd           = 2048
0.00.081.106 I llm_load_print_meta: n_layer          = 24
0.00.081.115 I llm_load_print_meta: n_head           = 16
0.00.081.116 I llm_load_print_meta: n_head_kv        = 16
0.00.081.117 I llm_load_print_meta: n_rot            = 32
0.00.081.117 I llm_load_print_meta: n_swa            = 0
0.00.081.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.120 I llm_load_print_meta: n_gqa            = 1
0.00.081.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.126 I llm_load_print_meta: n_ff             = 8192
0.00.081.126 I llm_load_print_meta: n_expert         = 0
0.00.081.126 I llm_load_print_meta: n_expert_used    = 0
0.00.081.127 I llm_load_print_meta: causal attn      = 1
0.00.081.127 I llm_load_print_meta: pooling type     = 0
0.00.081.128 I llm_load_print_meta: rope type        = 2
0.00.081.128 I llm_load_print_meta: rope scaling     = linear
0.00.081.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.130 I llm_load_print_meta: freq_scale_train = 1
0.00.081.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.134 I llm_load_print_meta: model type       = 1.4B
0.00.081.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.136 I llm_load_print_meta: model params     = 1.41 B
0.00.081.137 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.138 I llm_load_print_meta: general.name     = 1.4B
0.00.081.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: max token length = 1024
0.00.226.192 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.703 I llama_new_context_with_model: n_batch       = 2048
0.00.228.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.704 I llama_new_context_with_model: flash_attn    = 0
0.00.228.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.707 I llama_new_context_with_model: freq_scale    = 1
0.00.306.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.398 I llama_new_context_with_model: graph nodes  = 967
0.00.308.399 I llama_new_context_with_model: graph splits = 1
0.00.308.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.087 I main: llama threadpool init, n_threads = 4
0.00.398.103 I 
0.00.398.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.181 I 
0.00.398.278 I sampler seed: 1234
0.00.398.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.292 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.660.514 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.04.660.517 I llama_perf_context_print:        load time =     397.32 ms
0.04.660.518 I llama_perf_context_print: prompt eval time =     118.28 ms /     7 tokens (   16.90 ms per token,    59.18 tokens per second)
0.04.660.520 I llama_perf_context_print:        eval time =    4134.04 ms /    63 runs   (   65.62 ms per token,    15.24 tokens per second)
0.04.660.520 I llama_perf_context_print:       total time =    4262.44 ms /    70 tokens

real	0m4.756s
user	0m17.434s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type  f16:   98 tensors
0.00.066.637 I llm_load_vocab: special tokens cache size = 25
0.00.080.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.643 I llm_load_print_meta: arch             = gptneox
0.00.080.643 I llm_load_print_meta: vocab type       = BPE
0.00.080.644 I llm_load_print_meta: n_vocab          = 50304
0.00.080.644 I llm_load_print_meta: n_merges         = 50009
0.00.080.644 I llm_load_print_meta: vocab_only       = 0
0.00.080.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.648 I llm_load_print_meta: n_embd           = 2048
0.00.080.648 I llm_load_print_meta: n_layer          = 24
0.00.080.658 I llm_load_print_meta: n_head           = 16
0.00.080.659 I llm_load_print_meta: n_head_kv        = 16
0.00.080.659 I llm_load_print_meta: n_rot            = 32
0.00.080.659 I llm_load_print_meta: n_swa            = 0
0.00.080.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.661 I llm_load_print_meta: n_gqa            = 1
0.00.080.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.668 I llm_load_print_meta: n_ff             = 8192
0.00.080.668 I llm_load_print_meta: n_expert         = 0
0.00.080.669 I llm_load_print_meta: n_expert_used    = 0
0.00.080.669 I llm_load_print_meta: causal attn      = 1
0.00.080.669 I llm_load_print_meta: pooling type     = 0
0.00.080.670 I llm_load_print_meta: rope type        = 2
0.00.080.671 I llm_load_print_meta: rope scaling     = linear
0.00.080.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.673 I llm_load_print_meta: freq_scale_train = 1
0.00.080.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.676 I llm_load_print_meta: model type       = 1.4B
0.00.080.677 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.678 I llm_load_print_meta: model params     = 1.41 B
0.00.080.679 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.679 I llm_load_print_meta: general.name     = 1.4B
0.00.080.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: max token length = 1024
0.00.225.618 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.364 I llama_new_context_with_model: n_ctx         = 128
0.00.228.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.365 I llama_new_context_with_model: n_batch       = 128
0.00.228.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.366 I llama_new_context_with_model: flash_attn    = 0
0.00.228.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.369 I llama_new_context_with_model: freq_scale    = 1
0.00.228.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.120 I llama_new_context_with_model: graph nodes  = 967
0.00.236.121 I llama_new_context_with_model: graph splits = 1
0.00.236.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.708 I 
0.00.295.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.828 I perplexity: tokenizing the input ..
0.00.305.881 I perplexity: tokenization took 10.048 ms
0.00.305.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.271 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.794.525 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.794.556 I llama_perf_context_print:        load time =     295.00 ms
0.01.794.558 I llama_perf_context_print: prompt eval time =    1481.97 ms /   128 tokens (   11.58 ms per token,    86.37 tokens per second)
0.01.794.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.560 I llama_perf_context_print:       total time =    1498.85 ms /   129 tokens

real	0m1.890s
user	0m6.284s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.871 I llm_load_vocab: special tokens cache size = 25
0.00.080.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.890 I llm_load_print_meta: arch             = gptneox
0.00.080.891 I llm_load_print_meta: vocab type       = BPE
0.00.080.891 I llm_load_print_meta: n_vocab          = 50304
0.00.080.892 I llm_load_print_meta: n_merges         = 50009
0.00.080.892 I llm_load_print_meta: vocab_only       = 0
0.00.080.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.893 I llm_load_print_meta: n_embd           = 2048
0.00.080.893 I llm_load_print_meta: n_layer          = 24
0.00.080.903 I llm_load_print_meta: n_head           = 16
0.00.080.904 I llm_load_print_meta: n_head_kv        = 16
0.00.080.904 I llm_load_print_meta: n_rot            = 32
0.00.080.905 I llm_load_print_meta: n_swa            = 0
0.00.080.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.906 I llm_load_print_meta: n_gqa            = 1
0.00.080.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.912 I llm_load_print_meta: n_ff             = 8192
0.00.080.913 I llm_load_print_meta: n_expert         = 0
0.00.080.913 I llm_load_print_meta: n_expert_used    = 0
0.00.080.913 I llm_load_print_meta: causal attn      = 1
0.00.080.913 I llm_load_print_meta: pooling type     = 0
0.00.080.914 I llm_load_print_meta: rope type        = 2
0.00.080.914 I llm_load_print_meta: rope scaling     = linear
0.00.080.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.916 I llm_load_print_meta: freq_scale_train = 1
0.00.080.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.918 I llm_load_print_meta: model type       = 1.4B
0.00.080.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.919 I llm_load_print_meta: model params     = 1.41 B
0.00.080.920 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.920 I llm_load_print_meta: general.name     = 1.4B
0.00.080.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: max token length = 1024
0.00.162.642 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.145 I llama_new_context_with_model: n_batch       = 2048
0.00.165.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.146 I llama_new_context_with_model: flash_attn    = 0
0.00.165.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.149 I llama_new_context_with_model: freq_scale    = 1
0.00.240.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.555 I llama_new_context_with_model: graph nodes  = 967
0.00.243.555 I llama_new_context_with_model: graph splits = 1
0.00.243.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.644 I main: llama threadpool init, n_threads = 4
0.00.322.661 I 
0.00.322.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.750 I 
0.00.322.848 I sampler seed: 1234
0.00.322.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.865 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.993.858 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.993.861 I llama_perf_context_print:        load time =     321.89 ms
0.02.993.863 I llama_perf_context_print: prompt eval time =      88.10 ms /     7 tokens (   12.59 ms per token,    79.46 tokens per second)
0.02.993.864 I llama_perf_context_print:        eval time =    2573.41 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.993.865 I llama_perf_context_print:       total time =    2671.22 ms /    70 tokens

real	0m3.066s
user	0m10.986s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.683 I llm_load_vocab: special tokens cache size = 25
0.00.079.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.582 I llm_load_print_meta: arch             = gptneox
0.00.079.582 I llm_load_print_meta: vocab type       = BPE
0.00.079.583 I llm_load_print_meta: n_vocab          = 50304
0.00.079.583 I llm_load_print_meta: n_merges         = 50009
0.00.079.584 I llm_load_print_meta: vocab_only       = 0
0.00.079.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.584 I llm_load_print_meta: n_embd           = 2048
0.00.079.584 I llm_load_print_meta: n_layer          = 24
0.00.079.592 I llm_load_print_meta: n_head           = 16
0.00.079.593 I llm_load_print_meta: n_head_kv        = 16
0.00.079.593 I llm_load_print_meta: n_rot            = 32
0.00.079.594 I llm_load_print_meta: n_swa            = 0
0.00.079.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.595 I llm_load_print_meta: n_gqa            = 1
0.00.079.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.600 I llm_load_print_meta: n_ff             = 8192
0.00.079.600 I llm_load_print_meta: n_expert         = 0
0.00.079.601 I llm_load_print_meta: n_expert_used    = 0
0.00.079.601 I llm_load_print_meta: causal attn      = 1
0.00.079.601 I llm_load_print_meta: pooling type     = 0
0.00.079.602 I llm_load_print_meta: rope type        = 2
0.00.079.602 I llm_load_print_meta: rope scaling     = linear
0.00.079.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.604 I llm_load_print_meta: freq_scale_train = 1
0.00.079.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.606 I llm_load_print_meta: model type       = 1.4B
0.00.079.606 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.607 I llm_load_print_meta: model params     = 1.41 B
0.00.079.607 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.608 I llm_load_print_meta: general.name     = 1.4B
0.00.079.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.610 I llm_load_print_meta: max token length = 1024
0.00.161.888 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.426 I llama_new_context_with_model: n_ctx         = 128
0.00.164.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.426 I llama_new_context_with_model: n_batch       = 128
0.00.164.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.427 I llama_new_context_with_model: flash_attn    = 0
0.00.164.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.429 I llama_new_context_with_model: freq_scale    = 1
0.00.164.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.656 I llama_new_context_with_model: graph nodes  = 967
0.00.171.656 I llama_new_context_with_model: graph splits = 1
0.00.171.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.902 I 
0.00.219.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.997 I perplexity: tokenizing the input ..
0.00.230.062 I perplexity: tokenization took 10.065 ms
0.00.230.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.848 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.083 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.114 I llama_perf_context_print:        load time =     219.58 ms
0.01.220.115 I llama_perf_context_print: prompt eval time =     983.49 ms /   128 tokens (    7.68 ms per token,   130.15 tokens per second)
0.01.220.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.118 I llama_perf_context_print:       total time =    1000.21 ms /   129 tokens

real	0m1.280s
user	0m4.259s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.354 I llm_load_vocab: special tokens cache size = 25
0.00.081.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.295 I llm_load_print_meta: arch             = gptneox
0.00.081.295 I llm_load_print_meta: vocab type       = BPE
0.00.081.296 I llm_load_print_meta: n_vocab          = 50304
0.00.081.296 I llm_load_print_meta: n_merges         = 50009
0.00.081.297 I llm_load_print_meta: vocab_only       = 0
0.00.081.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.297 I llm_load_print_meta: n_embd           = 2048
0.00.081.298 I llm_load_print_meta: n_layer          = 24
0.00.081.308 I llm_load_print_meta: n_head           = 16
0.00.081.309 I llm_load_print_meta: n_head_kv        = 16
0.00.081.309 I llm_load_print_meta: n_rot            = 32
0.00.081.309 I llm_load_print_meta: n_swa            = 0
0.00.081.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.312 I llm_load_print_meta: n_gqa            = 1
0.00.081.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.320 I llm_load_print_meta: n_ff             = 8192
0.00.081.320 I llm_load_print_meta: n_expert         = 0
0.00.081.321 I llm_load_print_meta: n_expert_used    = 0
0.00.081.321 I llm_load_print_meta: causal attn      = 1
0.00.081.322 I llm_load_print_meta: pooling type     = 0
0.00.081.323 I llm_load_print_meta: rope type        = 2
0.00.081.323 I llm_load_print_meta: rope scaling     = linear
0.00.081.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.325 I llm_load_print_meta: freq_scale_train = 1
0.00.081.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.328 I llm_load_print_meta: model type       = 1.4B
0.00.081.329 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.330 I llm_load_print_meta: model params     = 1.41 B
0.00.081.331 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.332 I llm_load_print_meta: general.name     = 1.4B
0.00.081.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: max token length = 1024
0.00.127.070 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.619 I llama_new_context_with_model: n_batch       = 2048
0.00.129.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.620 I llama_new_context_with_model: flash_attn    = 0
0.00.129.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.622 I llama_new_context_with_model: freq_scale    = 1
0.00.207.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.468 I llama_new_context_with_model: graph nodes  = 967
0.00.209.469 I llama_new_context_with_model: graph splits = 1
0.00.209.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.616 I main: llama threadpool init, n_threads = 4
0.00.295.634 I 
0.00.295.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.727 I 
0.00.295.833 I sampler seed: 1234
0.00.295.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.849 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.309.500 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.309.503 I llama_perf_context_print:        load time =     294.82 ms
0.02.309.505 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.23 tokens per second)
0.02.309.506 I llama_perf_context_print:        eval time =    1929.59 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.309.507 I llama_perf_context_print:       total time =    2013.89 ms /    70 tokens

real	0m2.355s
user	0m8.397s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.601 I llm_load_vocab: special tokens cache size = 25
0.00.080.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.469 I llm_load_print_meta: arch             = gptneox
0.00.080.469 I llm_load_print_meta: vocab type       = BPE
0.00.080.470 I llm_load_print_meta: n_vocab          = 50304
0.00.080.471 I llm_load_print_meta: n_merges         = 50009
0.00.080.471 I llm_load_print_meta: vocab_only       = 0
0.00.080.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.472 I llm_load_print_meta: n_embd           = 2048
0.00.080.472 I llm_load_print_meta: n_layer          = 24
0.00.080.483 I llm_load_print_meta: n_head           = 16
0.00.080.484 I llm_load_print_meta: n_head_kv        = 16
0.00.080.484 I llm_load_print_meta: n_rot            = 32
0.00.080.485 I llm_load_print_meta: n_swa            = 0
0.00.080.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.486 I llm_load_print_meta: n_gqa            = 1
0.00.080.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.492 I llm_load_print_meta: n_ff             = 8192
0.00.080.493 I llm_load_print_meta: n_expert         = 0
0.00.080.493 I llm_load_print_meta: n_expert_used    = 0
0.00.080.493 I llm_load_print_meta: causal attn      = 1
0.00.080.494 I llm_load_print_meta: pooling type     = 0
0.00.080.494 I llm_load_print_meta: rope type        = 2
0.00.080.494 I llm_load_print_meta: rope scaling     = linear
0.00.080.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.496 I llm_load_print_meta: freq_scale_train = 1
0.00.080.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.499 I llm_load_print_meta: model type       = 1.4B
0.00.080.500 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.501 I llm_load_print_meta: model params     = 1.41 B
0.00.080.502 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.502 I llm_load_print_meta: general.name     = 1.4B
0.00.080.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: max token length = 1024
0.00.126.470 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.998 I llama_new_context_with_model: n_ctx         = 128
0.00.128.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.998 I llama_new_context_with_model: n_batch       = 128
0.00.128.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.999 I llama_new_context_with_model: flash_attn    = 0
0.00.129.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.002 I llama_new_context_with_model: freq_scale    = 1
0.00.129.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.149 I llama_new_context_with_model: graph nodes  = 967
0.00.137.149 I llama_new_context_with_model: graph splits = 1
0.00.137.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.766 I 
0.00.174.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.854 I perplexity: tokenizing the input ..
0.00.184.976 I perplexity: tokenization took 10.118 ms
0.00.184.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.129 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.348 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.380 I llama_perf_context_print:        load time =     174.52 ms
0.01.343.382 I llama_perf_context_print: prompt eval time =    1148.85 ms /   128 tokens (    8.98 ms per token,   111.42 tokens per second)
0.01.343.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.384 I llama_perf_context_print:       total time =    1168.62 ms /   129 tokens

real	0m1.384s
user	0m4.870s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.009.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.551 I llm_load_vocab: special tokens cache size = 25
0.00.080.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.485 I llm_load_print_meta: arch             = gptneox
0.00.080.487 I llm_load_print_meta: vocab type       = BPE
0.00.080.487 I llm_load_print_meta: n_vocab          = 50304
0.00.080.488 I llm_load_print_meta: n_merges         = 50009
0.00.080.488 I llm_load_print_meta: vocab_only       = 0
0.00.080.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.489 I llm_load_print_meta: n_embd           = 2048
0.00.080.489 I llm_load_print_meta: n_layer          = 24
0.00.080.499 I llm_load_print_meta: n_head           = 16
0.00.080.500 I llm_load_print_meta: n_head_kv        = 16
0.00.080.501 I llm_load_print_meta: n_rot            = 32
0.00.080.501 I llm_load_print_meta: n_swa            = 0
0.00.080.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.503 I llm_load_print_meta: n_gqa            = 1
0.00.080.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.509 I llm_load_print_meta: n_ff             = 8192
0.00.080.510 I llm_load_print_meta: n_expert         = 0
0.00.080.510 I llm_load_print_meta: n_expert_used    = 0
0.00.080.513 I llm_load_print_meta: causal attn      = 1
0.00.080.513 I llm_load_print_meta: pooling type     = 0
0.00.080.513 I llm_load_print_meta: rope type        = 2
0.00.080.513 I llm_load_print_meta: rope scaling     = linear
0.00.080.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.515 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.518 I llm_load_print_meta: model type       = 1.4B
0.00.080.518 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.519 I llm_load_print_meta: model params     = 1.41 B
0.00.080.520 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.520 I llm_load_print_meta: general.name     = 1.4B
0.00.080.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: max token length = 1024
0.00.129.897 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.465 I llama_new_context_with_model: n_batch       = 2048
0.00.132.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.466 I llama_new_context_with_model: flash_attn    = 0
0.00.132.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.469 I llama_new_context_with_model: freq_scale    = 1
0.00.209.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.119 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.124 I llama_new_context_with_model: graph nodes  = 967
0.00.212.124 I llama_new_context_with_model: graph splits = 1
0.00.212.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.878 I main: llama threadpool init, n_threads = 4
0.00.295.893 I 
0.00.295.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.968 I 
0.00.296.087 I sampler seed: 1234
0.00.296.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.103 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.686 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.436.690 I llama_perf_context_print:        load time =     295.51 ms
0.02.436.691 I llama_perf_context_print: prompt eval time =     130.30 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.436.695 I llama_perf_context_print:        eval time =    2000.62 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.436.696 I llama_perf_context_print:       total time =    2140.82 ms /    70 tokens

real	0m2.487s
user	0m8.922s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.374 I llm_load_vocab: special tokens cache size = 25
0.00.080.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.399 I llm_load_print_meta: arch             = gptneox
0.00.080.400 I llm_load_print_meta: vocab type       = BPE
0.00.080.401 I llm_load_print_meta: n_vocab          = 50304
0.00.080.401 I llm_load_print_meta: n_merges         = 50009
0.00.080.401 I llm_load_print_meta: vocab_only       = 0
0.00.080.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.402 I llm_load_print_meta: n_embd           = 2048
0.00.080.403 I llm_load_print_meta: n_layer          = 24
0.00.080.414 I llm_load_print_meta: n_head           = 16
0.00.080.416 I llm_load_print_meta: n_head_kv        = 16
0.00.080.416 I llm_load_print_meta: n_rot            = 32
0.00.080.417 I llm_load_print_meta: n_swa            = 0
0.00.080.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.420 I llm_load_print_meta: n_gqa            = 1
0.00.080.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.433 I llm_load_print_meta: n_ff             = 8192
0.00.080.433 I llm_load_print_meta: n_expert         = 0
0.00.080.434 I llm_load_print_meta: n_expert_used    = 0
0.00.080.434 I llm_load_print_meta: causal attn      = 1
0.00.080.435 I llm_load_print_meta: pooling type     = 0
0.00.080.435 I llm_load_print_meta: rope type        = 2
0.00.080.436 I llm_load_print_meta: rope scaling     = linear
0.00.080.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.438 I llm_load_print_meta: freq_scale_train = 1
0.00.080.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.442 I llm_load_print_meta: model type       = 1.4B
0.00.080.443 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.444 I llm_load_print_meta: model params     = 1.41 B
0.00.080.446 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.451 I llm_load_print_meta: max token length = 1024
0.00.130.233 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.754 I llama_new_context_with_model: n_ctx         = 128
0.00.132.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.755 I llama_new_context_with_model: n_batch       = 128
0.00.132.755 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.756 I llama_new_context_with_model: flash_attn    = 0
0.00.132.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.758 I llama_new_context_with_model: freq_scale    = 1
0.00.132.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.907 I llama_new_context_with_model: graph nodes  = 967
0.00.139.908 I llama_new_context_with_model: graph splits = 1
0.00.139.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.784 I 
0.00.192.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.886 I perplexity: tokenizing the input ..
0.00.203.079 I perplexity: tokenization took 10.188 ms
0.00.203.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.737 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.061 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.090 I llama_perf_context_print:        load time =     192.51 ms
0.02.419.091 I llama_perf_context_print: prompt eval time =    2206.38 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.419.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.093 I llama_perf_context_print:       total time =    2226.31 ms /   129 tokens

real	0m2.461s
user	0m9.184s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.463 I llm_load_vocab: special tokens cache size = 25
0.00.080.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.414 I llm_load_print_meta: arch             = gptneox
0.00.080.415 I llm_load_print_meta: vocab type       = BPE
0.00.080.415 I llm_load_print_meta: n_vocab          = 50304
0.00.080.416 I llm_load_print_meta: n_merges         = 50009
0.00.080.416 I llm_load_print_meta: vocab_only       = 0
0.00.080.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.416 I llm_load_print_meta: n_embd           = 2048
0.00.080.417 I llm_load_print_meta: n_layer          = 24
0.00.080.425 I llm_load_print_meta: n_head           = 16
0.00.080.426 I llm_load_print_meta: n_head_kv        = 16
0.00.080.426 I llm_load_print_meta: n_rot            = 32
0.00.080.426 I llm_load_print_meta: n_swa            = 0
0.00.080.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.428 I llm_load_print_meta: n_gqa            = 1
0.00.080.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.432 I llm_load_print_meta: n_ff             = 8192
0.00.080.433 I llm_load_print_meta: n_expert         = 0
0.00.080.433 I llm_load_print_meta: n_expert_used    = 0
0.00.080.433 I llm_load_print_meta: causal attn      = 1
0.00.080.434 I llm_load_print_meta: pooling type     = 0
0.00.080.434 I llm_load_print_meta: rope type        = 2
0.00.080.435 I llm_load_print_meta: rope scaling     = linear
0.00.080.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.437 I llm_load_print_meta: freq_scale_train = 1
0.00.080.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.439 I llm_load_print_meta: model type       = 1.4B
0.00.080.440 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.441 I llm_load_print_meta: model params     = 1.41 B
0.00.080.442 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.442 I llm_load_print_meta: general.name     = 1.4B
0.00.080.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: max token length = 1024
0.00.135.312 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.838 I llama_new_context_with_model: n_batch       = 2048
0.00.137.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.839 I llama_new_context_with_model: flash_attn    = 0
0.00.137.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.842 I llama_new_context_with_model: freq_scale    = 1
0.00.217.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.723 I llama_new_context_with_model: graph nodes  = 967
0.00.219.723 I llama_new_context_with_model: graph splits = 1
0.00.219.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.714 I main: llama threadpool init, n_threads = 4
0.00.294.730 I 
0.00.294.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.808 I 
0.00.294.907 I sampler seed: 1234
0.00.294.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.927 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.572.287 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.572.289 I llama_perf_context_print:        load time =     293.82 ms
0.02.572.291 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.02.572.293 I llama_perf_context_print:        eval time =    2183.68 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.572.293 I llama_perf_context_print:       total time =    2277.58 ms /    70 tokens

real	0m2.624s
user	0m9.430s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.189 I llm_load_vocab: special tokens cache size = 25
0.00.081.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.223 I llm_load_print_meta: arch             = gptneox
0.00.081.224 I llm_load_print_meta: vocab type       = BPE
0.00.081.225 I llm_load_print_meta: n_vocab          = 50304
0.00.081.225 I llm_load_print_meta: n_merges         = 50009
0.00.081.226 I llm_load_print_meta: vocab_only       = 0
0.00.081.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.227 I llm_load_print_meta: n_embd           = 2048
0.00.081.227 I llm_load_print_meta: n_layer          = 24
0.00.081.236 I llm_load_print_meta: n_head           = 16
0.00.081.237 I llm_load_print_meta: n_head_kv        = 16
0.00.081.238 I llm_load_print_meta: n_rot            = 32
0.00.081.238 I llm_load_print_meta: n_swa            = 0
0.00.081.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.240 I llm_load_print_meta: n_gqa            = 1
0.00.081.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.248 I llm_load_print_meta: n_ff             = 8192
0.00.081.249 I llm_load_print_meta: n_expert         = 0
0.00.081.250 I llm_load_print_meta: n_expert_used    = 0
0.00.081.250 I llm_load_print_meta: causal attn      = 1
0.00.081.251 I llm_load_print_meta: pooling type     = 0
0.00.081.251 I llm_load_print_meta: rope type        = 2
0.00.081.252 I llm_load_print_meta: rope scaling     = linear
0.00.081.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.254 I llm_load_print_meta: freq_scale_train = 1
0.00.081.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.259 I llm_load_print_meta: model type       = 1.4B
0.00.081.259 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.260 I llm_load_print_meta: model params     = 1.41 B
0.00.081.261 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.262 I llm_load_print_meta: general.name     = 1.4B
0.00.081.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: max token length = 1024
0.00.134.959 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.792 I llama_new_context_with_model: n_ctx         = 128
0.00.137.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.792 I llama_new_context_with_model: n_batch       = 128
0.00.137.793 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.793 I llama_new_context_with_model: flash_attn    = 0
0.00.137.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.796 I llama_new_context_with_model: freq_scale    = 1
0.00.137.797 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.070 I llama_new_context_with_model: graph nodes  = 967
0.00.145.071 I llama_new_context_with_model: graph splits = 1
0.00.145.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.459 I 
0.00.189.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.554 I perplexity: tokenizing the input ..
0.00.199.698 I perplexity: tokenization took 10.14 ms
0.00.199.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.977 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.217 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.247 I llama_perf_context_print:        load time =     188.79 ms
0.01.442.248 I llama_perf_context_print: prompt eval time =    1232.74 ms /   128 tokens (    9.63 ms per token,   103.83 tokens per second)
0.01.442.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.250 I llama_perf_context_print:       total time =    1252.79 ms /   129 tokens

real	0m1.488s
user	0m5.259s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.620 I llm_load_vocab: special tokens cache size = 25
0.00.080.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.509 I llm_load_print_meta: arch             = gptneox
0.00.080.510 I llm_load_print_meta: vocab type       = BPE
0.00.080.511 I llm_load_print_meta: n_vocab          = 50304
0.00.080.511 I llm_load_print_meta: n_merges         = 50009
0.00.080.511 I llm_load_print_meta: vocab_only       = 0
0.00.080.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.512 I llm_load_print_meta: n_embd           = 2048
0.00.080.512 I llm_load_print_meta: n_layer          = 24
0.00.080.522 I llm_load_print_meta: n_head           = 16
0.00.080.523 I llm_load_print_meta: n_head_kv        = 16
0.00.080.523 I llm_load_print_meta: n_rot            = 32
0.00.080.524 I llm_load_print_meta: n_swa            = 0
0.00.080.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.525 I llm_load_print_meta: n_gqa            = 1
0.00.080.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.531 I llm_load_print_meta: n_ff             = 8192
0.00.080.531 I llm_load_print_meta: n_expert         = 0
0.00.080.532 I llm_load_print_meta: n_expert_used    = 0
0.00.080.532 I llm_load_print_meta: causal attn      = 1
0.00.080.532 I llm_load_print_meta: pooling type     = 0
0.00.080.533 I llm_load_print_meta: rope type        = 2
0.00.080.533 I llm_load_print_meta: rope scaling     = linear
0.00.080.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.535 I llm_load_print_meta: freq_scale_train = 1
0.00.080.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.537 I llm_load_print_meta: model type       = 1.4B
0.00.080.538 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.539 I llm_load_print_meta: model params     = 1.41 B
0.00.080.540 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.540 I llm_load_print_meta: general.name     = 1.4B
0.00.080.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: max token length = 1024
0.00.139.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.630 I llama_new_context_with_model: n_batch       = 2048
0.00.141.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.631 I llama_new_context_with_model: flash_attn    = 0
0.00.141.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.634 I llama_new_context_with_model: freq_scale    = 1
0.00.218.658 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.930 I llama_new_context_with_model: graph nodes  = 967
0.00.220.930 I llama_new_context_with_model: graph splits = 1
0.00.220.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.044 I main: llama threadpool init, n_threads = 4
0.00.311.061 I 
0.00.311.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.137 I 
0.00.311.236 I sampler seed: 1234
0.00.311.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.252 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.766.437 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.766.440 I llama_perf_context_print:        load time =     310.29 ms
0.02.766.441 I llama_perf_context_print: prompt eval time =     146.04 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.766.442 I llama_perf_context_print:        eval time =    2299.77 ms /    63 runs   (   36.50 ms per token,    27.39 tokens per second)
0.02.766.443 I llama_perf_context_print:       total time =    2455.40 ms /    70 tokens

real	0m2.820s
user	0m10.171s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.655 I llm_load_vocab: special tokens cache size = 25
0.00.079.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.583 I llm_load_print_meta: arch             = gptneox
0.00.079.584 I llm_load_print_meta: vocab type       = BPE
0.00.079.584 I llm_load_print_meta: n_vocab          = 50304
0.00.079.585 I llm_load_print_meta: n_merges         = 50009
0.00.079.585 I llm_load_print_meta: vocab_only       = 0
0.00.079.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.586 I llm_load_print_meta: n_embd           = 2048
0.00.079.586 I llm_load_print_meta: n_layer          = 24
0.00.079.593 I llm_load_print_meta: n_head           = 16
0.00.079.594 I llm_load_print_meta: n_head_kv        = 16
0.00.079.595 I llm_load_print_meta: n_rot            = 32
0.00.079.595 I llm_load_print_meta: n_swa            = 0
0.00.079.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.597 I llm_load_print_meta: n_gqa            = 1
0.00.079.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.602 I llm_load_print_meta: n_ff             = 8192
0.00.079.603 I llm_load_print_meta: n_expert         = 0
0.00.079.603 I llm_load_print_meta: n_expert_used    = 0
0.00.079.603 I llm_load_print_meta: causal attn      = 1
0.00.079.604 I llm_load_print_meta: pooling type     = 0
0.00.079.604 I llm_load_print_meta: rope type        = 2
0.00.079.605 I llm_load_print_meta: rope scaling     = linear
0.00.079.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.606 I llm_load_print_meta: freq_scale_train = 1
0.00.079.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.608 I llm_load_print_meta: model type       = 1.4B
0.00.079.609 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.610 I llm_load_print_meta: model params     = 1.41 B
0.00.079.611 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.611 I llm_load_print_meta: general.name     = 1.4B
0.00.079.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.613 I llm_load_print_meta: max token length = 1024
0.00.138.440 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.187 I llama_new_context_with_model: n_ctx         = 128
0.00.141.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.187 I llama_new_context_with_model: n_batch       = 128
0.00.141.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.188 I llama_new_context_with_model: flash_attn    = 0
0.00.141.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.190 I llama_new_context_with_model: freq_scale    = 1
0.00.141.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.934 I llama_new_context_with_model: graph nodes  = 967
0.00.148.934 I llama_new_context_with_model: graph splits = 1
0.00.148.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.497 I 
0.00.206.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.593 I perplexity: tokenizing the input ..
0.00.216.835 I perplexity: tokenization took 10.237 ms
0.00.216.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.414 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.715.635 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.715.667 I llama_perf_context_print:        load time =     206.23 ms
0.02.715.669 I llama_perf_context_print: prompt eval time =    2488.82 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.715.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.670 I llama_perf_context_print:       total time =    2509.17 ms /   129 tokens

real	0m2.763s
user	0m10.300s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.782 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.851 I llm_load_vocab: special tokens cache size = 25
0.00.080.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.907 I llm_load_print_meta: arch             = gptneox
0.00.080.908 I llm_load_print_meta: vocab type       = BPE
0.00.080.909 I llm_load_print_meta: n_vocab          = 50304
0.00.080.909 I llm_load_print_meta: n_merges         = 50009
0.00.080.909 I llm_load_print_meta: vocab_only       = 0
0.00.080.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.910 I llm_load_print_meta: n_embd           = 2048
0.00.080.910 I llm_load_print_meta: n_layer          = 24
0.00.080.920 I llm_load_print_meta: n_head           = 16
0.00.080.921 I llm_load_print_meta: n_head_kv        = 16
0.00.080.921 I llm_load_print_meta: n_rot            = 32
0.00.080.921 I llm_load_print_meta: n_swa            = 0
0.00.080.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.923 I llm_load_print_meta: n_gqa            = 1
0.00.080.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.928 I llm_load_print_meta: n_ff             = 8192
0.00.080.929 I llm_load_print_meta: n_expert         = 0
0.00.080.929 I llm_load_print_meta: n_expert_used    = 0
0.00.080.929 I llm_load_print_meta: causal attn      = 1
0.00.080.930 I llm_load_print_meta: pooling type     = 0
0.00.080.930 I llm_load_print_meta: rope type        = 2
0.00.080.931 I llm_load_print_meta: rope scaling     = linear
0.00.080.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.933 I llm_load_print_meta: freq_scale_train = 1
0.00.080.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.935 I llm_load_print_meta: model type       = 1.4B
0.00.080.936 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.937 I llm_load_print_meta: model params     = 1.41 B
0.00.080.938 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.938 I llm_load_print_meta: general.name     = 1.4B
0.00.080.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.941 I llm_load_print_meta: max token length = 1024
0.00.113.337 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.856 I llama_new_context_with_model: n_batch       = 2048
0.00.115.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.856 I llama_new_context_with_model: flash_attn    = 0
0.00.115.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.859 I llama_new_context_with_model: freq_scale    = 1
0.00.192.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.454 I llama_new_context_with_model: graph nodes  = 967
0.00.194.455 I llama_new_context_with_model: graph splits = 1
0.00.194.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.528 I main: llama threadpool init, n_threads = 4
0.00.261.543 I 
0.00.261.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.613 I 
0.00.261.709 I sampler seed: 1234
0.00.261.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.723 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.275 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32779.32 tokens per second)
0.01.859.278 I llama_perf_context_print:        load time =     261.17 ms
0.01.859.280 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.859.281 I llama_perf_context_print:        eval time =    1499.24 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.859.284 I llama_perf_context_print:       total time =    1597.75 ms /    70 tokens

real	0m1.897s
user	0m6.694s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.083 I llm_load_vocab: special tokens cache size = 25
0.00.081.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.086 I llm_load_print_meta: arch             = gptneox
0.00.081.087 I llm_load_print_meta: vocab type       = BPE
0.00.081.089 I llm_load_print_meta: n_vocab          = 50304
0.00.081.089 I llm_load_print_meta: n_merges         = 50009
0.00.081.089 I llm_load_print_meta: vocab_only       = 0
0.00.081.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.090 I llm_load_print_meta: n_embd           = 2048
0.00.081.090 I llm_load_print_meta: n_layer          = 24
0.00.081.103 I llm_load_print_meta: n_head           = 16
0.00.081.104 I llm_load_print_meta: n_head_kv        = 16
0.00.081.105 I llm_load_print_meta: n_rot            = 32
0.00.081.105 I llm_load_print_meta: n_swa            = 0
0.00.081.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.107 I llm_load_print_meta: n_gqa            = 1
0.00.081.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.115 I llm_load_print_meta: n_ff             = 8192
0.00.081.115 I llm_load_print_meta: n_expert         = 0
0.00.081.115 I llm_load_print_meta: n_expert_used    = 0
0.00.081.115 I llm_load_print_meta: causal attn      = 1
0.00.081.116 I llm_load_print_meta: pooling type     = 0
0.00.081.116 I llm_load_print_meta: rope type        = 2
0.00.081.117 I llm_load_print_meta: rope scaling     = linear
0.00.081.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.119 I llm_load_print_meta: freq_scale_train = 1
0.00.081.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.122 I llm_load_print_meta: model type       = 1.4B
0.00.081.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.124 I llm_load_print_meta: model params     = 1.41 B
0.00.081.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.126 I llm_load_print_meta: general.name     = 1.4B
0.00.081.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.129 I llm_load_print_meta: max token length = 1024
0.00.112.439 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.969 I llama_new_context_with_model: n_ctx         = 128
0.00.114.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.970 I llama_new_context_with_model: n_batch       = 128
0.00.114.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.971 I llama_new_context_with_model: flash_attn    = 0
0.00.114.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.973 I llama_new_context_with_model: freq_scale    = 1
0.00.114.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.869 I llama_new_context_with_model: graph nodes  = 967
0.00.122.869 I llama_new_context_with_model: graph splits = 1
0.00.122.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.892 I 
0.00.160.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.996 I perplexity: tokenizing the input ..
0.00.171.054 I perplexity: tokenization took 10.054 ms
0.00.171.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.235 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.538 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.582 I llama_perf_context_print:        load time =     160.27 ms
0.01.703.585 I llama_perf_context_print: prompt eval time =    1522.50 ms /   128 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.703.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.588 I llama_perf_context_print:       total time =    1542.69 ms /   129 tokens

real	0m1.737s
user	0m6.352s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.833 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.095 I llm_load_vocab: special tokens cache size = 25
0.00.080.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.013 I llm_load_print_meta: arch             = gptneox
0.00.080.013 I llm_load_print_meta: vocab type       = BPE
0.00.080.014 I llm_load_print_meta: n_vocab          = 50304
0.00.080.014 I llm_load_print_meta: n_merges         = 50009
0.00.080.015 I llm_load_print_meta: vocab_only       = 0
0.00.080.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.015 I llm_load_print_meta: n_embd           = 2048
0.00.080.015 I llm_load_print_meta: n_layer          = 24
0.00.080.023 I llm_load_print_meta: n_head           = 16
0.00.080.024 I llm_load_print_meta: n_head_kv        = 16
0.00.080.024 I llm_load_print_meta: n_rot            = 32
0.00.080.025 I llm_load_print_meta: n_swa            = 0
0.00.080.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.026 I llm_load_print_meta: n_gqa            = 1
0.00.080.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.032 I llm_load_print_meta: n_ff             = 8192
0.00.080.032 I llm_load_print_meta: n_expert         = 0
0.00.080.032 I llm_load_print_meta: n_expert_used    = 0
0.00.080.033 I llm_load_print_meta: causal attn      = 1
0.00.080.033 I llm_load_print_meta: pooling type     = 0
0.00.080.033 I llm_load_print_meta: rope type        = 2
0.00.080.034 I llm_load_print_meta: rope scaling     = linear
0.00.080.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.035 I llm_load_print_meta: freq_scale_train = 1
0.00.080.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.037 I llm_load_print_meta: model type       = 1.4B
0.00.080.038 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.039 I llm_load_print_meta: model params     = 1.41 B
0.00.080.040 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.040 I llm_load_print_meta: general.name     = 1.4B
0.00.080.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: max token length = 1024
0.00.122.519 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.996 I llama_new_context_with_model: n_batch       = 2048
0.00.124.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.997 I llama_new_context_with_model: flash_attn    = 0
0.00.124.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.999 I llama_new_context_with_model: freq_scale    = 1
0.00.201.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.952 I llama_new_context_with_model: graph nodes  = 967
0.00.203.952 I llama_new_context_with_model: graph splits = 1
0.00.203.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.476 I main: llama threadpool init, n_threads = 4
0.00.276.493 I 
0.00.276.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.567 I 
0.00.276.663 I sampler seed: 1234
0.00.276.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.679 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.681 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.105.684 I llama_perf_context_print:        load time =     275.73 ms
0.02.105.686 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.105.687 I llama_perf_context_print:        eval time =    1723.14 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.105.687 I llama_perf_context_print:       total time =    1829.21 ms /    70 tokens

real	0m2.150s
user	0m7.619s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.012 I llm_load_vocab: special tokens cache size = 25
0.00.080.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.971 I llm_load_print_meta: arch             = gptneox
0.00.080.972 I llm_load_print_meta: vocab type       = BPE
0.00.080.972 I llm_load_print_meta: n_vocab          = 50304
0.00.080.972 I llm_load_print_meta: n_merges         = 50009
0.00.080.973 I llm_load_print_meta: vocab_only       = 0
0.00.080.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.974 I llm_load_print_meta: n_embd           = 2048
0.00.080.974 I llm_load_print_meta: n_layer          = 24
0.00.080.983 I llm_load_print_meta: n_head           = 16
0.00.080.984 I llm_load_print_meta: n_head_kv        = 16
0.00.080.984 I llm_load_print_meta: n_rot            = 32
0.00.080.985 I llm_load_print_meta: n_swa            = 0
0.00.080.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.986 I llm_load_print_meta: n_gqa            = 1
0.00.080.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.992 I llm_load_print_meta: n_ff             = 8192
0.00.080.992 I llm_load_print_meta: n_expert         = 0
0.00.080.993 I llm_load_print_meta: n_expert_used    = 0
0.00.080.993 I llm_load_print_meta: causal attn      = 1
0.00.080.993 I llm_load_print_meta: pooling type     = 0
0.00.080.993 I llm_load_print_meta: rope type        = 2
0.00.080.994 I llm_load_print_meta: rope scaling     = linear
0.00.080.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.995 I llm_load_print_meta: freq_scale_train = 1
0.00.080.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.998 I llm_load_print_meta: model type       = 1.4B
0.00.080.999 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.000 I llm_load_print_meta: model params     = 1.41 B
0.00.081.001 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.001 I llm_load_print_meta: general.name     = 1.4B
0.00.081.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: max token length = 1024
0.00.123.498 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.338 I llama_new_context_with_model: n_ctx         = 128
0.00.126.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.339 I llama_new_context_with_model: n_batch       = 128
0.00.126.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.339 I llama_new_context_with_model: flash_attn    = 0
0.00.126.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.342 I llama_new_context_with_model: freq_scale    = 1
0.00.126.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.075 I llama_new_context_with_model: graph nodes  = 967
0.00.134.075 I llama_new_context_with_model: graph splits = 1
0.00.134.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.273 I 
0.00.176.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.359 I perplexity: tokenizing the input ..
0.00.186.456 I perplexity: tokenization took 10.094 ms
0.00.186.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.068 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.806.284 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.806.315 I llama_perf_context_print:        load time =     175.62 ms
0.01.806.317 I llama_perf_context_print: prompt eval time =    1610.00 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.806.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.319 I llama_perf_context_print:       total time =    1630.04 ms /   129 tokens

real	0m1.845s
user	0m6.723s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.378 I llm_load_vocab: special tokens cache size = 25
0.00.080.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.267 I llm_load_print_meta: arch             = gptneox
0.00.080.268 I llm_load_print_meta: vocab type       = BPE
0.00.080.268 I llm_load_print_meta: n_vocab          = 50304
0.00.080.268 I llm_load_print_meta: n_merges         = 50009
0.00.080.269 I llm_load_print_meta: vocab_only       = 0
0.00.080.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.270 I llm_load_print_meta: n_embd           = 2048
0.00.080.270 I llm_load_print_meta: n_layer          = 24
0.00.080.280 I llm_load_print_meta: n_head           = 16
0.00.080.281 I llm_load_print_meta: n_head_kv        = 16
0.00.080.282 I llm_load_print_meta: n_rot            = 32
0.00.080.282 I llm_load_print_meta: n_swa            = 0
0.00.080.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.284 I llm_load_print_meta: n_gqa            = 1
0.00.080.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.289 I llm_load_print_meta: n_ff             = 8192
0.00.080.290 I llm_load_print_meta: n_expert         = 0
0.00.080.290 I llm_load_print_meta: n_expert_used    = 0
0.00.080.290 I llm_load_print_meta: causal attn      = 1
0.00.080.291 I llm_load_print_meta: pooling type     = 0
0.00.080.291 I llm_load_print_meta: rope type        = 2
0.00.080.291 I llm_load_print_meta: rope scaling     = linear
0.00.080.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.293 I llm_load_print_meta: freq_scale_train = 1
0.00.080.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.296 I llm_load_print_meta: model type       = 1.4B
0.00.080.296 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.297 I llm_load_print_meta: model params     = 1.41 B
0.00.080.298 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.299 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: max token length = 1024
0.00.130.541 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.065 I llama_new_context_with_model: n_batch       = 2048
0.00.133.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.066 I llama_new_context_with_model: flash_attn    = 0
0.00.133.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.068 I llama_new_context_with_model: freq_scale    = 1
0.00.211.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.704 I llama_new_context_with_model: graph nodes  = 967
0.00.213.704 I llama_new_context_with_model: graph splits = 1
0.00.213.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.986 I main: llama threadpool init, n_threads = 4
0.00.289.001 I 
0.00.289.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.073 I 
0.00.289.179 I sampler seed: 1234
0.00.289.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.191 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.304.114 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.304.117 I llama_perf_context_print:        load time =     288.19 ms
0.02.304.118 I llama_perf_context_print: prompt eval time =     103.92 ms /     7 tokens (   14.85 ms per token,    67.36 tokens per second)
0.02.304.120 I llama_perf_context_print:        eval time =    1901.71 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.304.120 I llama_perf_context_print:       total time =    2015.14 ms /    70 tokens

real	0m2.354s
user	0m8.386s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.484 I llm_load_vocab: special tokens cache size = 25
0.00.082.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.439 I llm_load_print_meta: arch             = gptneox
0.00.082.440 I llm_load_print_meta: vocab type       = BPE
0.00.082.440 I llm_load_print_meta: n_vocab          = 50304
0.00.082.440 I llm_load_print_meta: n_merges         = 50009
0.00.082.441 I llm_load_print_meta: vocab_only       = 0
0.00.082.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.442 I llm_load_print_meta: n_embd           = 2048
0.00.082.443 I llm_load_print_meta: n_layer          = 24
0.00.082.457 I llm_load_print_meta: n_head           = 16
0.00.082.458 I llm_load_print_meta: n_head_kv        = 16
0.00.082.458 I llm_load_print_meta: n_rot            = 32
0.00.082.459 I llm_load_print_meta: n_swa            = 0
0.00.082.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.461 I llm_load_print_meta: n_gqa            = 1
0.00.082.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.466 I llm_load_print_meta: n_ff             = 8192
0.00.082.467 I llm_load_print_meta: n_expert         = 0
0.00.082.467 I llm_load_print_meta: n_expert_used    = 0
0.00.082.468 I llm_load_print_meta: causal attn      = 1
0.00.082.468 I llm_load_print_meta: pooling type     = 0
0.00.082.468 I llm_load_print_meta: rope type        = 2
0.00.082.469 I llm_load_print_meta: rope scaling     = linear
0.00.082.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.470 I llm_load_print_meta: freq_scale_train = 1
0.00.082.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.475 I llm_load_print_meta: model type       = 1.4B
0.00.082.475 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.476 I llm_load_print_meta: model params     = 1.41 B
0.00.082.477 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.477 I llm_load_print_meta: general.name     = 1.4B
0.00.082.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.480 I llm_load_print_meta: max token length = 1024
0.00.131.738 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.281 I llama_new_context_with_model: n_ctx         = 128
0.00.134.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.282 I llama_new_context_with_model: n_batch       = 128
0.00.134.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.282 I llama_new_context_with_model: flash_attn    = 0
0.00.134.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.285 I llama_new_context_with_model: freq_scale    = 1
0.00.134.286 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.054 I llama_new_context_with_model: graph nodes  = 967
0.00.142.054 I llama_new_context_with_model: graph splits = 1
0.00.142.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.325 I 
0.00.187.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.430 I perplexity: tokenizing the input ..
0.00.197.604 I perplexity: tokenization took 10.17 ms
0.00.197.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.978 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.878.363 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.878.403 I llama_perf_context_print:        load time =     186.71 ms
0.01.878.405 I llama_perf_context_print: prompt eval time =    1670.71 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.878.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.408 I llama_perf_context_print:       total time =    1691.08 ms /   129 tokens

real	0m1.922s
user	0m7.022s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.336 I llm_load_vocab: special tokens cache size = 25
0.00.081.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.340 I llm_load_print_meta: arch             = gptneox
0.00.081.341 I llm_load_print_meta: vocab type       = BPE
0.00.081.341 I llm_load_print_meta: n_vocab          = 50304
0.00.081.342 I llm_load_print_meta: n_merges         = 50009
0.00.081.342 I llm_load_print_meta: vocab_only       = 0
0.00.081.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.343 I llm_load_print_meta: n_embd           = 2048
0.00.081.343 I llm_load_print_meta: n_layer          = 24
0.00.081.354 I llm_load_print_meta: n_head           = 16
0.00.081.355 I llm_load_print_meta: n_head_kv        = 16
0.00.081.356 I llm_load_print_meta: n_rot            = 32
0.00.081.356 I llm_load_print_meta: n_swa            = 0
0.00.081.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.358 I llm_load_print_meta: n_gqa            = 1
0.00.081.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.363 I llm_load_print_meta: n_ff             = 8192
0.00.081.363 I llm_load_print_meta: n_expert         = 0
0.00.081.364 I llm_load_print_meta: n_expert_used    = 0
0.00.081.364 I llm_load_print_meta: causal attn      = 1
0.00.081.365 I llm_load_print_meta: pooling type     = 0
0.00.081.365 I llm_load_print_meta: rope type        = 2
0.00.081.365 I llm_load_print_meta: rope scaling     = linear
0.00.081.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.368 I llm_load_print_meta: freq_scale_train = 1
0.00.081.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.371 I llm_load_print_meta: model type       = 1.4B
0.00.081.372 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.373 I llm_load_print_meta: model params     = 1.41 B
0.00.081.374 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.374 I llm_load_print_meta: general.name     = 1.4B
0.00.081.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: max token length = 1024
0.00.139.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.860 I llama_new_context_with_model: n_batch       = 2048
0.00.141.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.861 I llama_new_context_with_model: flash_attn    = 0
0.00.141.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.864 I llama_new_context_with_model: freq_scale    = 1
0.00.219.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.396 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.402 I llama_new_context_with_model: graph nodes  = 967
0.00.222.402 I llama_new_context_with_model: graph splits = 1
0.00.222.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.975 I main: llama threadpool init, n_threads = 4
0.00.306.992 I 
0.00.307.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.069 I 
0.00.307.173 I sampler seed: 1234
0.00.307.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.187 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.568.048 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.568.051 I llama_perf_context_print:        load time =     306.16 ms
0.02.568.052 I llama_perf_context_print: prompt eval time =     120.29 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.568.053 I llama_perf_context_print:        eval time =    2131.26 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.568.054 I llama_perf_context_print:       total time =    2261.08 ms /    70 tokens

real	0m2.622s
user	0m9.385s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.887 I llm_load_vocab: special tokens cache size = 25
0.00.080.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.802 I llm_load_print_meta: arch             = gptneox
0.00.080.803 I llm_load_print_meta: vocab type       = BPE
0.00.080.804 I llm_load_print_meta: n_vocab          = 50304
0.00.080.804 I llm_load_print_meta: n_merges         = 50009
0.00.080.804 I llm_load_print_meta: vocab_only       = 0
0.00.080.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.805 I llm_load_print_meta: n_embd           = 2048
0.00.080.806 I llm_load_print_meta: n_layer          = 24
0.00.080.815 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.816 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.819 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.826 I llm_load_print_meta: n_ff             = 8192
0.00.080.827 I llm_load_print_meta: n_expert         = 0
0.00.080.827 I llm_load_print_meta: n_expert_used    = 0
0.00.080.828 I llm_load_print_meta: causal attn      = 1
0.00.080.828 I llm_load_print_meta: pooling type     = 0
0.00.080.828 I llm_load_print_meta: rope type        = 2
0.00.080.829 I llm_load_print_meta: rope scaling     = linear
0.00.080.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.830 I llm_load_print_meta: freq_scale_train = 1
0.00.080.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.833 I llm_load_print_meta: model type       = 1.4B
0.00.080.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.837 I llm_load_print_meta: model params     = 1.41 B
0.00.080.838 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.839 I llm_load_print_meta: general.name     = 1.4B
0.00.080.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: max token length = 1024
0.00.138.643 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.614 I llama_new_context_with_model: n_ctx         = 128
0.00.141.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.615 I llama_new_context_with_model: n_batch       = 128
0.00.141.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.615 I llama_new_context_with_model: flash_attn    = 0
0.00.141.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.619 I llama_new_context_with_model: freq_scale    = 1
0.00.141.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.785 I llama_new_context_with_model: graph nodes  = 967
0.00.149.786 I llama_new_context_with_model: graph splits = 1
0.00.149.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.456 I 
0.00.206.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.552 I perplexity: tokenizing the input ..
0.00.216.736 I perplexity: tokenization took 10.178 ms
0.00.216.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.878 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.205.151 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.205.179 I llama_perf_context_print:        load time =     205.80 ms
0.02.205.183 I llama_perf_context_print: prompt eval time =    1978.12 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.205.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.185 I llama_perf_context_print:       total time =    1998.73 ms /   129 tokens

real	0m2.252s
user	0m8.281s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.832 I llm_load_vocab: special tokens cache size = 25
0.00.080.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.813 I llm_load_print_meta: arch             = gptneox
0.00.080.813 I llm_load_print_meta: vocab type       = BPE
0.00.080.814 I llm_load_print_meta: n_vocab          = 50304
0.00.080.814 I llm_load_print_meta: n_merges         = 50009
0.00.080.814 I llm_load_print_meta: vocab_only       = 0
0.00.080.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.816 I llm_load_print_meta: n_embd           = 2048
0.00.080.817 I llm_load_print_meta: n_layer          = 24
0.00.080.825 I llm_load_print_meta: n_head           = 16
0.00.080.827 I llm_load_print_meta: n_head_kv        = 16
0.00.080.827 I llm_load_print_meta: n_rot            = 32
0.00.080.827 I llm_load_print_meta: n_swa            = 0
0.00.080.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.829 I llm_load_print_meta: n_gqa            = 1
0.00.080.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.837 I llm_load_print_meta: n_ff             = 8192
0.00.080.837 I llm_load_print_meta: n_expert         = 0
0.00.080.837 I llm_load_print_meta: n_expert_used    = 0
0.00.080.838 I llm_load_print_meta: causal attn      = 1
0.00.080.839 I llm_load_print_meta: pooling type     = 0
0.00.080.839 I llm_load_print_meta: rope type        = 2
0.00.080.840 I llm_load_print_meta: rope scaling     = linear
0.00.080.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.842 I llm_load_print_meta: freq_scale_train = 1
0.00.080.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.845 I llm_load_print_meta: model type       = 1.4B
0.00.080.848 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.848 I llm_load_print_meta: model params     = 1.41 B
0.00.080.849 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.849 I llm_load_print_meta: general.name     = 1.4B
0.00.080.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: max token length = 1024
0.00.144.123 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.646 I llama_new_context_with_model: n_batch       = 2048
0.00.146.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.646 I llama_new_context_with_model: flash_attn    = 0
0.00.146.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.649 I llama_new_context_with_model: freq_scale    = 1
0.00.222.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.058 I llama_new_context_with_model: graph nodes  = 967
0.00.225.059 I llama_new_context_with_model: graph splits = 1
0.00.225.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.471 I main: llama threadpool init, n_threads = 4
0.00.310.487 I 
0.00.310.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.566 I 
0.00.310.666 I sampler seed: 1234
0.00.310.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.682 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.667.983 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.667.985 I llama_perf_context_print:        load time =     309.73 ms
0.02.667.987 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.02.667.988 I llama_perf_context_print:        eval time =    2232.89 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.667.989 I llama_perf_context_print:       total time =    2357.52 ms /    70 tokens

real	0m2.727s
user	0m9.757s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4243 (70b98fad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.115 I llm_load_vocab: special tokens cache size = 25
0.00.081.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.141 I llm_load_print_meta: arch             = gptneox
0.00.081.142 I llm_load_print_meta: vocab type       = BPE
0.00.081.142 I llm_load_print_meta: n_vocab          = 50304
0.00.081.142 I llm_load_print_meta: n_merges         = 50009
0.00.081.143 I llm_load_print_meta: vocab_only       = 0
0.00.081.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.143 I llm_load_print_meta: n_embd           = 2048
0.00.081.143 I llm_load_print_meta: n_layer          = 24
0.00.081.151 I llm_load_print_meta: n_head           = 16
0.00.081.152 I llm_load_print_meta: n_head_kv        = 16
0.00.081.153 I llm_load_print_meta: n_rot            = 32
0.00.081.153 I llm_load_print_meta: n_swa            = 0
0.00.081.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.155 I llm_load_print_meta: n_gqa            = 1
0.00.081.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.160 I llm_load_print_meta: n_ff             = 8192
0.00.081.161 I llm_load_print_meta: n_expert         = 0
0.00.081.161 I llm_load_print_meta: n_expert_used    = 0
0.00.081.161 I llm_load_print_meta: causal attn      = 1
0.00.081.162 I llm_load_print_meta: pooling type     = 0
0.00.081.162 I llm_load_print_meta: rope type        = 2
0.00.081.162 I llm_load_print_meta: rope scaling     = linear
0.00.081.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.164 I llm_load_print_meta: freq_scale_train = 1
0.00.081.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.167 I llm_load_print_meta: model type       = 1.4B
0.00.081.167 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.168 I llm_load_print_meta: model params     = 1.41 B
0.00.081.169 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.169 I llm_load_print_meta: general.name     = 1.4B
0.00.081.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: max token length = 1024
0.00.145.452 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.966 I llama_new_context_with_model: n_ctx         = 128
0.00.147.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.967 I llama_new_context_with_model: n_batch       = 128
0.00.147.967 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.967 I llama_new_context_with_model: flash_attn    = 0
0.00.147.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.970 I llama_new_context_with_model: freq_scale    = 1
0.00.147.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.792 I llama_new_context_with_model: graph nodes  = 967
0.00.155.792 I llama_new_context_with_model: graph splits = 1
0.00.155.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.656 I 
0.00.209.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.768 I perplexity: tokenizing the input ..
0.00.219.844 I perplexity: tokenization took 10.071 ms
0.00.219.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.262 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.509 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.547 I llama_perf_context_print:        load time =     209.00 ms
0.02.029.549 I llama_perf_context_print: prompt eval time =    1799.74 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.029.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.553 I llama_perf_context_print:       total time =    1819.89 ms /   129 tokens

real	0m2.080s
user	0m7.536s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (70b98fad)
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
0.00.204.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.353s
user	0m7.379s
sys	0m0.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (70b98fad)
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
0.00.205.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.242s
user	0m6.870s
sys	0m0.324s
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897028maxresident)k
0inputs+32outputs (0major+54665minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891060maxresident)k
0inputs+32outputs (0major+55021minor)pagefaults 0swaps
```
