## Summary

- status:  SUCCESS ✅
- runtime: 15:30.05
- date:    Fri Dec 13 11:57:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3125686ad0617adff9ba6445ab84791ed03d11a
- author:  Georgi Gerganov
```
common : move back the penalties at the front of the sampling chain

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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
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
14/27 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.34 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.49 sec*proc (27 tests)

Total Test time (real) =  53.51 sec

real	0m53.571s
user	1m8.604s
sys	0m0.779s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.53 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.65 sec*proc (27 tests)

Total Test time (real) =  22.67 sec

real	0m22.732s
user	0m24.394s
sys	0m0.662s
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
0.00.000.536 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.707 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.737 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.737 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.738 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.938 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.939 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.939 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.940 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.940 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.941 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.942 I llama_model_loader: - type  f32:  124 tensors
0.00.007.942 I llama_model_loader: - type  f16:   73 tensors
0.00.019.650 I llm_load_vocab: special tokens cache size = 5
0.00.022.350 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.359 I llm_load_print_meta: arch             = bert
0.00.022.360 I llm_load_print_meta: vocab type       = WPM
0.00.022.360 I llm_load_print_meta: n_vocab          = 30522
0.00.022.361 I llm_load_print_meta: n_merges         = 0
0.00.022.361 I llm_load_print_meta: vocab_only       = 0
0.00.022.361 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.362 I llm_load_print_meta: n_embd           = 384
0.00.022.363 I llm_load_print_meta: n_layer          = 12
0.00.022.369 I llm_load_print_meta: n_head           = 12
0.00.022.370 I llm_load_print_meta: n_head_kv        = 12
0.00.022.371 I llm_load_print_meta: n_rot            = 32
0.00.022.371 I llm_load_print_meta: n_swa            = 0
0.00.022.371 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.371 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.372 I llm_load_print_meta: n_gqa            = 1
0.00.022.373 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.374 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.375 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.378 I llm_load_print_meta: n_ff             = 1536
0.00.022.378 I llm_load_print_meta: n_expert         = 0
0.00.022.379 I llm_load_print_meta: n_expert_used    = 0
0.00.022.379 I llm_load_print_meta: causal attn      = 0
0.00.022.380 I llm_load_print_meta: pooling type     = 2
0.00.022.380 I llm_load_print_meta: rope type        = 2
0.00.022.380 I llm_load_print_meta: rope scaling     = linear
0.00.022.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.382 I llm_load_print_meta: freq_scale_train = 1
0.00.022.382 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.384 I llm_load_print_meta: model type       = 33M
0.00.022.384 I llm_load_print_meta: model ftype      = F16
0.00.022.385 I llm_load_print_meta: model params     = 33.21 M
0.00.022.386 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.386 I llm_load_print_meta: general.name     = Bge Small
0.00.022.387 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.387 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.387 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.388 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.388 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.388 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.389 I llm_load_print_meta: max token length = 21
0.00.026.878 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.806 I llama_new_context_with_model: n_ctx         = 512
0.00.027.807 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.807 I llama_new_context_with_model: n_batch       = 2048
0.00.027.807 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.808 I llama_new_context_with_model: flash_attn    = 0
0.00.027.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.810 I llama_new_context_with_model: freq_scale    = 1
0.00.030.176 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.184 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.189 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.656 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.661 I llama_new_context_with_model: graph nodes  = 429
0.00.031.662 I llama_new_context_with_model: graph splits = 1
0.00.031.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.940 I 
0.00.035.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.261 I llama_perf_context_print:        load time =      34.38 ms
0.00.040.265 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2749.77 tokens per second)
0.00.040.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.270 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.052s
user	0m0.067s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.939 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.959 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.962 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.967 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.976 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.976 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.976 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.977 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.978 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.206 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.212 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.521 I llm_load_vocab: special tokens cache size = 5
0.00.022.231 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.242 I llm_load_print_meta: arch             = bert
0.00.022.243 I llm_load_print_meta: vocab type       = WPM
0.00.022.244 I llm_load_print_meta: n_vocab          = 30522
0.00.022.245 I llm_load_print_meta: n_merges         = 0
0.00.022.245 I llm_load_print_meta: vocab_only       = 0
0.00.022.245 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.246 I llm_load_print_meta: n_embd           = 384
0.00.022.246 I llm_load_print_meta: n_layer          = 12
0.00.022.252 I llm_load_print_meta: n_head           = 12
0.00.022.253 I llm_load_print_meta: n_head_kv        = 12
0.00.022.254 I llm_load_print_meta: n_rot            = 32
0.00.022.254 I llm_load_print_meta: n_swa            = 0
0.00.022.255 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.256 I llm_load_print_meta: n_gqa            = 1
0.00.022.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.263 I llm_load_print_meta: n_ff             = 1536
0.00.022.263 I llm_load_print_meta: n_expert         = 0
0.00.022.264 I llm_load_print_meta: n_expert_used    = 0
0.00.022.264 I llm_load_print_meta: causal attn      = 0
0.00.022.264 I llm_load_print_meta: pooling type     = 2
0.00.022.264 I llm_load_print_meta: rope type        = 2
0.00.022.265 I llm_load_print_meta: rope scaling     = linear
0.00.022.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.270 I llm_load_print_meta: freq_scale_train = 1
0.00.022.270 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.273 I llm_load_print_meta: model type       = 33M
0.00.022.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.275 I llm_load_print_meta: model params     = 33.21 M
0.00.022.276 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.276 I llm_load_print_meta: general.name     = Bge Small
0.00.022.277 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.277 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.278 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.278 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.279 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.279 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.279 I llm_load_print_meta: max token length = 21
0.00.025.448 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.500 I llama_new_context_with_model: n_ctx         = 512
0.00.026.500 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.501 I llama_new_context_with_model: n_batch       = 2048
0.00.026.501 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.501 I llama_new_context_with_model: flash_attn    = 0
0.00.026.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.504 I llama_new_context_with_model: freq_scale    = 1
0.00.028.860 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.868 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.874 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.530 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.536 I llama_new_context_with_model: graph nodes  = 429
0.00.030.536 I llama_new_context_with_model: graph splits = 1
0.00.030.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.314 I 
0.00.033.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.210 I llama_perf_context_print:        load time =      32.73 ms
0.00.038.212 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3059.14 tokens per second)
0.00.038.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.215 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens

real	0m0.048s
user	0m0.077s
sys	0m0.004s
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
0.00.000.548 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.480 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.504 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.505 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.396 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.397 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.397 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.399 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.401 I llama_model_loader: - type  f32:   41 tensors
0.00.020.402 I llama_model_loader: - type  f16:   29 tensors
0.00.039.659 W llm_load_vocab: empty token at index 5
0.00.049.949 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.175 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.284 I llm_load_vocab: special tokens cache size = 5
0.00.420.332 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.354 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.355 I llm_load_print_meta: vocab type       = BPE
0.00.420.355 I llm_load_print_meta: n_vocab          = 61056
0.00.420.356 I llm_load_print_meta: n_merges         = 39382
0.00.420.357 I llm_load_print_meta: vocab_only       = 0
0.00.420.357 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.357 I llm_load_print_meta: n_embd           = 384
0.00.420.358 I llm_load_print_meta: n_layer          = 4
0.00.420.370 I llm_load_print_meta: n_head           = 12
0.00.420.371 I llm_load_print_meta: n_head_kv        = 12
0.00.420.371 I llm_load_print_meta: n_rot            = 32
0.00.420.372 I llm_load_print_meta: n_swa            = 0
0.00.420.372 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.372 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.373 I llm_load_print_meta: n_gqa            = 1
0.00.420.374 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.375 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.377 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.378 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.379 I llm_load_print_meta: n_ff             = 1536
0.00.420.379 I llm_load_print_meta: n_expert         = 0
0.00.420.380 I llm_load_print_meta: n_expert_used    = 0
0.00.420.380 I llm_load_print_meta: causal attn      = 0
0.00.420.380 I llm_load_print_meta: pooling type     = -1
0.00.420.381 I llm_load_print_meta: rope type        = -1
0.00.420.381 I llm_load_print_meta: rope scaling     = linear
0.00.420.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.383 I llm_load_print_meta: freq_scale_train = 1
0.00.420.383 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.385 I llm_load_print_meta: model type       = 33M
0.00.420.386 I llm_load_print_meta: model ftype      = F16
0.00.420.387 I llm_load_print_meta: model params     = 32.90 M
0.00.420.387 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.388 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.388 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.389 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.389 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.389 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.390 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.390 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.390 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.391 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.391 I llm_load_print_meta: max token length = 45
0.00.423.921 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.020 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.020 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.021 I llama_new_context_with_model: n_batch       = 2048
0.00.426.021 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.021 I llama_new_context_with_model: flash_attn    = 0
0.00.426.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.024 I llama_new_context_with_model: freq_scale    = 1
0.00.435.983 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.997 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.007 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.336 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.342 I llama_new_context_with_model: graph nodes  = 154
0.00.437.342 I llama_new_context_with_model: graph splits = 1
0.00.437.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.816 I 
0.00.444.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.150 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.161 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.163 I main: number of tokens in prompt = 13
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


0.00.445.173 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.173 I main: number of tokens in prompt = 40
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


0.00.448.861 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.825 I llama_perf_context_print:        load time =     444.24 ms
0.00.459.828 I llama_perf_context_print: prompt eval time =      10.80 ms /    62 tokens (    0.17 ms per token,  5742.34 tokens per second)
0.00.459.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.831 I llama_perf_context_print:       total time =      15.01 ms /    63 tokens

real	0m0.479s
user	0m0.510s
sys	0m0.036s
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
0.00.000.740 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.023.873 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.176 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.190 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.201 I llama_model_loader: - type  f32:   37 tensors
0.00.357.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.388 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.761 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.722 I llm_load_vocab: special tokens cache size = 5
0.00.836.293 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.364 I llm_load_print_meta: arch             = gemma
0.00.836.365 I llm_load_print_meta: vocab type       = SPM
0.00.836.366 I llm_load_print_meta: n_vocab          = 256000
0.00.836.368 I llm_load_print_meta: n_merges         = 0
0.00.836.369 I llm_load_print_meta: vocab_only       = 0
0.00.836.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.370 I llm_load_print_meta: n_embd           = 2048
0.00.836.370 I llm_load_print_meta: n_layer          = 18
0.00.836.435 I llm_load_print_meta: n_head           = 8
0.00.836.442 I llm_load_print_meta: n_head_kv        = 1
0.00.836.443 I llm_load_print_meta: n_rot            = 256
0.00.836.443 I llm_load_print_meta: n_swa            = 0
0.00.836.443 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.444 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.457 I llm_load_print_meta: n_gqa            = 8
0.00.836.463 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.470 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.472 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.474 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.484 I llm_load_print_meta: n_ff             = 16384
0.00.836.484 I llm_load_print_meta: n_expert         = 0
0.00.836.485 I llm_load_print_meta: n_expert_used    = 0
0.00.836.486 I llm_load_print_meta: causal attn      = 1
0.00.836.486 I llm_load_print_meta: pooling type     = 0
0.00.836.487 I llm_load_print_meta: rope type        = 2
0.00.836.487 I llm_load_print_meta: rope scaling     = linear
0.00.836.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.490 I llm_load_print_meta: freq_scale_train = 1
0.00.836.491 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.494 I llm_load_print_meta: model type       = 2B
0.00.836.498 I llm_load_print_meta: model ftype      = Q8_0
0.00.836.499 I llm_load_print_meta: model params     = 2.51 B
0.00.836.500 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.836.501 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.501 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.502 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.502 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.503 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.503 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.509 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.511 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.511 I llm_load_print_meta: max token length = 93
0.00.940.689 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.940.697 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.940.697 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.940.698 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.940.699 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.940.700 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.946.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.576 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.576 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.577 I llama_new_context_with_model: n_batch       = 2048
0.00.946.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.578 I llama_new_context_with_model: flash_attn    = 0
0.00.946.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.581 I llama_new_context_with_model: freq_scale    = 1
0.00.946.582 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.216 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.961.256 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.371 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.003 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.008 I llama_new_context_with_model: graph nodes  = 601
0.00.964.008 I llama_new_context_with_model: graph splits = 1
0.00.964.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.964.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.525 I main: llama threadpool init, n_threads = 4
0.01.572.540 I 
0.01.572.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.667 I 
0.01.572.905 I sampler seed: 2458684382
0.01.572.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.932 I 
 increamically.

A grasshopper walks into a bar. The bartender asks, "What can I get you?" The grasshopper replies, "I'll have a

0.15.211.092 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.15.211.097 I llama_perf_context_print:        load time =    1571.43 ms
0.15.211.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.211.100 I llama_perf_context_print:        eval time =   13546.96 ms /    32 runs   (  423.34 ms per token,     2.36 tokens per second)
0.15.211.101 I llama_perf_context_print:       total time =   13638.58 ms /    33 tokens
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
0.00.000.656 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.811 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.821 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.830 I llama_model_loader: - type  f32:   37 tensors
0.00.355.833 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.832 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.557 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.549 I llm_load_vocab: special tokens cache size = 5
0.00.849.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.366 I llm_load_print_meta: arch             = gemma
0.00.849.367 I llm_load_print_meta: vocab type       = SPM
0.00.849.368 I llm_load_print_meta: n_vocab          = 256000
0.00.849.370 I llm_load_print_meta: n_merges         = 0
0.00.849.371 I llm_load_print_meta: vocab_only       = 0
0.00.849.371 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.371 I llm_load_print_meta: n_embd           = 2048
0.00.849.372 I llm_load_print_meta: n_layer          = 18
0.00.849.440 I llm_load_print_meta: n_head           = 8
0.00.849.447 I llm_load_print_meta: n_head_kv        = 1
0.00.849.448 I llm_load_print_meta: n_rot            = 256
0.00.849.448 I llm_load_print_meta: n_swa            = 0
0.00.849.448 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.449 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.454 I llm_load_print_meta: n_gqa            = 8
0.00.849.459 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.464 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.466 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.468 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.475 I llm_load_print_meta: n_ff             = 16384
0.00.849.475 I llm_load_print_meta: n_expert         = 0
0.00.849.476 I llm_load_print_meta: n_expert_used    = 0
0.00.849.476 I llm_load_print_meta: causal attn      = 1
0.00.849.477 I llm_load_print_meta: pooling type     = 0
0.00.849.478 I llm_load_print_meta: rope type        = 2
0.00.849.478 I llm_load_print_meta: rope scaling     = linear
0.00.849.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.481 I llm_load_print_meta: freq_scale_train = 1
0.00.849.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.485 I llm_load_print_meta: model type       = 2B
0.00.849.486 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.487 I llm_load_print_meta: model params     = 2.51 B
0.00.849.488 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.488 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.489 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.496 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.497 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.497 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.498 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.498 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.504 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.505 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.506 I llm_load_print_meta: max token length = 93
0.00.944.807 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.950.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.880 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.881 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.881 I llama_new_context_with_model: n_batch       = 2048
0.00.950.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.882 I llama_new_context_with_model: flash_attn    = 0
0.00.950.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.886 I llama_new_context_with_model: freq_scale    = 1
0.00.950.886 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.864 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.910 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.732 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.736 I llama_new_context_with_model: graph nodes  = 601
0.00.968.736 I llama_new_context_with_model: graph splits = 1
0.00.968.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.968.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.609 I main: llama threadpool init, n_threads = 4
0.01.627.627 I 
0.01.627.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.627.754 I 
0.01.627.994 I sampler seed: 4070975709
0.01.628.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.628.021 I 
 increadibly, the most intricate and challenging problem to face in mathematics. It is a problem that transcends the realm of ordinary calculation and demands a profound understanding of the

0.15.190.217 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.15.190.223 I llama_perf_context_print:        load time =    1626.65 ms
0.15.190.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.190.227 I llama_perf_context_print:        eval time =   13472.27 ms /    32 runs   (  421.01 ms per token,     2.38 tokens per second)
0.15.190.229 I llama_perf_context_print:       total time =   13562.62 ms /    33 tokens
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
0.00.000.639 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.526 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.450 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.454 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.464 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.358.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.475 I llama_model_loader: - type  f32:   37 tensors
0.00.358.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.639 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.938 I llm_load_vocab: special tokens cache size = 5
0.00.856.564 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.856.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.639 I llm_load_print_meta: arch             = gemma
0.00.856.640 I llm_load_print_meta: vocab type       = SPM
0.00.856.641 I llm_load_print_meta: n_vocab          = 256000
0.00.856.644 I llm_load_print_meta: n_merges         = 0
0.00.856.644 I llm_load_print_meta: vocab_only       = 0
0.00.856.645 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.645 I llm_load_print_meta: n_embd           = 2048
0.00.856.646 I llm_load_print_meta: n_layer          = 18
0.00.856.710 I llm_load_print_meta: n_head           = 8
0.00.856.717 I llm_load_print_meta: n_head_kv        = 1
0.00.856.717 I llm_load_print_meta: n_rot            = 256
0.00.856.718 I llm_load_print_meta: n_swa            = 0
0.00.856.718 I llm_load_print_meta: n_embd_head_k    = 256
0.00.856.719 I llm_load_print_meta: n_embd_head_v    = 256
0.00.856.724 I llm_load_print_meta: n_gqa            = 8
0.00.856.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.856.734 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.856.736 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.856.738 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.856.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.856.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.746 I llm_load_print_meta: n_ff             = 16384
0.00.856.758 I llm_load_print_meta: n_expert         = 0
0.00.856.759 I llm_load_print_meta: n_expert_used    = 0
0.00.856.759 I llm_load_print_meta: causal attn      = 1
0.00.856.759 I llm_load_print_meta: pooling type     = 0
0.00.856.760 I llm_load_print_meta: rope type        = 2
0.00.856.765 I llm_load_print_meta: rope scaling     = linear
0.00.856.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.767 I llm_load_print_meta: freq_scale_train = 1
0.00.856.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.784 I llm_load_print_meta: model type       = 2B
0.00.856.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.856.786 I llm_load_print_meta: model params     = 2.51 B
0.00.856.787 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.856.788 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.856.789 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.856.789 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.856.789 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.856.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.790 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.856.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.856.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.856.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.856.799 I llm_load_print_meta: max token length = 93
0.00.936.665 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.936.672 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.936.673 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.936.674 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.936.674 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.936.675 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.942.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.582 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.582 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.583 I llama_new_context_with_model: n_batch       = 2048
0.00.942.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.583 I llama_new_context_with_model: flash_attn    = 0
0.00.942.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.587 I llama_new_context_with_model: freq_scale    = 1
0.00.942.588 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.890 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.930 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.048 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.767 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.771 I llama_new_context_with_model: graph nodes  = 601
0.00.959.771 I llama_new_context_with_model: graph splits = 1
0.00.959.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.294 I main: llama threadpool init, n_threads = 4
0.01.570.312 I 
0.01.570.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.440 I 
0.01.570.678 I sampler seed: 3230830859
0.01.570.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.570.706 I 
 increamically. I'm ready for your next question. [end of text]


0.07.087.321 I llama_perf_sampler_print:    sampling time =      20.32 ms /    14 runs   (    1.45 ms per token,   688.81 tokens per second)
0.07.087.323 I llama_perf_context_print:        load time =    1569.31 ms
0.07.087.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.087.326 I llama_perf_context_print:        eval time =    5478.16 ms /    13 runs   (  421.40 ms per token,     2.37 tokens per second)
0.07.087.340 I llama_perf_context_print:       total time =    5517.04 ms /    14 tokens
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
0.00.000.711 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.024.650 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.950 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.951 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.360.953 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.962 I llama_model_loader: - type  f32:   37 tensors
0.00.360.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.607.182 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.414 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.373 I llm_load_vocab: special tokens cache size = 5
0.00.865.314 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.403 I llm_load_print_meta: arch             = gemma
0.00.865.404 I llm_load_print_meta: vocab type       = SPM
0.00.865.405 I llm_load_print_meta: n_vocab          = 256000
0.00.865.408 I llm_load_print_meta: n_merges         = 0
0.00.865.408 I llm_load_print_meta: vocab_only       = 0
0.00.865.409 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.409 I llm_load_print_meta: n_embd           = 2048
0.00.865.410 I llm_load_print_meta: n_layer          = 18
0.00.865.483 I llm_load_print_meta: n_head           = 8
0.00.865.491 I llm_load_print_meta: n_head_kv        = 1
0.00.865.492 I llm_load_print_meta: n_rot            = 256
0.00.865.493 I llm_load_print_meta: n_swa            = 0
0.00.865.494 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.508 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.514 I llm_load_print_meta: n_gqa            = 8
0.00.865.518 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.527 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.530 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.532 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.538 I llm_load_print_meta: n_ff             = 16384
0.00.865.539 I llm_load_print_meta: n_expert         = 0
0.00.865.540 I llm_load_print_meta: n_expert_used    = 0
0.00.865.541 I llm_load_print_meta: causal attn      = 1
0.00.865.554 I llm_load_print_meta: pooling type     = 0
0.00.865.556 I llm_load_print_meta: rope type        = 2
0.00.865.556 I llm_load_print_meta: rope scaling     = linear
0.00.865.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.558 I llm_load_print_meta: freq_scale_train = 1
0.00.865.558 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.564 I llm_load_print_meta: model type       = 2B
0.00.865.565 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.569 I llm_load_print_meta: model params     = 2.51 B
0.00.865.570 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.570 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.571 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.571 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.572 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.572 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.572 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.573 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.579 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.581 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.581 I llm_load_print_meta: max token length = 93
0.00.940.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.940.153 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.946.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.076 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.076 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.077 I llama_new_context_with_model: n_batch       = 2048
0.00.946.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.078 I llama_new_context_with_model: flash_attn    = 0
0.00.946.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.081 I llama_new_context_with_model: freq_scale    = 1
0.00.946.082 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.490 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.530 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.646 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.329 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.333 I llama_new_context_with_model: graph nodes  = 601
0.00.963.334 I llama_new_context_with_model: graph splits = 1
0.00.963.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.963.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.693 I main: llama threadpool init, n_threads = 4
0.01.570.711 I 
0.01.570.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.833 I 
0.01.571.075 I sampler seed: 4105476171
0.01.571.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.101 I 
 increasities. 

This is a question about a song. What is the genre of the song?

I do not have access to the lyrics or musical

0.15.406.846 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.49 tokens per second)
0.15.406.849 I llama_perf_context_print:        load time =    1569.64 ms
0.15.406.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.406.852 I llama_perf_context_print:        eval time =   13746.88 ms /    32 runs   (  429.59 ms per token,     2.33 tokens per second)
0.15.406.853 I llama_perf_context_print:       total time =   13836.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.663s
user	3m20.085s
sys	0m9.439s
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
main: build = 4327 (a3125686)
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

main: quantize time = 186043.14 ms
main:    total time = 186043.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.680 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.023.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.698 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.700 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.709 I llama_model_loader: - type  f32:   37 tensors
0.00.357.712 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.865 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.257 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.146 I llm_load_vocab: special tokens cache size = 5
0.00.845.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.512 I llm_load_print_meta: arch             = gemma
0.00.845.513 I llm_load_print_meta: vocab type       = SPM
0.00.845.514 I llm_load_print_meta: n_vocab          = 256000
0.00.845.516 I llm_load_print_meta: n_merges         = 0
0.00.845.517 I llm_load_print_meta: vocab_only       = 0
0.00.845.517 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.518 I llm_load_print_meta: n_embd           = 2048
0.00.845.518 I llm_load_print_meta: n_layer          = 18
0.00.845.586 I llm_load_print_meta: n_head           = 8
0.00.845.593 I llm_load_print_meta: n_head_kv        = 1
0.00.845.594 I llm_load_print_meta: n_rot            = 256
0.00.845.595 I llm_load_print_meta: n_swa            = 0
0.00.845.596 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.596 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.601 I llm_load_print_meta: n_gqa            = 8
0.00.845.606 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.616 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.617 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.618 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.626 I llm_load_print_meta: n_ff             = 16384
0.00.845.627 I llm_load_print_meta: n_expert         = 0
0.00.845.627 I llm_load_print_meta: n_expert_used    = 0
0.00.845.628 I llm_load_print_meta: causal attn      = 1
0.00.845.628 I llm_load_print_meta: pooling type     = 0
0.00.845.630 I llm_load_print_meta: rope type        = 2
0.00.845.631 I llm_load_print_meta: rope scaling     = linear
0.00.845.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.634 I llm_load_print_meta: freq_scale_train = 1
0.00.845.634 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.638 I llm_load_print_meta: model type       = 2B
0.00.845.639 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.640 I llm_load_print_meta: model params     = 2.51 B
0.00.845.644 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.644 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.645 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.646 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.646 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.646 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.647 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.647 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.653 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.655 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.655 I llm_load_print_meta: max token length = 93
0.00.908.803 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.908.813 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.908.813 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.908.814 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.908.815 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.908.816 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.914.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.694 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.694 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.695 I llama_new_context_with_model: n_batch       = 2048
0.00.914.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.696 I llama_new_context_with_model: flash_attn    = 0
0.00.914.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.699 I llama_new_context_with_model: freq_scale    = 1
0.00.914.700 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.113 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.152 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.267 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.910 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.914 I llama_new_context_with_model: graph nodes  = 601
0.00.931.914 I llama_new_context_with_model: graph splits = 1
0.00.931.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.315 I main: llama threadpool init, n_threads = 4
0.01.511.331 I 
0.01.511.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.511.457 I 
0.01.511.698 I sampler seed: 3294573877
0.01.511.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.511.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.511.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.511.725 I 
 increamically. [end of text]


0.02.912.539 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.29 tokens per second)
0.02.912.542 I llama_perf_context_print:        load time =    1510.32 ms
0.02.912.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.545 I llama_perf_context_print:        eval time =    1388.24 ms /     4 runs   (  347.06 ms per token,     2.88 tokens per second)
0.02.912.546 I llama_perf_context_print:       total time =    1401.23 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4327 (a3125686)
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

main: quantize time = 185903.17 ms
main:    total time = 185903.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.023.191 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.817 I llama_model_loader: - type  f32:   37 tensors
0.00.356.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.820 I llama_model_loader: - type q6_K:   19 tensors
0.00.600.067 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.995 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.666.022 I llm_load_vocab: special tokens cache size = 5
0.00.863.991 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.060 I llm_load_print_meta: arch             = gemma
0.00.864.061 I llm_load_print_meta: vocab type       = SPM
0.00.864.062 I llm_load_print_meta: n_vocab          = 256000
0.00.864.064 I llm_load_print_meta: n_merges         = 0
0.00.864.064 I llm_load_print_meta: vocab_only       = 0
0.00.864.065 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.065 I llm_load_print_meta: n_embd           = 2048
0.00.864.066 I llm_load_print_meta: n_layer          = 18
0.00.864.132 I llm_load_print_meta: n_head           = 8
0.00.864.162 I llm_load_print_meta: n_head_kv        = 1
0.00.864.163 I llm_load_print_meta: n_rot            = 256
0.00.864.164 I llm_load_print_meta: n_swa            = 0
0.00.864.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.171 I llm_load_print_meta: n_gqa            = 8
0.00.864.176 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.182 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.183 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.186 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.201 I llm_load_print_meta: n_ff             = 16384
0.00.864.201 I llm_load_print_meta: n_expert         = 0
0.00.864.202 I llm_load_print_meta: n_expert_used    = 0
0.00.864.202 I llm_load_print_meta: causal attn      = 1
0.00.864.203 I llm_load_print_meta: pooling type     = 0
0.00.864.204 I llm_load_print_meta: rope type        = 2
0.00.864.204 I llm_load_print_meta: rope scaling     = linear
0.00.864.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.207 I llm_load_print_meta: freq_scale_train = 1
0.00.864.207 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.219 I llm_load_print_meta: model type       = 2B
0.00.864.220 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.864.221 I llm_load_print_meta: model params     = 2.51 B
0.00.864.222 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.864.222 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.224 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.225 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.233 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.234 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.235 I llm_load_print_meta: max token length = 93
0.00.923.384 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.929.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.203 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.204 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.204 I llama_new_context_with_model: n_batch       = 2048
0.00.929.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.205 I llama_new_context_with_model: flash_attn    = 0
0.00.929.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.209 I llama_new_context_with_model: freq_scale    = 1
0.00.929.210 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.146 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.190 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.310 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.880 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.884 I llama_new_context_with_model: graph nodes  = 601
0.00.946.884 I llama_new_context_with_model: graph splits = 1
0.00.946.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.946.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.049 I main: llama threadpool init, n_threads = 4
0.01.526.065 I 
0.01.526.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.526.189 I 
0.01.526.432 I sampler seed: 2200283452
0.01.526.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.526.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.526.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.526.460 I 
 maneurages from a historical perspective.

**Answer:**

**Historical Context:**

The early modern period witnessed a flourishing of historical scholarship, characterized by a renewed

0.12.626.581 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.12.626.584 I llama_perf_context_print:        load time =    1525.13 ms
0.12.626.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.626.588 I llama_perf_context_print:        eval time =   11012.22 ms /    32 runs   (  344.13 ms per token,     2.91 tokens per second)
0.12.626.592 I llama_perf_context_print:       total time =   11100.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.471s
user	46m5.949s
sys	0m6.322s
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
0.00.000.565 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.022.238 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.527 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.536 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.538 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.543 I llama_model_loader: - type  f32:   37 tensors
0.00.134.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.091 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.673 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.208 I llm_load_vocab: special tokens cache size = 5
0.00.272.223 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.238 I llm_load_print_meta: arch             = gemma
0.00.272.239 I llm_load_print_meta: vocab type       = SPM
0.00.272.239 I llm_load_print_meta: n_vocab          = 256000
0.00.272.240 I llm_load_print_meta: n_merges         = 0
0.00.272.240 I llm_load_print_meta: vocab_only       = 0
0.00.272.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.241 I llm_load_print_meta: n_embd           = 2048
0.00.272.241 I llm_load_print_meta: n_layer          = 18
0.00.272.252 I llm_load_print_meta: n_head           = 8
0.00.272.253 I llm_load_print_meta: n_head_kv        = 1
0.00.272.254 I llm_load_print_meta: n_rot            = 256
0.00.272.254 I llm_load_print_meta: n_swa            = 0
0.00.272.254 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.255 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.255 I llm_load_print_meta: n_gqa            = 8
0.00.272.256 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.257 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.258 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.259 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.261 I llm_load_print_meta: n_ff             = 16384
0.00.272.262 I llm_load_print_meta: n_expert         = 0
0.00.272.262 I llm_load_print_meta: n_expert_used    = 0
0.00.272.262 I llm_load_print_meta: causal attn      = 1
0.00.272.262 I llm_load_print_meta: pooling type     = 0
0.00.272.263 I llm_load_print_meta: rope type        = 2
0.00.272.263 I llm_load_print_meta: rope scaling     = linear
0.00.272.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.266 I llm_load_print_meta: freq_scale_train = 1
0.00.272.266 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.268 I llm_load_print_meta: model type       = 2B
0.00.272.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.269 I llm_load_print_meta: model params     = 2.51 B
0.00.272.270 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.270 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.270 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.271 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.271 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.271 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.272 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.272 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.272 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.273 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.273 I llm_load_print_meta: max token length = 93
0.00.374.889 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.898 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.899 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.899 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.900 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.900 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.180 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.181 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.181 I llama_new_context_with_model: n_batch       = 2048
0.00.380.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.182 I llama_new_context_with_model: flash_attn    = 0
0.00.380.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.185 I llama_new_context_with_model: freq_scale    = 1
0.00.380.186 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.470 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.484 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.585 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.901 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.907 I llama_new_context_with_model: graph nodes  = 601
0.00.395.907 I llama_new_context_with_model: graph splits = 1
0.00.395.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.942 I main: llama threadpool init, n_threads = 4
0.00.480.956 I 
0.00.481.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.032 I 
0.00.481.072 I sampler seed: 3903132590
0.00.481.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.102 I 
 increamically.

I have a large dataset and I need to find the most relevant features to build a machine learning model. Feature selection is a crucial step in

0.02.750.062 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.750.065 I llama_perf_context_print:        load time =     480.17 ms
0.02.750.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.067 I llama_perf_context_print:        eval time =    2250.23 ms /    32 runs   (   70.32 ms per token,    14.22 tokens per second)
0.02.750.068 I llama_perf_context_print:       total time =    2269.13 ms /    33 tokens
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
0.00.000.551 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.173 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.174 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.178 I llama_model_loader: - type  f32:   37 tensors
0.00.132.179 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.901 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.571 I llm_load_vocab: special tokens cache size = 5
0.00.289.535 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.550 I llm_load_print_meta: arch             = gemma
0.00.289.551 I llm_load_print_meta: vocab type       = SPM
0.00.289.552 I llm_load_print_meta: n_vocab          = 256000
0.00.289.552 I llm_load_print_meta: n_merges         = 0
0.00.289.553 I llm_load_print_meta: vocab_only       = 0
0.00.289.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.553 I llm_load_print_meta: n_embd           = 2048
0.00.289.553 I llm_load_print_meta: n_layer          = 18
0.00.289.565 I llm_load_print_meta: n_head           = 8
0.00.289.566 I llm_load_print_meta: n_head_kv        = 1
0.00.289.566 I llm_load_print_meta: n_rot            = 256
0.00.289.566 I llm_load_print_meta: n_swa            = 0
0.00.289.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.567 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.568 I llm_load_print_meta: n_gqa            = 8
0.00.289.569 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.570 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.571 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.573 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.575 I llm_load_print_meta: n_ff             = 16384
0.00.289.575 I llm_load_print_meta: n_expert         = 0
0.00.289.575 I llm_load_print_meta: n_expert_used    = 0
0.00.289.576 I llm_load_print_meta: causal attn      = 1
0.00.289.576 I llm_load_print_meta: pooling type     = 0
0.00.289.577 I llm_load_print_meta: rope type        = 2
0.00.289.577 I llm_load_print_meta: rope scaling     = linear
0.00.289.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.582 I llm_load_print_meta: freq_scale_train = 1
0.00.289.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.586 I llm_load_print_meta: model type       = 2B
0.00.289.586 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.587 I llm_load_print_meta: model params     = 2.51 B
0.00.289.588 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.589 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.589 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.590 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.590 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.591 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.591 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.592 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.592 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.592 I llm_load_print_meta: max token length = 93
0.00.384.990 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.327 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.328 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.328 I llama_new_context_with_model: n_batch       = 2048
0.00.390.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.329 I llama_new_context_with_model: flash_attn    = 0
0.00.390.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.333 I llama_new_context_with_model: freq_scale    = 1
0.00.390.334 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.764 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.779 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.870 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.112 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.407.119 I llama_new_context_with_model: graph nodes  = 601
0.00.407.119 I llama_new_context_with_model: graph splits = 1
0.00.407.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.000 I main: llama threadpool init, n_threads = 4
0.00.489.015 I 
0.00.489.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.088 I 
0.00.489.130 I sampler seed: 1727279705
0.00.489.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.149 I 
 increasities and inconsistencies in the way the different branches of the Catholic Church interpret and apply Scripture.

**Solution:**

**1. Promote dialogue and understanding among

0.02.688.657 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.688.659 I llama_perf_context_print:        load time =     488.23 ms
0.02.688.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.688.662 I llama_perf_context_print:        eval time =    2180.76 ms /    32 runs   (   68.15 ms per token,    14.67 tokens per second)
0.02.688.662 I llama_perf_context_print:       total time =    2199.66 ms /    33 tokens
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
0.00.000.552 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.020.873 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.356 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.357 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.361 I llama_model_loader: - type  f32:   37 tensors
0.00.133.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.354 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.581 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.239 I llm_load_vocab: special tokens cache size = 5
0.00.274.101 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.118 I llm_load_print_meta: arch             = gemma
0.00.274.119 I llm_load_print_meta: vocab type       = SPM
0.00.274.119 I llm_load_print_meta: n_vocab          = 256000
0.00.274.120 I llm_load_print_meta: n_merges         = 0
0.00.274.120 I llm_load_print_meta: vocab_only       = 0
0.00.274.121 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.121 I llm_load_print_meta: n_embd           = 2048
0.00.274.121 I llm_load_print_meta: n_layer          = 18
0.00.274.133 I llm_load_print_meta: n_head           = 8
0.00.274.134 I llm_load_print_meta: n_head_kv        = 1
0.00.274.134 I llm_load_print_meta: n_rot            = 256
0.00.274.135 I llm_load_print_meta: n_swa            = 0
0.00.274.135 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.135 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.136 I llm_load_print_meta: n_gqa            = 8
0.00.274.137 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.138 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.139 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.141 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.143 I llm_load_print_meta: n_ff             = 16384
0.00.274.143 I llm_load_print_meta: n_expert         = 0
0.00.274.143 I llm_load_print_meta: n_expert_used    = 0
0.00.274.144 I llm_load_print_meta: causal attn      = 1
0.00.274.144 I llm_load_print_meta: pooling type     = 0
0.00.274.144 I llm_load_print_meta: rope type        = 2
0.00.274.145 I llm_load_print_meta: rope scaling     = linear
0.00.274.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.147 I llm_load_print_meta: freq_scale_train = 1
0.00.274.147 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.149 I llm_load_print_meta: model type       = 2B
0.00.274.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.150 I llm_load_print_meta: model params     = 2.51 B
0.00.274.151 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.152 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.153 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.153 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.154 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.154 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.155 I llm_load_print_meta: max token length = 93
0.00.352.466 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.473 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.474 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.475 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.476 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.476 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.710 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.711 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.711 I llama_new_context_with_model: n_batch       = 2048
0.00.357.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.712 I llama_new_context_with_model: flash_attn    = 0
0.00.357.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.715 I llama_new_context_with_model: freq_scale    = 1
0.00.357.716 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.880 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.896 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.987 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.213 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.220 I llama_new_context_with_model: graph nodes  = 601
0.00.373.220 I llama_new_context_with_model: graph splits = 1
0.00.373.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.040 I main: llama threadpool init, n_threads = 4
0.00.461.054 I 
0.00.461.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.133 I 
0.00.461.175 I sampler seed: 1479727887
0.00.461.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.191 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue that affects individuals of all genders, occupations, and ages. It is illegal

0.02.722.778 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.02.722.781 I llama_perf_context_print:        load time =     460.27 ms
0.02.722.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.722.783 I llama_perf_context_print:        eval time =    2242.35 ms /    32 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.722.784 I llama_perf_context_print:       total time =    2261.75 ms /    33 tokens
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
0.00.000.178 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.020.394 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.410 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.416 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.418 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.419 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.425 I llama_model_loader: - type  f32:   37 tensors
0.00.130.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.403 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.382 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.023 I llm_load_vocab: special tokens cache size = 5
0.00.272.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.446 I llm_load_print_meta: arch             = gemma
0.00.272.446 I llm_load_print_meta: vocab type       = SPM
0.00.272.447 I llm_load_print_meta: n_vocab          = 256000
0.00.272.448 I llm_load_print_meta: n_merges         = 0
0.00.272.448 I llm_load_print_meta: vocab_only       = 0
0.00.272.448 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.449 I llm_load_print_meta: n_embd           = 2048
0.00.272.449 I llm_load_print_meta: n_layer          = 18
0.00.272.461 I llm_load_print_meta: n_head           = 8
0.00.272.461 I llm_load_print_meta: n_head_kv        = 1
0.00.272.462 I llm_load_print_meta: n_rot            = 256
0.00.272.462 I llm_load_print_meta: n_swa            = 0
0.00.272.462 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.463 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.464 I llm_load_print_meta: n_gqa            = 8
0.00.272.465 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.466 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.467 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.468 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.470 I llm_load_print_meta: n_ff             = 16384
0.00.272.470 I llm_load_print_meta: n_expert         = 0
0.00.272.470 I llm_load_print_meta: n_expert_used    = 0
0.00.272.471 I llm_load_print_meta: causal attn      = 1
0.00.272.471 I llm_load_print_meta: pooling type     = 0
0.00.272.471 I llm_load_print_meta: rope type        = 2
0.00.272.472 I llm_load_print_meta: rope scaling     = linear
0.00.272.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.473 I llm_load_print_meta: freq_scale_train = 1
0.00.272.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.476 I llm_load_print_meta: model type       = 2B
0.00.272.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.477 I llm_load_print_meta: model params     = 2.51 B
0.00.272.478 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.478 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.479 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.479 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.479 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.480 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.481 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.481 I llm_load_print_meta: max token length = 93
0.00.343.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.403 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.824 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.825 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.825 I llama_new_context_with_model: n_batch       = 2048
0.00.348.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.826 I llama_new_context_with_model: flash_attn    = 0
0.00.348.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.830 I llama_new_context_with_model: freq_scale    = 1
0.00.348.831 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.152 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.167 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.272 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.561 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.568 I llama_new_context_with_model: graph nodes  = 601
0.00.364.569 I llama_new_context_with_model: graph splits = 1
0.00.364.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.934 I main: llama threadpool init, n_threads = 4
0.00.453.949 I 
0.00.454.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.038 I 
0.00.454.085 I sampler seed: 2654895603
0.00.454.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.100 I 
 increamically, seeking to encapsulate the essence of the world within a single, monumental work.

This magnum opus must be a vast tapestry woven from the threads

0.02.890.283 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6855.01 tokens per second)
0.02.890.285 I llama_perf_context_print:        load time =     453.53 ms
0.02.890.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.890.288 I llama_perf_context_print:        eval time =    2416.54 ms /    32 runs   (   75.52 ms per token,    13.24 tokens per second)
0.02.890.290 I llama_perf_context_print:       total time =    2436.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.626s
user	0m39.625s
sys	0m9.362s
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
main: build = 4327 (a3125686)
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

main: quantize time = 40210.45 ms
main:    total time = 40210.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.632 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.071 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.072 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.075 I llama_model_loader: - type  f32:   37 tensors
0.00.131.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.077 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.301 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.513 I llm_load_vocab: special tokens cache size = 5
0.00.270.512 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.531 I llm_load_print_meta: arch             = gemma
0.00.270.531 I llm_load_print_meta: vocab type       = SPM
0.00.270.532 I llm_load_print_meta: n_vocab          = 256000
0.00.270.533 I llm_load_print_meta: n_merges         = 0
0.00.270.533 I llm_load_print_meta: vocab_only       = 0
0.00.270.534 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.534 I llm_load_print_meta: n_embd           = 2048
0.00.270.534 I llm_load_print_meta: n_layer          = 18
0.00.270.549 I llm_load_print_meta: n_head           = 8
0.00.270.550 I llm_load_print_meta: n_head_kv        = 1
0.00.270.550 I llm_load_print_meta: n_rot            = 256
0.00.270.551 I llm_load_print_meta: n_swa            = 0
0.00.270.551 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.551 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.552 I llm_load_print_meta: n_gqa            = 8
0.00.270.553 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.554 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.555 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.556 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.558 I llm_load_print_meta: n_ff             = 16384
0.00.270.558 I llm_load_print_meta: n_expert         = 0
0.00.270.559 I llm_load_print_meta: n_expert_used    = 0
0.00.270.560 I llm_load_print_meta: causal attn      = 1
0.00.270.560 I llm_load_print_meta: pooling type     = 0
0.00.270.560 I llm_load_print_meta: rope type        = 2
0.00.270.561 I llm_load_print_meta: rope scaling     = linear
0.00.270.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.563 I llm_load_print_meta: freq_scale_train = 1
0.00.270.563 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.565 I llm_load_print_meta: model type       = 2B
0.00.270.566 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.566 I llm_load_print_meta: model params     = 2.51 B
0.00.270.567 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.567 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.568 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.568 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.568 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.569 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.569 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.569 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.569 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.570 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.570 I llm_load_print_meta: max token length = 93
0.00.332.033 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.040 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.041 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.042 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.042 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.043 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.096 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.096 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.097 I llama_new_context_with_model: n_batch       = 2048
0.00.337.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.098 I llama_new_context_with_model: flash_attn    = 0
0.00.337.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.101 I llama_new_context_with_model: freq_scale    = 1
0.00.337.102 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.586 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.934 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.938 I llama_new_context_with_model: graph nodes  = 601
0.00.352.939 I llama_new_context_with_model: graph splits = 1
0.00.352.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.304 I main: llama threadpool init, n_threads = 4
0.00.428.321 I 
0.00.428.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.397 I 
0.00.428.438 I sampler seed: 392366865
0.00.428.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.452 I 
 secon.jpg

I am unable to access the provided image. Could you please provide me with the image location or a description so I can assist you further?

0.02.034.610 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.034.612 I llama_perf_context_print:        load time =     427.90 ms
0.02.034.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.615 I llama_perf_context_print:        eval time =    1587.55 ms /    32 runs   (   49.61 ms per token,    20.16 tokens per second)
0.02.034.616 I llama_perf_context_print:       total time =    1606.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4327 (a3125686)
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

main: quantize time = 40179.07 ms
main:    total time = 40179.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.384 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.539 I llama_model_loader: - type  f32:   37 tensors
0.00.132.540 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.541 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.845 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.371 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.942 I llm_load_vocab: special tokens cache size = 5
0.00.269.859 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.875 I llm_load_print_meta: arch             = gemma
0.00.269.875 I llm_load_print_meta: vocab type       = SPM
0.00.269.876 I llm_load_print_meta: n_vocab          = 256000
0.00.269.876 I llm_load_print_meta: n_merges         = 0
0.00.269.877 I llm_load_print_meta: vocab_only       = 0
0.00.269.877 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.877 I llm_load_print_meta: n_embd           = 2048
0.00.269.878 I llm_load_print_meta: n_layer          = 18
0.00.269.889 I llm_load_print_meta: n_head           = 8
0.00.269.890 I llm_load_print_meta: n_head_kv        = 1
0.00.269.890 I llm_load_print_meta: n_rot            = 256
0.00.269.890 I llm_load_print_meta: n_swa            = 0
0.00.269.891 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.892 I llm_load_print_meta: n_gqa            = 8
0.00.269.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.894 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.898 I llm_load_print_meta: n_ff             = 16384
0.00.269.898 I llm_load_print_meta: n_expert         = 0
0.00.269.898 I llm_load_print_meta: n_expert_used    = 0
0.00.269.899 I llm_load_print_meta: causal attn      = 1
0.00.269.899 I llm_load_print_meta: pooling type     = 0
0.00.269.899 I llm_load_print_meta: rope type        = 2
0.00.269.900 I llm_load_print_meta: rope scaling     = linear
0.00.269.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.902 I llm_load_print_meta: freq_scale_train = 1
0.00.269.902 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.905 I llm_load_print_meta: model type       = 2B
0.00.269.905 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.906 I llm_load_print_meta: model params     = 2.51 B
0.00.269.906 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.907 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.908 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.908 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.908 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.908 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.909 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.909 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.909 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.910 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.910 I llm_load_print_meta: max token length = 93
0.00.328.137 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.218 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.219 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.219 I llama_new_context_with_model: n_batch       = 2048
0.00.333.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.221 I llama_new_context_with_model: flash_attn    = 0
0.00.333.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.224 I llama_new_context_with_model: freq_scale    = 1
0.00.333.225 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.979 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.082 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.376 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.382 I llama_new_context_with_model: graph nodes  = 601
0.00.349.383 I llama_new_context_with_model: graph splits = 1
0.00.349.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.974 I main: llama threadpool init, n_threads = 4
0.00.423.991 I 
0.00.424.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.070 I 
0.00.424.115 I sampler seed: 2437500555
0.00.424.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.127 I 
 seconded for its part in the film.

**Part of Speech (1999)** is a film that explores the themes of love, loss,

0.01.999.732 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.01.999.734 I llama_perf_context_print:        load time =     423.20 ms
0.01.999.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.999.736 I llama_perf_context_print:        eval time =    1556.90 ms /    32 runs   (   48.65 ms per token,    20.55 tokens per second)
0.01.999.737 I llama_perf_context_print:       total time =    1575.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.306s
user	10m23.675s
sys	0m7.174s
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
0.00.000.202 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.009.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type  f16:   98 tensors
0.00.067.191 I llm_load_vocab: special tokens cache size = 25
0.00.081.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.212 I llm_load_print_meta: arch             = gptneox
0.00.081.212 I llm_load_print_meta: vocab type       = BPE
0.00.081.213 I llm_load_print_meta: n_vocab          = 50304
0.00.081.213 I llm_load_print_meta: n_merges         = 50009
0.00.081.214 I llm_load_print_meta: vocab_only       = 0
0.00.081.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.214 I llm_load_print_meta: n_embd           = 2048
0.00.081.215 I llm_load_print_meta: n_layer          = 24
0.00.081.225 I llm_load_print_meta: n_head           = 16
0.00.081.226 I llm_load_print_meta: n_head_kv        = 16
0.00.081.226 I llm_load_print_meta: n_rot            = 32
0.00.081.227 I llm_load_print_meta: n_swa            = 0
0.00.081.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.229 I llm_load_print_meta: n_gqa            = 1
0.00.081.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.241 I llm_load_print_meta: n_ff             = 8192
0.00.081.242 I llm_load_print_meta: n_expert         = 0
0.00.081.242 I llm_load_print_meta: n_expert_used    = 0
0.00.081.242 I llm_load_print_meta: causal attn      = 1
0.00.081.243 I llm_load_print_meta: pooling type     = 0
0.00.081.244 I llm_load_print_meta: rope type        = 2
0.00.081.245 I llm_load_print_meta: rope scaling     = linear
0.00.081.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.247 I llm_load_print_meta: freq_scale_train = 1
0.00.081.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.253 I llm_load_print_meta: model type       = 1.4B
0.00.081.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.256 I llm_load_print_meta: model params     = 1.41 B
0.00.081.258 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.258 I llm_load_print_meta: general.name     = 1.4B
0.00.081.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: max token length = 1024
0.00.229.177 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.983 I llama_new_context_with_model: n_batch       = 2048
0.00.231.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.984 I llama_new_context_with_model: flash_attn    = 0
0.00.231.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.987 I llama_new_context_with_model: freq_scale    = 1
0.00.309.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.538 I llama_new_context_with_model: graph nodes  = 967
0.00.311.539 I llama_new_context_with_model: graph splits = 1
0.00.311.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.477 I main: llama threadpool init, n_threads = 4
0.00.401.495 I 
0.00.401.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.580 I 
0.00.401.700 I sampler seed: 1234
0.00.401.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.718.245 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.04.718.247 I llama_perf_context_print:        load time =     401.05 ms
0.04.718.249 I llama_perf_context_print: prompt eval time =     118.75 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.04.718.251 I llama_perf_context_print:        eval time =    4187.43 ms /    63 runs   (   66.47 ms per token,    15.05 tokens per second)
0.04.718.251 I llama_perf_context_print:       total time =    4316.77 ms /    70 tokens

real	0m4.817s
user	0m17.616s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type  f16:   98 tensors
0.00.066.124 I llm_load_vocab: special tokens cache size = 25
0.00.080.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.074 I llm_load_print_meta: arch             = gptneox
0.00.080.075 I llm_load_print_meta: vocab type       = BPE
0.00.080.076 I llm_load_print_meta: n_vocab          = 50304
0.00.080.076 I llm_load_print_meta: n_merges         = 50009
0.00.080.077 I llm_load_print_meta: vocab_only       = 0
0.00.080.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.078 I llm_load_print_meta: n_embd           = 2048
0.00.080.078 I llm_load_print_meta: n_layer          = 24
0.00.080.085 I llm_load_print_meta: n_head           = 16
0.00.080.086 I llm_load_print_meta: n_head_kv        = 16
0.00.080.087 I llm_load_print_meta: n_rot            = 32
0.00.080.087 I llm_load_print_meta: n_swa            = 0
0.00.080.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.089 I llm_load_print_meta: n_gqa            = 1
0.00.080.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.094 I llm_load_print_meta: n_ff             = 8192
0.00.080.094 I llm_load_print_meta: n_expert         = 0
0.00.080.095 I llm_load_print_meta: n_expert_used    = 0
0.00.080.095 I llm_load_print_meta: causal attn      = 1
0.00.080.095 I llm_load_print_meta: pooling type     = 0
0.00.080.096 I llm_load_print_meta: rope type        = 2
0.00.080.096 I llm_load_print_meta: rope scaling     = linear
0.00.080.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.098 I llm_load_print_meta: freq_scale_train = 1
0.00.080.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.101 I llm_load_print_meta: model type       = 1.4B
0.00.080.101 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.102 I llm_load_print_meta: model params     = 1.41 B
0.00.080.103 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.104 I llm_load_print_meta: general.name     = 1.4B
0.00.080.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.106 I llm_load_print_meta: max token length = 1024
0.00.227.104 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.612 I llama_new_context_with_model: n_ctx         = 128
0.00.229.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.613 I llama_new_context_with_model: n_batch       = 128
0.00.229.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.614 I llama_new_context_with_model: flash_attn    = 0
0.00.229.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.617 I llama_new_context_with_model: freq_scale    = 1
0.00.229.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.405 I llama_new_context_with_model: graph nodes  = 967
0.00.237.405 I llama_new_context_with_model: graph splits = 1
0.00.237.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.260 I 
0.00.297.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.355 I perplexity: tokenizing the input ..
0.00.307.505 I perplexity: tokenization took 10.146 ms
0.00.307.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.842.342 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.847.607 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.847.638 I llama_perf_context_print:        load time =     296.66 ms
0.01.847.640 I llama_perf_context_print: prompt eval time =    1533.14 ms /   128 tokens (   11.98 ms per token,    83.49 tokens per second)
0.01.847.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.642 I llama_perf_context_print:       total time =    1550.38 ms /   129 tokens

real	0m1.945s
user	0m6.512s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.527 I llm_load_vocab: special tokens cache size = 25
0.00.081.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.488 I llm_load_print_meta: arch             = gptneox
0.00.081.489 I llm_load_print_meta: vocab type       = BPE
0.00.081.489 I llm_load_print_meta: n_vocab          = 50304
0.00.081.489 I llm_load_print_meta: n_merges         = 50009
0.00.081.490 I llm_load_print_meta: vocab_only       = 0
0.00.081.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.491 I llm_load_print_meta: n_embd           = 2048
0.00.081.491 I llm_load_print_meta: n_layer          = 24
0.00.081.502 I llm_load_print_meta: n_head           = 16
0.00.081.503 I llm_load_print_meta: n_head_kv        = 16
0.00.081.503 I llm_load_print_meta: n_rot            = 32
0.00.081.504 I llm_load_print_meta: n_swa            = 0
0.00.081.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.506 I llm_load_print_meta: n_gqa            = 1
0.00.081.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.512 I llm_load_print_meta: n_ff             = 8192
0.00.081.512 I llm_load_print_meta: n_expert         = 0
0.00.081.512 I llm_load_print_meta: n_expert_used    = 0
0.00.081.512 I llm_load_print_meta: causal attn      = 1
0.00.081.513 I llm_load_print_meta: pooling type     = 0
0.00.081.513 I llm_load_print_meta: rope type        = 2
0.00.081.513 I llm_load_print_meta: rope scaling     = linear
0.00.081.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.515 I llm_load_print_meta: freq_scale_train = 1
0.00.081.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.518 I llm_load_print_meta: model type       = 1.4B
0.00.081.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.520 I llm_load_print_meta: model params     = 1.41 B
0.00.081.520 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.521 I llm_load_print_meta: general.name     = 1.4B
0.00.081.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.523 I llm_load_print_meta: max token length = 1024
0.00.162.202 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.736 I llama_new_context_with_model: n_batch       = 2048
0.00.164.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.736 I llama_new_context_with_model: flash_attn    = 0
0.00.164.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.739 I llama_new_context_with_model: freq_scale    = 1
0.00.241.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.928 I llama_new_context_with_model: graph nodes  = 967
0.00.243.928 I llama_new_context_with_model: graph splits = 1
0.00.243.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.014 I main: llama threadpool init, n_threads = 4
0.00.325.033 I 
0.00.325.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.107 I 
0.00.325.211 I sampler seed: 1234
0.00.325.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.222 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.998.430 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.998.432 I llama_perf_context_print:        load time =     324.25 ms
0.02.998.434 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.02.998.435 I llama_perf_context_print:        eval time =    2574.86 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.02.998.436 I llama_perf_context_print:       total time =    2673.42 ms /    70 tokens

real	0m3.069s
user	0m11.007s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.942 I llm_load_vocab: special tokens cache size = 25
0.00.079.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.919 I llm_load_print_meta: arch             = gptneox
0.00.079.920 I llm_load_print_meta: vocab type       = BPE
0.00.079.920 I llm_load_print_meta: n_vocab          = 50304
0.00.079.921 I llm_load_print_meta: n_merges         = 50009
0.00.079.921 I llm_load_print_meta: vocab_only       = 0
0.00.079.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.922 I llm_load_print_meta: n_embd           = 2048
0.00.079.922 I llm_load_print_meta: n_layer          = 24
0.00.079.932 I llm_load_print_meta: n_head           = 16
0.00.079.933 I llm_load_print_meta: n_head_kv        = 16
0.00.079.933 I llm_load_print_meta: n_rot            = 32
0.00.079.933 I llm_load_print_meta: n_swa            = 0
0.00.079.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.935 I llm_load_print_meta: n_gqa            = 1
0.00.079.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.941 I llm_load_print_meta: n_ff             = 8192
0.00.079.941 I llm_load_print_meta: n_expert         = 0
0.00.079.941 I llm_load_print_meta: n_expert_used    = 0
0.00.079.942 I llm_load_print_meta: causal attn      = 1
0.00.079.942 I llm_load_print_meta: pooling type     = 0
0.00.079.942 I llm_load_print_meta: rope type        = 2
0.00.079.943 I llm_load_print_meta: rope scaling     = linear
0.00.079.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.944 I llm_load_print_meta: freq_scale_train = 1
0.00.079.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.947 I llm_load_print_meta: model type       = 1.4B
0.00.079.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.948 I llm_load_print_meta: model params     = 1.41 B
0.00.079.949 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.949 I llm_load_print_meta: general.name     = 1.4B
0.00.079.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.952 I llm_load_print_meta: max token length = 1024
0.00.161.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.704 I llama_new_context_with_model: n_ctx         = 128
0.00.163.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.704 I llama_new_context_with_model: n_batch       = 128
0.00.163.705 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.705 I llama_new_context_with_model: flash_attn    = 0
0.00.163.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.708 I llama_new_context_with_model: freq_scale    = 1
0.00.163.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.581 I llama_new_context_with_model: graph nodes  = 967
0.00.171.582 I llama_new_context_with_model: graph splits = 1
0.00.171.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.936 I 
0.00.220.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.028 I perplexity: tokenizing the input ..
0.00.230.050 I perplexity: tokenization took 10.017 ms
0.00.230.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.927 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.186 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.218 I llama_perf_context_print:        load time =     219.68 ms
0.01.226.220 I llama_perf_context_print: prompt eval time =     989.27 ms /   128 tokens (    7.73 ms per token,   129.39 tokens per second)
0.01.226.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.223 I llama_perf_context_print:       total time =    1006.28 ms /   129 tokens

real	0m1.286s
user	0m4.260s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.358 I llm_load_vocab: special tokens cache size = 25
0.00.080.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.312 I llm_load_print_meta: arch             = gptneox
0.00.080.313 I llm_load_print_meta: vocab type       = BPE
0.00.080.314 I llm_load_print_meta: n_vocab          = 50304
0.00.080.314 I llm_load_print_meta: n_merges         = 50009
0.00.080.314 I llm_load_print_meta: vocab_only       = 0
0.00.080.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.315 I llm_load_print_meta: n_embd           = 2048
0.00.080.315 I llm_load_print_meta: n_layer          = 24
0.00.080.326 I llm_load_print_meta: n_head           = 16
0.00.080.327 I llm_load_print_meta: n_head_kv        = 16
0.00.080.327 I llm_load_print_meta: n_rot            = 32
0.00.080.327 I llm_load_print_meta: n_swa            = 0
0.00.080.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.329 I llm_load_print_meta: n_gqa            = 1
0.00.080.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.334 I llm_load_print_meta: n_ff             = 8192
0.00.080.335 I llm_load_print_meta: n_expert         = 0
0.00.080.335 I llm_load_print_meta: n_expert_used    = 0
0.00.080.335 I llm_load_print_meta: causal attn      = 1
0.00.080.336 I llm_load_print_meta: pooling type     = 0
0.00.080.336 I llm_load_print_meta: rope type        = 2
0.00.080.336 I llm_load_print_meta: rope scaling     = linear
0.00.080.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.338 I llm_load_print_meta: freq_scale_train = 1
0.00.080.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.341 I llm_load_print_meta: model type       = 1.4B
0.00.080.341 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.342 I llm_load_print_meta: model params     = 1.41 B
0.00.080.343 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.343 I llm_load_print_meta: general.name     = 1.4B
0.00.080.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: max token length = 1024
0.00.125.362 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.368 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.436.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.436.023 I llama_new_context_with_model: n_batch       = 2048
0.00.436.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.436.024 I llama_new_context_with_model: flash_attn    = 0
0.00.436.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.028 I llama_new_context_with_model: freq_scale    = 1
0.00.511.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.906 I llama_new_context_with_model: graph nodes  = 967
0.00.513.907 I llama_new_context_with_model: graph splits = 1
0.00.513.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.478 I main: llama threadpool init, n_threads = 4
0.00.585.496 I 
0.00.585.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.570 I 
0.00.585.672 I sampler seed: 1234
0.00.585.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.688 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.345.830 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.345.833 I llama_perf_context_print:        load time =     584.71 ms
0.02.345.834 I llama_perf_context_print: prompt eval time =      77.83 ms /     7 tokens (   11.12 ms per token,    89.95 tokens per second)
0.02.345.836 I llama_perf_context_print:        eval time =    1672.81 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.345.836 I llama_perf_context_print:       total time =    1760.36 ms /    70 tokens

real	0m2.393s
user	0m7.555s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.377 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.345 I llm_load_print_meta: arch             = gptneox
0.00.081.346 I llm_load_print_meta: vocab type       = BPE
0.00.081.346 I llm_load_print_meta: n_vocab          = 50304
0.00.081.347 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.348 I llm_load_print_meta: n_embd           = 2048
0.00.081.348 I llm_load_print_meta: n_layer          = 24
0.00.081.359 I llm_load_print_meta: n_head           = 16
0.00.081.360 I llm_load_print_meta: n_head_kv        = 16
0.00.081.360 I llm_load_print_meta: n_rot            = 32
0.00.081.361 I llm_load_print_meta: n_swa            = 0
0.00.081.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.362 I llm_load_print_meta: n_gqa            = 1
0.00.081.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.368 I llm_load_print_meta: n_ff             = 8192
0.00.081.369 I llm_load_print_meta: n_expert         = 0
0.00.081.369 I llm_load_print_meta: n_expert_used    = 0
0.00.081.369 I llm_load_print_meta: causal attn      = 1
0.00.081.369 I llm_load_print_meta: pooling type     = 0
0.00.081.370 I llm_load_print_meta: rope type        = 2
0.00.081.370 I llm_load_print_meta: rope scaling     = linear
0.00.081.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.372 I llm_load_print_meta: freq_scale_train = 1
0.00.081.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.375 I llm_load_print_meta: model type       = 1.4B
0.00.081.376 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.377 I llm_load_print_meta: model params     = 1.41 B
0.00.081.378 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.378 I llm_load_print_meta: general.name     = 1.4B
0.00.081.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: max token length = 1024
0.00.126.359 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.366 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.274 I llama_new_context_with_model: n_ctx         = 128
0.00.437.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.275 I llama_new_context_with_model: n_batch       = 128
0.00.437.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.276 I llama_new_context_with_model: flash_attn    = 0
0.00.437.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.280 I llama_new_context_with_model: freq_scale    = 1
0.00.437.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.133 I llama_new_context_with_model: graph nodes  = 967
0.00.445.133 I llama_new_context_with_model: graph splits = 1
0.00.445.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.985 I 
0.00.487.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.081 I perplexity: tokenizing the input ..
0.00.497.152 I perplexity: tokenization took 10.067 ms
0.00.497.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.165 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.381.399 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.381.430 I llama_perf_context_print:        load time =     486.37 ms
0.01.381.432 I llama_perf_context_print: prompt eval time =     874.48 ms /   128 tokens (    6.83 ms per token,   146.37 tokens per second)
0.01.381.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.434 I llama_perf_context_print:       total time =     894.45 ms /   129 tokens

real	0m1.424s
user	0m4.002s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.008 I llm_load_vocab: special tokens cache size = 25
0.00.080.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.953 I llm_load_print_meta: arch             = gptneox
0.00.080.954 I llm_load_print_meta: vocab type       = BPE
0.00.080.955 I llm_load_print_meta: n_vocab          = 50304
0.00.080.955 I llm_load_print_meta: n_merges         = 50009
0.00.080.955 I llm_load_print_meta: vocab_only       = 0
0.00.080.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.956 I llm_load_print_meta: n_embd           = 2048
0.00.080.956 I llm_load_print_meta: n_layer          = 24
0.00.080.965 I llm_load_print_meta: n_head           = 16
0.00.080.966 I llm_load_print_meta: n_head_kv        = 16
0.00.080.966 I llm_load_print_meta: n_rot            = 32
0.00.080.966 I llm_load_print_meta: n_swa            = 0
0.00.080.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.968 I llm_load_print_meta: n_gqa            = 1
0.00.080.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.974 I llm_load_print_meta: n_ff             = 8192
0.00.080.974 I llm_load_print_meta: n_expert         = 0
0.00.080.974 I llm_load_print_meta: n_expert_used    = 0
0.00.080.975 I llm_load_print_meta: causal attn      = 1
0.00.080.975 I llm_load_print_meta: pooling type     = 0
0.00.080.975 I llm_load_print_meta: rope type        = 2
0.00.080.975 I llm_load_print_meta: rope scaling     = linear
0.00.080.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.977 I llm_load_print_meta: freq_scale_train = 1
0.00.080.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.980 I llm_load_print_meta: model type       = 1.4B
0.00.080.980 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.981 I llm_load_print_meta: model params     = 1.41 B
0.00.080.982 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.982 I llm_load_print_meta: general.name     = 1.4B
0.00.080.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: max token length = 1024
0.00.131.921 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.575 I llama_new_context_with_model: n_batch       = 2048
0.00.134.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.576 I llama_new_context_with_model: flash_attn    = 0
0.00.134.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.578 I llama_new_context_with_model: freq_scale    = 1
0.00.210.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.225 I llama_new_context_with_model: graph nodes  = 967
0.00.213.226 I llama_new_context_with_model: graph splits = 1
0.00.213.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.664 I main: llama threadpool init, n_threads = 4
0.00.296.681 I 
0.00.296.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.762 I 
0.00.296.875 I sampler seed: 1234
0.00.296.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.890 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.444.946 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.444.949 I llama_perf_context_print:        load time =     295.84 ms
0.02.444.951 I llama_perf_context_print: prompt eval time =     131.04 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.444.953 I llama_perf_context_print:        eval time =    2007.09 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.444.954 I llama_perf_context_print:       total time =    2148.29 ms /    70 tokens

real	0m2.495s
user	0m8.950s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.956 I llm_load_vocab: special tokens cache size = 25
0.00.080.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.994 I llm_load_print_meta: arch             = gptneox
0.00.080.995 I llm_load_print_meta: vocab type       = BPE
0.00.080.996 I llm_load_print_meta: n_vocab          = 50304
0.00.080.997 I llm_load_print_meta: n_merges         = 50009
0.00.080.997 I llm_load_print_meta: vocab_only       = 0
0.00.080.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.997 I llm_load_print_meta: n_embd           = 2048
0.00.080.998 I llm_load_print_meta: n_layer          = 24
0.00.081.008 I llm_load_print_meta: n_head           = 16
0.00.081.009 I llm_load_print_meta: n_head_kv        = 16
0.00.081.010 I llm_load_print_meta: n_rot            = 32
0.00.081.010 I llm_load_print_meta: n_swa            = 0
0.00.081.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.012 I llm_load_print_meta: n_gqa            = 1
0.00.081.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.020 I llm_load_print_meta: n_ff             = 8192
0.00.081.021 I llm_load_print_meta: n_expert         = 0
0.00.081.021 I llm_load_print_meta: n_expert_used    = 0
0.00.081.022 I llm_load_print_meta: causal attn      = 1
0.00.081.022 I llm_load_print_meta: pooling type     = 0
0.00.081.022 I llm_load_print_meta: rope type        = 2
0.00.081.023 I llm_load_print_meta: rope scaling     = linear
0.00.081.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.025 I llm_load_print_meta: freq_scale_train = 1
0.00.081.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.029 I llm_load_print_meta: model type       = 1.4B
0.00.081.029 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.031 I llm_load_print_meta: model params     = 1.41 B
0.00.081.032 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.032 I llm_load_print_meta: general.name     = 1.4B
0.00.081.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: max token length = 1024
0.00.130.297 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.146 I llama_new_context_with_model: n_ctx         = 128
0.00.133.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.147 I llama_new_context_with_model: n_batch       = 128
0.00.133.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.148 I llama_new_context_with_model: flash_attn    = 0
0.00.133.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.151 I llama_new_context_with_model: freq_scale    = 1
0.00.133.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.243 I llama_new_context_with_model: graph nodes  = 967
0.00.141.244 I llama_new_context_with_model: graph splits = 1
0.00.141.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.574 I 
0.00.196.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.667 I perplexity: tokenizing the input ..
0.00.206.735 I perplexity: tokenization took 10.062 ms
0.00.206.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.715 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.427.935 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.427.966 I llama_perf_context_print:        load time =     195.94 ms
0.02.427.968 I llama_perf_context_print: prompt eval time =    2211.58 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.427.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.970 I llama_perf_context_print:       total time =    2231.39 ms /   129 tokens

real	0m2.469s
user	0m9.223s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.685 I llm_load_vocab: special tokens cache size = 25
0.00.080.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.658 I llm_load_print_meta: arch             = gptneox
0.00.080.659 I llm_load_print_meta: vocab type       = BPE
0.00.080.659 I llm_load_print_meta: n_vocab          = 50304
0.00.080.661 I llm_load_print_meta: n_merges         = 50009
0.00.080.661 I llm_load_print_meta: vocab_only       = 0
0.00.080.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.662 I llm_load_print_meta: n_embd           = 2048
0.00.080.662 I llm_load_print_meta: n_layer          = 24
0.00.080.670 I llm_load_print_meta: n_head           = 16
0.00.080.671 I llm_load_print_meta: n_head_kv        = 16
0.00.080.672 I llm_load_print_meta: n_rot            = 32
0.00.080.673 I llm_load_print_meta: n_swa            = 0
0.00.080.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.675 I llm_load_print_meta: n_gqa            = 1
0.00.080.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.682 I llm_load_print_meta: n_ff             = 8192
0.00.080.682 I llm_load_print_meta: n_expert         = 0
0.00.080.683 I llm_load_print_meta: n_expert_used    = 0
0.00.080.683 I llm_load_print_meta: causal attn      = 1
0.00.080.684 I llm_load_print_meta: pooling type     = 0
0.00.080.684 I llm_load_print_meta: rope type        = 2
0.00.080.685 I llm_load_print_meta: rope scaling     = linear
0.00.080.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.687 I llm_load_print_meta: freq_scale_train = 1
0.00.080.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.690 I llm_load_print_meta: model type       = 1.4B
0.00.080.691 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.691 I llm_load_print_meta: model params     = 1.41 B
0.00.080.693 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.693 I llm_load_print_meta: general.name     = 1.4B
0.00.080.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: max token length = 1024
0.00.135.244 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.744 I llama_new_context_with_model: n_batch       = 2048
0.00.137.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.745 I llama_new_context_with_model: flash_attn    = 0
0.00.137.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.748 I llama_new_context_with_model: freq_scale    = 1
0.00.214.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.382 I llama_new_context_with_model: graph nodes  = 967
0.00.216.383 I llama_new_context_with_model: graph splits = 1
0.00.216.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.600 I main: llama threadpool init, n_threads = 4
0.00.290.616 I 
0.00.290.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.691 I 
0.00.290.788 I sampler seed: 1234
0.00.290.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.812 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.569.064 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.569.066 I llama_perf_context_print:        load time =     290.18 ms
0.02.569.067 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.18 tokens per second)
0.02.569.069 I llama_perf_context_print:        eval time =    2184.64 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.569.069 I llama_perf_context_print:       total time =    2278.47 ms /    70 tokens

real	0m2.622s
user	0m9.429s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.454 I llm_load_vocab: special tokens cache size = 25
0.00.081.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.487 I llm_load_print_meta: arch             = gptneox
0.00.081.488 I llm_load_print_meta: vocab type       = BPE
0.00.081.489 I llm_load_print_meta: n_vocab          = 50304
0.00.081.489 I llm_load_print_meta: n_merges         = 50009
0.00.081.489 I llm_load_print_meta: vocab_only       = 0
0.00.081.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.490 I llm_load_print_meta: n_embd           = 2048
0.00.081.491 I llm_load_print_meta: n_layer          = 24
0.00.081.500 I llm_load_print_meta: n_head           = 16
0.00.081.501 I llm_load_print_meta: n_head_kv        = 16
0.00.081.502 I llm_load_print_meta: n_rot            = 32
0.00.081.502 I llm_load_print_meta: n_swa            = 0
0.00.081.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.503 I llm_load_print_meta: n_gqa            = 1
0.00.081.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.510 I llm_load_print_meta: n_ff             = 8192
0.00.081.510 I llm_load_print_meta: n_expert         = 0
0.00.081.510 I llm_load_print_meta: n_expert_used    = 0
0.00.081.511 I llm_load_print_meta: causal attn      = 1
0.00.081.511 I llm_load_print_meta: pooling type     = 0
0.00.081.511 I llm_load_print_meta: rope type        = 2
0.00.081.512 I llm_load_print_meta: rope scaling     = linear
0.00.081.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.514 I llm_load_print_meta: freq_scale_train = 1
0.00.081.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.517 I llm_load_print_meta: model type       = 1.4B
0.00.081.517 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.518 I llm_load_print_meta: model params     = 1.41 B
0.00.081.519 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.519 I llm_load_print_meta: general.name     = 1.4B
0.00.081.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.522 I llm_load_print_meta: max token length = 1024
0.00.136.282 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.831 I llama_new_context_with_model: n_ctx         = 128
0.00.138.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.832 I llama_new_context_with_model: n_batch       = 128
0.00.138.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.833 I llama_new_context_with_model: flash_attn    = 0
0.00.138.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.836 I llama_new_context_with_model: freq_scale    = 1
0.00.138.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.556 I llama_new_context_with_model: graph nodes  = 967
0.00.146.557 I llama_new_context_with_model: graph splits = 1
0.00.146.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.216 I 
0.00.191.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.312 I perplexity: tokenizing the input ..
0.00.201.426 I perplexity: tokenization took 10.108 ms
0.00.201.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.445 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.456.673 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.456.701 I llama_perf_context_print:        load time =     190.53 ms
0.01.456.703 I llama_perf_context_print: prompt eval time =    1245.36 ms /   128 tokens (    9.73 ms per token,   102.78 tokens per second)
0.01.456.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.704 I llama_perf_context_print:       total time =    1265.49 ms /   129 tokens

real	0m1.503s
user	0m5.274s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.824 I llm_load_vocab: special tokens cache size = 25
0.00.081.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.840 I llm_load_print_meta: arch             = gptneox
0.00.081.841 I llm_load_print_meta: vocab type       = BPE
0.00.081.841 I llm_load_print_meta: n_vocab          = 50304
0.00.081.842 I llm_load_print_meta: n_merges         = 50009
0.00.081.842 I llm_load_print_meta: vocab_only       = 0
0.00.081.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.843 I llm_load_print_meta: n_embd           = 2048
0.00.081.843 I llm_load_print_meta: n_layer          = 24
0.00.081.855 I llm_load_print_meta: n_head           = 16
0.00.081.856 I llm_load_print_meta: n_head_kv        = 16
0.00.081.856 I llm_load_print_meta: n_rot            = 32
0.00.081.857 I llm_load_print_meta: n_swa            = 0
0.00.081.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.858 I llm_load_print_meta: n_gqa            = 1
0.00.081.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.865 I llm_load_print_meta: n_ff             = 8192
0.00.081.865 I llm_load_print_meta: n_expert         = 0
0.00.081.865 I llm_load_print_meta: n_expert_used    = 0
0.00.081.866 I llm_load_print_meta: causal attn      = 1
0.00.081.866 I llm_load_print_meta: pooling type     = 0
0.00.081.866 I llm_load_print_meta: rope type        = 2
0.00.081.866 I llm_load_print_meta: rope scaling     = linear
0.00.081.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.869 I llm_load_print_meta: freq_scale_train = 1
0.00.081.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.872 I llm_load_print_meta: model type       = 1.4B
0.00.081.873 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.874 I llm_load_print_meta: model params     = 1.41 B
0.00.081.875 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.875 I llm_load_print_meta: general.name     = 1.4B
0.00.081.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: max token length = 1024
0.00.140.860 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.392 I llama_new_context_with_model: n_batch       = 2048
0.00.143.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.393 I llama_new_context_with_model: flash_attn    = 0
0.00.143.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.396 I llama_new_context_with_model: freq_scale    = 1
0.00.222.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.207 I llama_new_context_with_model: graph nodes  = 967
0.00.225.208 I llama_new_context_with_model: graph splits = 1
0.00.225.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.997 I main: llama threadpool init, n_threads = 4
0.00.315.017 I 
0.00.315.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.098 I 
0.00.315.196 I sampler seed: 1234
0.00.315.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.212 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.781.469 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.781.471 I llama_perf_context_print:        load time =     314.20 ms
0.02.781.472 I llama_perf_context_print: prompt eval time =     147.70 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.781.474 I llama_perf_context_print:        eval time =    2308.71 ms /    63 runs   (   36.65 ms per token,    27.29 tokens per second)
0.02.781.474 I llama_perf_context_print:       total time =    2466.48 ms /    70 tokens

real	0m2.839s
user	0m10.229s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.580 I llm_load_vocab: special tokens cache size = 25
0.00.081.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.624 I llm_load_print_meta: arch             = gptneox
0.00.081.625 I llm_load_print_meta: vocab type       = BPE
0.00.081.626 I llm_load_print_meta: n_vocab          = 50304
0.00.081.627 I llm_load_print_meta: n_merges         = 50009
0.00.081.627 I llm_load_print_meta: vocab_only       = 0
0.00.081.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.628 I llm_load_print_meta: n_embd           = 2048
0.00.081.628 I llm_load_print_meta: n_layer          = 24
0.00.081.638 I llm_load_print_meta: n_head           = 16
0.00.081.639 I llm_load_print_meta: n_head_kv        = 16
0.00.081.639 I llm_load_print_meta: n_rot            = 32
0.00.081.639 I llm_load_print_meta: n_swa            = 0
0.00.081.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.641 I llm_load_print_meta: n_gqa            = 1
0.00.081.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.650 I llm_load_print_meta: n_ff             = 8192
0.00.081.650 I llm_load_print_meta: n_expert         = 0
0.00.081.651 I llm_load_print_meta: n_expert_used    = 0
0.00.081.651 I llm_load_print_meta: causal attn      = 1
0.00.081.651 I llm_load_print_meta: pooling type     = 0
0.00.081.651 I llm_load_print_meta: rope type        = 2
0.00.081.652 I llm_load_print_meta: rope scaling     = linear
0.00.081.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.654 I llm_load_print_meta: freq_scale_train = 1
0.00.081.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.658 I llm_load_print_meta: model type       = 1.4B
0.00.081.658 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.659 I llm_load_print_meta: model params     = 1.41 B
0.00.081.660 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.660 I llm_load_print_meta: general.name     = 1.4B
0.00.081.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: max token length = 1024
0.00.140.225 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.775 I llama_new_context_with_model: n_ctx         = 128
0.00.142.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.775 I llama_new_context_with_model: n_batch       = 128
0.00.142.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.776 I llama_new_context_with_model: flash_attn    = 0
0.00.142.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.779 I llama_new_context_with_model: freq_scale    = 1
0.00.142.780 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.140 I llama_new_context_with_model: graph nodes  = 967
0.00.151.140 I llama_new_context_with_model: graph splits = 1
0.00.151.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.031 I 
0.00.211.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.135 I perplexity: tokenizing the input ..
0.00.221.226 I perplexity: tokenization took 10.084 ms
0.00.221.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.395 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.729.617 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.729.650 I llama_perf_context_print:        load time =     210.41 ms
0.02.729.652 I llama_perf_context_print: prompt eval time =    2498.13 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.729.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.654 I llama_perf_context_print:       total time =    2518.62 ms /   129 tokens

real	0m2.777s
user	0m10.380s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.173 I llm_load_vocab: special tokens cache size = 25
0.00.081.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.178 I llm_load_print_meta: arch             = gptneox
0.00.081.179 I llm_load_print_meta: vocab type       = BPE
0.00.081.179 I llm_load_print_meta: n_vocab          = 50304
0.00.081.179 I llm_load_print_meta: n_merges         = 50009
0.00.081.180 I llm_load_print_meta: vocab_only       = 0
0.00.081.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.180 I llm_load_print_meta: n_embd           = 2048
0.00.081.181 I llm_load_print_meta: n_layer          = 24
0.00.081.190 I llm_load_print_meta: n_head           = 16
0.00.081.191 I llm_load_print_meta: n_head_kv        = 16
0.00.081.191 I llm_load_print_meta: n_rot            = 32
0.00.081.192 I llm_load_print_meta: n_swa            = 0
0.00.081.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.193 I llm_load_print_meta: n_gqa            = 1
0.00.081.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.199 I llm_load_print_meta: n_ff             = 8192
0.00.081.199 I llm_load_print_meta: n_expert         = 0
0.00.081.200 I llm_load_print_meta: n_expert_used    = 0
0.00.081.200 I llm_load_print_meta: causal attn      = 1
0.00.081.200 I llm_load_print_meta: pooling type     = 0
0.00.081.200 I llm_load_print_meta: rope type        = 2
0.00.081.201 I llm_load_print_meta: rope scaling     = linear
0.00.081.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.203 I llm_load_print_meta: freq_scale_train = 1
0.00.081.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.206 I llm_load_print_meta: model type       = 1.4B
0.00.081.207 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.208 I llm_load_print_meta: model params     = 1.41 B
0.00.081.208 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.209 I llm_load_print_meta: general.name     = 1.4B
0.00.081.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: max token length = 1024
0.00.113.283 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.803 I llama_new_context_with_model: n_batch       = 2048
0.00.115.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.804 I llama_new_context_with_model: flash_attn    = 0
0.00.115.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.807 I llama_new_context_with_model: freq_scale    = 1
0.00.191.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.056 I llama_new_context_with_model: graph nodes  = 967
0.00.194.057 I llama_new_context_with_model: graph splits = 1
0.00.194.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.856 I main: llama threadpool init, n_threads = 4
0.00.261.874 I 
0.00.261.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.949 I 
0.00.262.058 I sampler seed: 1234
0.00.262.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.087 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.899.772 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.01.899.774 I llama_perf_context_print:        load time =     261.09 ms
0.01.899.776 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.899.777 I llama_perf_context_print:        eval time =    1539.44 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.01.899.778 I llama_perf_context_print:       total time =    1637.92 ms /    70 tokens

real	0m1.937s
user	0m6.846s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.358 I llm_load_vocab: special tokens cache size = 25
0.00.081.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.309 I llm_load_print_meta: arch             = gptneox
0.00.081.310 I llm_load_print_meta: vocab type       = BPE
0.00.081.311 I llm_load_print_meta: n_vocab          = 50304
0.00.081.311 I llm_load_print_meta: n_merges         = 50009
0.00.081.311 I llm_load_print_meta: vocab_only       = 0
0.00.081.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.312 I llm_load_print_meta: n_embd           = 2048
0.00.081.312 I llm_load_print_meta: n_layer          = 24
0.00.081.322 I llm_load_print_meta: n_head           = 16
0.00.081.323 I llm_load_print_meta: n_head_kv        = 16
0.00.081.324 I llm_load_print_meta: n_rot            = 32
0.00.081.324 I llm_load_print_meta: n_swa            = 0
0.00.081.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.325 I llm_load_print_meta: n_gqa            = 1
0.00.081.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.332 I llm_load_print_meta: n_ff             = 8192
0.00.081.332 I llm_load_print_meta: n_expert         = 0
0.00.081.332 I llm_load_print_meta: n_expert_used    = 0
0.00.081.333 I llm_load_print_meta: causal attn      = 1
0.00.081.333 I llm_load_print_meta: pooling type     = 0
0.00.081.333 I llm_load_print_meta: rope type        = 2
0.00.081.334 I llm_load_print_meta: rope scaling     = linear
0.00.081.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.336 I llm_load_print_meta: freq_scale_train = 1
0.00.081.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.339 I llm_load_print_meta: model type       = 1.4B
0.00.081.339 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.340 I llm_load_print_meta: model params     = 1.41 B
0.00.081.341 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.341 I llm_load_print_meta: general.name     = 1.4B
0.00.081.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: max token length = 1024
0.00.113.769 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.339 I llama_new_context_with_model: n_ctx         = 128
0.00.116.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.340 I llama_new_context_with_model: n_batch       = 128
0.00.116.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.340 I llama_new_context_with_model: flash_attn    = 0
0.00.116.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.343 I llama_new_context_with_model: freq_scale    = 1
0.00.116.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.198 I llama_new_context_with_model: graph nodes  = 967
0.00.124.198 I llama_new_context_with_model: graph splits = 1
0.00.124.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.871 I 
0.00.162.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.965 I perplexity: tokenizing the input ..
0.00.173.061 I perplexity: tokenization took 10.091 ms
0.00.173.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.409 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.649 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.679 I llama_perf_context_print:        load time =     162.26 ms
0.01.707.680 I llama_perf_context_print: prompt eval time =    1524.58 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.707.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.682 I llama_perf_context_print:       total time =    1544.81 ms /   129 tokens

real	0m1.741s
user	0m6.383s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.041 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.348 I llm_load_vocab: special tokens cache size = 25
0.00.082.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.236 I llm_load_print_meta: arch             = gptneox
0.00.082.237 I llm_load_print_meta: vocab type       = BPE
0.00.082.237 I llm_load_print_meta: n_vocab          = 50304
0.00.082.238 I llm_load_print_meta: n_merges         = 50009
0.00.082.238 I llm_load_print_meta: vocab_only       = 0
0.00.082.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.239 I llm_load_print_meta: n_embd           = 2048
0.00.082.239 I llm_load_print_meta: n_layer          = 24
0.00.082.250 I llm_load_print_meta: n_head           = 16
0.00.082.251 I llm_load_print_meta: n_head_kv        = 16
0.00.082.251 I llm_load_print_meta: n_rot            = 32
0.00.082.251 I llm_load_print_meta: n_swa            = 0
0.00.082.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.253 I llm_load_print_meta: n_gqa            = 1
0.00.082.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.259 I llm_load_print_meta: n_ff             = 8192
0.00.082.260 I llm_load_print_meta: n_expert         = 0
0.00.082.260 I llm_load_print_meta: n_expert_used    = 0
0.00.082.260 I llm_load_print_meta: causal attn      = 1
0.00.082.260 I llm_load_print_meta: pooling type     = 0
0.00.082.261 I llm_load_print_meta: rope type        = 2
0.00.082.261 I llm_load_print_meta: rope scaling     = linear
0.00.082.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.263 I llm_load_print_meta: freq_scale_train = 1
0.00.082.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.266 I llm_load_print_meta: model type       = 1.4B
0.00.082.266 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.267 I llm_load_print_meta: model params     = 1.41 B
0.00.082.268 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.268 I llm_load_print_meta: general.name     = 1.4B
0.00.082.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.271 I llm_load_print_meta: max token length = 1024
0.00.124.667 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.213 I llama_new_context_with_model: n_batch       = 2048
0.00.127.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.214 I llama_new_context_with_model: flash_attn    = 0
0.00.127.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.217 I llama_new_context_with_model: freq_scale    = 1
0.00.206.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.409 I llama_new_context_with_model: graph nodes  = 967
0.00.208.409 I llama_new_context_with_model: graph splits = 1
0.00.208.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.638 I main: llama threadpool init, n_threads = 4
0.00.281.656 I 
0.00.281.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.730 I 
0.00.281.830 I sampler seed: 1234
0.00.281.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.845 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.130.512 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.130.514 I llama_perf_context_print:        load time =     280.87 ms
0.02.130.516 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.130.517 I llama_perf_context_print:        eval time =    1742.38 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.130.518 I llama_perf_context_print:       total time =    1848.88 ms /    70 tokens

real	0m2.175s
user	0m7.696s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.716 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.875 I llm_load_vocab: special tokens cache size = 25
0.00.079.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.989 I llm_load_print_meta: arch             = gptneox
0.00.079.990 I llm_load_print_meta: vocab type       = BPE
0.00.079.991 I llm_load_print_meta: n_vocab          = 50304
0.00.079.991 I llm_load_print_meta: n_merges         = 50009
0.00.079.992 I llm_load_print_meta: vocab_only       = 0
0.00.079.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.992 I llm_load_print_meta: n_embd           = 2048
0.00.079.993 I llm_load_print_meta: n_layer          = 24
0.00.080.000 I llm_load_print_meta: n_head           = 16
0.00.080.001 I llm_load_print_meta: n_head_kv        = 16
0.00.080.002 I llm_load_print_meta: n_rot            = 32
0.00.080.002 I llm_load_print_meta: n_swa            = 0
0.00.080.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.004 I llm_load_print_meta: n_gqa            = 1
0.00.080.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.011 I llm_load_print_meta: n_ff             = 8192
0.00.080.011 I llm_load_print_meta: n_expert         = 0
0.00.080.012 I llm_load_print_meta: n_expert_used    = 0
0.00.080.012 I llm_load_print_meta: causal attn      = 1
0.00.080.012 I llm_load_print_meta: pooling type     = 0
0.00.080.013 I llm_load_print_meta: rope type        = 2
0.00.080.013 I llm_load_print_meta: rope scaling     = linear
0.00.080.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.015 I llm_load_print_meta: freq_scale_train = 1
0.00.080.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.018 I llm_load_print_meta: model type       = 1.4B
0.00.080.019 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.020 I llm_load_print_meta: model params     = 1.41 B
0.00.080.021 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.021 I llm_load_print_meta: general.name     = 1.4B
0.00.080.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.025 I llm_load_print_meta: max token length = 1024
0.00.121.717 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.259 I llama_new_context_with_model: n_ctx         = 128
0.00.124.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.260 I llama_new_context_with_model: n_batch       = 128
0.00.124.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.261 I llama_new_context_with_model: flash_attn    = 0
0.00.124.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.263 I llama_new_context_with_model: freq_scale    = 1
0.00.124.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.820 I llama_new_context_with_model: graph nodes  = 967
0.00.131.820 I llama_new_context_with_model: graph splits = 1
0.00.131.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.560 I 
0.00.174.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.653 I perplexity: tokenizing the input ..
0.00.184.898 I perplexity: tokenization took 10.24 ms
0.00.184.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.988 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.808.220 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.808.254 I llama_perf_context_print:        load time =     174.30 ms
0.01.808.256 I llama_perf_context_print: prompt eval time =    1613.22 ms /   128 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.808.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.257 I llama_perf_context_print:       total time =    1633.70 ms /   129 tokens

real	0m1.847s
user	0m6.772s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.994 I llm_load_vocab: special tokens cache size = 25
0.00.080.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.014 I llm_load_print_meta: arch             = gptneox
0.00.081.014 I llm_load_print_meta: vocab type       = BPE
0.00.081.015 I llm_load_print_meta: n_vocab          = 50304
0.00.081.015 I llm_load_print_meta: n_merges         = 50009
0.00.081.016 I llm_load_print_meta: vocab_only       = 0
0.00.081.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.016 I llm_load_print_meta: n_embd           = 2048
0.00.081.017 I llm_load_print_meta: n_layer          = 24
0.00.081.027 I llm_load_print_meta: n_head           = 16
0.00.081.028 I llm_load_print_meta: n_head_kv        = 16
0.00.081.028 I llm_load_print_meta: n_rot            = 32
0.00.081.028 I llm_load_print_meta: n_swa            = 0
0.00.081.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.037 I llm_load_print_meta: n_ff             = 8192
0.00.081.037 I llm_load_print_meta: n_expert         = 0
0.00.081.037 I llm_load_print_meta: n_expert_used    = 0
0.00.081.038 I llm_load_print_meta: causal attn      = 1
0.00.081.038 I llm_load_print_meta: pooling type     = 0
0.00.081.038 I llm_load_print_meta: rope type        = 2
0.00.081.039 I llm_load_print_meta: rope scaling     = linear
0.00.081.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.041 I llm_load_print_meta: freq_scale_train = 1
0.00.081.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.044 I llm_load_print_meta: model type       = 1.4B
0.00.081.044 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.045 I llm_load_print_meta: model params     = 1.41 B
0.00.081.046 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.046 I llm_load_print_meta: general.name     = 1.4B
0.00.081.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: max token length = 1024
0.00.130.977 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.492 I llama_new_context_with_model: n_batch       = 2048
0.00.133.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.493 I llama_new_context_with_model: flash_attn    = 0
0.00.133.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.495 I llama_new_context_with_model: freq_scale    = 1
0.00.211.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.991 I llama_new_context_with_model: graph nodes  = 967
0.00.213.991 I llama_new_context_with_model: graph splits = 1
0.00.213.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.742 I main: llama threadpool init, n_threads = 4
0.00.289.759 I 
0.00.289.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.839 I 
0.00.289.945 I sampler seed: 1234
0.00.289.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.961 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.304.698 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.304.701 I llama_perf_context_print:        load time =     288.97 ms
0.02.304.702 I llama_perf_context_print: prompt eval time =     102.91 ms /     7 tokens (   14.70 ms per token,    68.02 tokens per second)
0.02.304.704 I llama_perf_context_print:        eval time =    1902.32 ms /    63 runs   (   30.20 ms per token,    33.12 tokens per second)
0.02.304.704 I llama_perf_context_print:       total time =    2014.96 ms /    70 tokens

real	0m2.358s
user	0m8.386s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.892 I llm_load_vocab: special tokens cache size = 25
0.00.080.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.854 I llm_load_print_meta: arch             = gptneox
0.00.080.855 I llm_load_print_meta: vocab type       = BPE
0.00.080.856 I llm_load_print_meta: n_vocab          = 50304
0.00.080.857 I llm_load_print_meta: n_merges         = 50009
0.00.080.858 I llm_load_print_meta: vocab_only       = 0
0.00.080.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.858 I llm_load_print_meta: n_embd           = 2048
0.00.080.859 I llm_load_print_meta: n_layer          = 24
0.00.080.868 I llm_load_print_meta: n_head           = 16
0.00.080.869 I llm_load_print_meta: n_head_kv        = 16
0.00.080.869 I llm_load_print_meta: n_rot            = 32
0.00.080.870 I llm_load_print_meta: n_swa            = 0
0.00.080.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.872 I llm_load_print_meta: n_gqa            = 1
0.00.080.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.879 I llm_load_print_meta: n_ff             = 8192
0.00.080.879 I llm_load_print_meta: n_expert         = 0
0.00.080.880 I llm_load_print_meta: n_expert_used    = 0
0.00.080.880 I llm_load_print_meta: causal attn      = 1
0.00.080.880 I llm_load_print_meta: pooling type     = 0
0.00.080.880 I llm_load_print_meta: rope type        = 2
0.00.080.881 I llm_load_print_meta: rope scaling     = linear
0.00.080.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.884 I llm_load_print_meta: freq_scale_train = 1
0.00.080.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.890 I llm_load_print_meta: model type       = 1.4B
0.00.080.891 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.891 I llm_load_print_meta: model params     = 1.41 B
0.00.080.893 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.893 I llm_load_print_meta: general.name     = 1.4B
0.00.080.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: max token length = 1024
0.00.131.067 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.935 I llama_new_context_with_model: n_ctx         = 128
0.00.133.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.936 I llama_new_context_with_model: n_batch       = 128
0.00.133.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.937 I llama_new_context_with_model: flash_attn    = 0
0.00.133.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.939 I llama_new_context_with_model: freq_scale    = 1
0.00.133.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.815 I llama_new_context_with_model: graph nodes  = 967
0.00.141.815 I llama_new_context_with_model: graph splits = 1
0.00.141.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.322 I 
0.00.187.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.416 I perplexity: tokenizing the input ..
0.00.197.456 I perplexity: tokenization took 10.035 ms
0.00.197.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.071 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.321 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.352 I llama_perf_context_print:        load time =     186.70 ms
0.01.883.356 I llama_perf_context_print: prompt eval time =    1676.12 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.883.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.358 I llama_perf_context_print:       total time =    1696.03 ms /   129 tokens

real	0m1.926s
user	0m7.044s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.781 I llm_load_vocab: special tokens cache size = 25
0.00.081.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.869 I llm_load_print_meta: arch             = gptneox
0.00.081.870 I llm_load_print_meta: vocab type       = BPE
0.00.081.871 I llm_load_print_meta: n_vocab          = 50304
0.00.081.871 I llm_load_print_meta: n_merges         = 50009
0.00.081.872 I llm_load_print_meta: vocab_only       = 0
0.00.081.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.873 I llm_load_print_meta: n_embd           = 2048
0.00.081.873 I llm_load_print_meta: n_layer          = 24
0.00.081.884 I llm_load_print_meta: n_head           = 16
0.00.081.885 I llm_load_print_meta: n_head_kv        = 16
0.00.081.886 I llm_load_print_meta: n_rot            = 32
0.00.081.886 I llm_load_print_meta: n_swa            = 0
0.00.081.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.887 I llm_load_print_meta: n_gqa            = 1
0.00.081.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.894 I llm_load_print_meta: n_ff             = 8192
0.00.081.894 I llm_load_print_meta: n_expert         = 0
0.00.081.894 I llm_load_print_meta: n_expert_used    = 0
0.00.081.895 I llm_load_print_meta: causal attn      = 1
0.00.081.895 I llm_load_print_meta: pooling type     = 0
0.00.081.895 I llm_load_print_meta: rope type        = 2
0.00.081.896 I llm_load_print_meta: rope scaling     = linear
0.00.081.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.897 I llm_load_print_meta: freq_scale_train = 1
0.00.081.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.900 I llm_load_print_meta: model type       = 1.4B
0.00.081.900 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.901 I llm_load_print_meta: model params     = 1.41 B
0.00.081.902 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.902 I llm_load_print_meta: general.name     = 1.4B
0.00.081.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: max token length = 1024
0.00.141.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.715 I llama_new_context_with_model: n_batch       = 2048
0.00.143.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.716 I llama_new_context_with_model: flash_attn    = 0
0.00.143.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.719 I llama_new_context_with_model: freq_scale    = 1
0.00.226.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.162 I llama_new_context_with_model: graph nodes  = 967
0.00.229.163 I llama_new_context_with_model: graph splits = 1
0.00.229.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.838 I main: llama threadpool init, n_threads = 4
0.00.316.856 I 
0.00.316.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.933 I 
0.00.317.028 I sampler seed: 1234
0.00.317.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.042 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.590.897 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.590.900 I llama_perf_context_print:        load time =     316.07 ms
0.02.590.901 I llama_perf_context_print: prompt eval time =     121.32 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.590.903 I llama_perf_context_print:        eval time =    2143.00 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.590.903 I llama_perf_context_print:       total time =    2274.07 ms /    70 tokens

real	0m2.646s
user	0m9.455s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.428 I llm_load_vocab: special tokens cache size = 25
0.00.081.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.453 I llm_load_print_meta: arch             = gptneox
0.00.081.454 I llm_load_print_meta: vocab type       = BPE
0.00.081.455 I llm_load_print_meta: n_vocab          = 50304
0.00.081.455 I llm_load_print_meta: n_merges         = 50009
0.00.081.455 I llm_load_print_meta: vocab_only       = 0
0.00.081.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.456 I llm_load_print_meta: n_embd           = 2048
0.00.081.457 I llm_load_print_meta: n_layer          = 24
0.00.081.467 I llm_load_print_meta: n_head           = 16
0.00.081.468 I llm_load_print_meta: n_head_kv        = 16
0.00.081.468 I llm_load_print_meta: n_rot            = 32
0.00.081.468 I llm_load_print_meta: n_swa            = 0
0.00.081.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.470 I llm_load_print_meta: n_gqa            = 1
0.00.081.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.476 I llm_load_print_meta: n_ff             = 8192
0.00.081.476 I llm_load_print_meta: n_expert         = 0
0.00.081.476 I llm_load_print_meta: n_expert_used    = 0
0.00.081.477 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.478 I llm_load_print_meta: rope type        = 2
0.00.081.478 I llm_load_print_meta: rope scaling     = linear
0.00.081.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.480 I llm_load_print_meta: freq_scale_train = 1
0.00.081.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.483 I llm_load_print_meta: model type       = 1.4B
0.00.081.483 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.484 I llm_load_print_meta: model params     = 1.41 B
0.00.081.485 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.485 I llm_load_print_meta: general.name     = 1.4B
0.00.081.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: max token length = 1024
0.00.139.947 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.510 I llama_new_context_with_model: n_ctx         = 128
0.00.142.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.511 I llama_new_context_with_model: n_batch       = 128
0.00.142.511 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.511 I llama_new_context_with_model: flash_attn    = 0
0.00.142.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.514 I llama_new_context_with_model: freq_scale    = 1
0.00.142.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.350 I llama_new_context_with_model: graph nodes  = 967
0.00.150.350 I llama_new_context_with_model: graph splits = 1
0.00.150.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.037 I 
0.00.204.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.149 I perplexity: tokenizing the input ..
0.00.214.282 I perplexity: tokenization took 10.128 ms
0.00.214.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.266 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.485 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.529 I llama_perf_context_print:        load time =     203.36 ms
0.02.201.531 I llama_perf_context_print: prompt eval time =    1977.41 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.201.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.534 I llama_perf_context_print:       total time =    1997.49 ms /   129 tokens

real	0m2.250s
user	0m8.249s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.150 I llm_load_vocab: special tokens cache size = 25
0.00.081.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.095 I llm_load_print_meta: arch             = gptneox
0.00.081.096 I llm_load_print_meta: vocab type       = BPE
0.00.081.097 I llm_load_print_meta: n_vocab          = 50304
0.00.081.097 I llm_load_print_meta: n_merges         = 50009
0.00.081.097 I llm_load_print_meta: vocab_only       = 0
0.00.081.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.098 I llm_load_print_meta: n_embd           = 2048
0.00.081.098 I llm_load_print_meta: n_layer          = 24
0.00.081.108 I llm_load_print_meta: n_head           = 16
0.00.081.109 I llm_load_print_meta: n_head_kv        = 16
0.00.081.109 I llm_load_print_meta: n_rot            = 32
0.00.081.110 I llm_load_print_meta: n_swa            = 0
0.00.081.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.111 I llm_load_print_meta: n_gqa            = 1
0.00.081.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.117 I llm_load_print_meta: n_ff             = 8192
0.00.081.117 I llm_load_print_meta: n_expert         = 0
0.00.081.118 I llm_load_print_meta: n_expert_used    = 0
0.00.081.118 I llm_load_print_meta: causal attn      = 1
0.00.081.118 I llm_load_print_meta: pooling type     = 0
0.00.081.119 I llm_load_print_meta: rope type        = 2
0.00.081.119 I llm_load_print_meta: rope scaling     = linear
0.00.081.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.121 I llm_load_print_meta: freq_scale_train = 1
0.00.081.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.123 I llm_load_print_meta: model type       = 1.4B
0.00.081.124 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.125 I llm_load_print_meta: model params     = 1.41 B
0.00.081.125 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.126 I llm_load_print_meta: general.name     = 1.4B
0.00.081.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.129 I llm_load_print_meta: max token length = 1024
0.00.144.324 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.869 I llama_new_context_with_model: n_batch       = 2048
0.00.146.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.869 I llama_new_context_with_model: flash_attn    = 0
0.00.146.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.872 I llama_new_context_with_model: freq_scale    = 1
0.00.224.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.878 I llama_new_context_with_model: graph nodes  = 967
0.00.226.879 I llama_new_context_with_model: graph splits = 1
0.00.226.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.712 I main: llama threadpool init, n_threads = 4
0.00.312.730 I 
0.00.312.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.807 I 
0.00.312.921 I sampler seed: 1234
0.00.312.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.934 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.677.435 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.677.438 I llama_perf_context_print:        load time =     311.93 ms
0.02.677.439 I llama_perf_context_print: prompt eval time =     114.46 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.677.440 I llama_perf_context_print:        eval time =    2240.37 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.677.441 I llama_perf_context_print:       total time =    2364.73 ms /    70 tokens

real	0m2.736s
user	0m9.812s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.403 I llm_load_vocab: special tokens cache size = 25
0.00.082.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.440 I llm_load_print_meta: arch             = gptneox
0.00.082.441 I llm_load_print_meta: vocab type       = BPE
0.00.082.441 I llm_load_print_meta: n_vocab          = 50304
0.00.082.441 I llm_load_print_meta: n_merges         = 50009
0.00.082.442 I llm_load_print_meta: vocab_only       = 0
0.00.082.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.443 I llm_load_print_meta: n_embd           = 2048
0.00.082.443 I llm_load_print_meta: n_layer          = 24
0.00.082.452 I llm_load_print_meta: n_head           = 16
0.00.082.453 I llm_load_print_meta: n_head_kv        = 16
0.00.082.453 I llm_load_print_meta: n_rot            = 32
0.00.082.454 I llm_load_print_meta: n_swa            = 0
0.00.082.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.456 I llm_load_print_meta: n_gqa            = 1
0.00.082.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.462 I llm_load_print_meta: n_ff             = 8192
0.00.082.462 I llm_load_print_meta: n_expert         = 0
0.00.082.462 I llm_load_print_meta: n_expert_used    = 0
0.00.082.462 I llm_load_print_meta: causal attn      = 1
0.00.082.463 I llm_load_print_meta: pooling type     = 0
0.00.082.463 I llm_load_print_meta: rope type        = 2
0.00.082.463 I llm_load_print_meta: rope scaling     = linear
0.00.082.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.465 I llm_load_print_meta: freq_scale_train = 1
0.00.082.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.468 I llm_load_print_meta: model type       = 1.4B
0.00.082.468 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.469 I llm_load_print_meta: model params     = 1.41 B
0.00.082.470 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.470 I llm_load_print_meta: general.name     = 1.4B
0.00.082.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: max token length = 1024
0.00.146.086 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.582 I llama_new_context_with_model: n_ctx         = 128
0.00.148.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.583 I llama_new_context_with_model: n_batch       = 128
0.00.148.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.584 I llama_new_context_with_model: flash_attn    = 0
0.00.148.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.586 I llama_new_context_with_model: freq_scale    = 1
0.00.148.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.443 I llama_new_context_with_model: graph nodes  = 967
0.00.156.443 I llama_new_context_with_model: graph splits = 1
0.00.156.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.528 I 
0.00.210.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.629 I perplexity: tokenizing the input ..
0.00.220.873 I perplexity: tokenization took 10.247 ms
0.00.220.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.502 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.039.732 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.039.764 I llama_perf_context_print:        load time =     209.92 ms
0.02.039.765 I llama_perf_context_print: prompt eval time =    1809.01 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.039.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.768 I llama_perf_context_print:       total time =    1829.24 ms /   129 tokens

real	0m2.091s
user	0m7.578s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4327 (a3125686)
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
0.00.516.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.453s
user	0m6.742s
sys	0m0.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4327 (a3125686)
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
0.00.517.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.358s
user	0m6.291s
sys	0m0.419s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 100%CPU (0avgtext+0avgdata 2897052maxresident)k
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893380maxresident)k
0inputs+32outputs (0major+55019minor)pagefaults 0swaps
```
